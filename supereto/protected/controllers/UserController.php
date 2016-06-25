<?php
class UserController extends Controller {
	/**
	 * Declares class-based actions.
	 */
	public function actions() {
		return array (
				// captcha action renders the CAPTCHA image displayed on the contact page
				'captcha' => array (
						'class' => 'CCaptchaAction',
						'backColor' => 0xFFFFFF,
                        'height'    =>'34',
                        'width'     =>'80',
						'minLength' => 4, // 最短为4位
						'maxLength' => 4,  // 是长为4位
								),
				// page action renders "static" pages stored under 'protected/views/site/pages'
				// They can be accessed via: index.php?r=site/page&view=FileName
				'page' => array (
						'class' => 'CViewAction'
				)
		);
	}
	public $layout = 'main';

	/**
	 * 修改密码
	 */
	public function actionEditPwd()
	{
		$model = new User;
        Yii::app()->session['send_code']='yuanzb';//短信安全码
        $user=User::model()->find(Yii::app()->user->id);

        if (isset($_POST['User'])) {
            $model->attributes = $_POST ['User'];
            $model->scenario='EditPwd';

            if($model->validate()){
                $user->id=$user->id;
                $user->u_pwd = CPasswordHelper::hashPassword ( $model->u_pwd );
                $user->u_score = 0;
                $user->u_login_date = date ( 'Y-m-d H:i:s' );
                if($user->update()){
                    $msg =new  Message();
                    $msg['m_datetime']=date('Y-m-d H:i:s');
                    $msg['m_user_id'] = Yii::app ()->user->id ;
                    $msg['m_level']= Message::LEVEL_URGENCY;
                    $msg['m_content']='您更新了个人资料';
                    $msg['m_type']=Message::TYPE_ACCOUNT;
                    $msg['m_src']=UTool::getRequestInfo();
                    $msg->save();
                    Yii::app ()->user->setFlash ( 'userInfo', '个人信息更新成功' );
                }else {
                    Yii::app ()->user->setFlash ( 'userInfo', '个人信息更新失败' );
                }
                $this->refresh(true);
            }
		}

	    $this->render('EditPwd',array(
				'model'     =>$model,
                'user'      =>$user
		));
	}


    /**
     * ajax 验证手机号
     */
    public function actionAjaxCheckMobile()
    {
        $rlt=UTool::iniFuncRlt();
        $u_tel=$_GET['mobile'];
        $model=new User;
        $user = User::model ()->find($u_tel);
        if(!empty($user)){
            $rlt['status']=false;
        }else{
            $rlt['status']=true;
        }
        echo json_decode($rlt['status']);
    }
    /**
     * 修改资料
     */
	public function actionEditInfo()
	{
        $info=UserInfo::model()->find('ui_userid=:uid',array(':uid'=>YII::app()->user->id));
        if(!$info){
            $info=new UserInfo();
        }
        $user=User::model()->find(Yii::app()->user->id);

        //修改user表
        if(isset($_POST['User'])) {
            $user->attributes = $_POST ['User'];
            $user->scenario = 'EditInfo';
            if ($user->validate()) {
                $user->u_nick_name = $_POST ['User']['u_nick_name'];
                if ($user->update()) {
                    //修改userinfo表
                    if (isset($_POST['UserInfo'])) {
                        $info->attributes = $_POST ['UserInfo'];
                        $info->scenario = 'EditInfo';

                        if ($info->validate()) {
                            if ($info->save()) {
                                $msg = new  Message();
                                $msg['m_datetime'] = date('Y-m-d H:i:s');
                                $msg['m_user_id'] = Yii::app()->user->id;
                                $msg['m_level'] = Message::LEVEL_URGENCY;
                                $msg['m_content'] = '您更新了个人资料';
                                $msg['m_type'] = Message::TYPE_ACCOUNT;
                                $msg['m_src'] = UTool::getRequestInfo();
                                $msg->save();
                                Yii::app()->user->setFlash('editInfo', '个人信息更新成功');
                            }else{
                                Yii::app()->user->setFlash('editInfo', '个人信息更新失败');
                            }
                        }else{
                            Yii::app()->user->setFlash('editInfo',$info->getErrors());
                        }
                    }
                } else {
                    Yii::app()->user->setFlash('editInfo', '个人信息更新失败');
                }
            }else{
                Yii::app()->user->setFlash('editInfo',$user->getErrors());
            }
        }


        $this->render('EditInfo',array(
            'user'  =>$user,
            'info'  =>$info,
        ));
	}

	/**
	 * 新建用户（注册）
	 */
	public function actionRegister()
	{
	  $userinfo=new UserInfo();
	  $userinfo->ui_account_number=self::GetNewAccountNumber();
	  $user=new User();
	    //修改user表

	    if(isset($_POST['User'])) {
	        $user->attributes = $_POST ['User'];
	        $user->scenario = 'Register';
	        $user->u_join_date = date('Y-m-d H:i:s',time()) ;
	        $user->u_login_date = date('Y-m-d H:i:s',time()) ;
	    if ($user->validate()) {
	            if ($user->save()) {
	              $user->attributes = $_POST ['User'];
	              $user->u_safe_pwd = CPasswordHelper::hashPassword ($_POST ['User']['u_safe_pwd']);
	              $user->u_pwd = CPasswordHelper::hashPassword ($_POST ['User']['u_pwd']);
	              $id = $user->attributes['id'];
	              if($user->update()){
	                    $userinfo->attributes = $_POST['UserInfo'];
	                    $userinfo->scenario = 'RegisterInfo';
	                    $userinfo->ui_userid =$id;
	                    $userinfo->ui_account_number =$_POST['UserInfo']['ui_account_number'];
	                    $userinfo->ui_referrer =Yii::app()->user->id;
	                    if ($userinfo->validate()) {
	                        if($userinfo->save()){
	                          $msg = new  Message();
	                          $msg['m_datetime'] = date('Y-m-d H:i:s');
	                          $msg['m_user_id'] = $id;
	                          $msg['m_level'] = Message::LEVEL_URGENCY;
	                          $msg['m_content'] = '创建账号成功';
	                          $msg['m_type'] = Message::TYPE_ACCOUNT;
	                          $msg['m_src'] = UTool::getRequestInfo();
	                            if($msg->save()){
                                  Yii::app()->user->setFlash('userinfo', '创建成功');
	                            }else{
	                              Yii::app()->user->setFlash('infoError',$userinfo->getErrors());
	                            }

	                        }else{
	                          Yii::app()->user->setFlash('infoError',$userinfo->getErrors());
	                        }
	                        $this->refresh(true);
	                    }
	              }else{
	                Yii::app()->user->setFlash('userError',$user->getErrors());
	              }


	            } else {
	                Yii::app()->user->setFlash('userError',$user->getErrors());
	            }
	        }else{
	                Yii::app()->user->setFlash('userError',$user->getErrors());
	        }
	    }
	    $userinfo1 = UserInfo::model ()->find(Yii::app ()->user->id);
	    $user1 = User::model ()->find(Yii::app ()->user->id);
	    $this->render('register',array('model'=>$user,'models'=>$userinfo,'userinfo'=>$userinfo1,'user'=>$user1));
	}

    /**
     * 推荐清单
     */
    public function actionRecommendList()
    {
        $recommend = UserInfo::model ()->findAll('ui_referrer=:uid',array(':uid'=>Yii::app ()->user->id));
        $cftpackage=CftPackage::model()->findAll('cp_u_id=:uid',array(':uid'=>Yii::app()->user->id));
        // $cftpackagetype=CftPackageType::model()->findAll('cpt_price',array('id'=>$cftpackage->cp_u_id));
        $user=UserInfo::model()->findall('ui_referrer=:re',array(':re'=>Yii::app()->user->id));
        $count_user=count($user);
        $this->render('recommend_list',array(
            'recommend'=>$recommend,
						'count_user'=>$count_user
        ));
    }

    /**
     * 找回密码
     */
    public function actionReset($atype="找回密码") {
        unset(Yii::app()->session['resetStep']);
        unset(Yii::app()->session['resetUserId']);
        unset(Yii::app()->session['resetUserTel']);
        $model = new LoginForm ();
        $model->setScenario ( 'reset' );

        // if it is ajax validation request
        if (isset ( $_POST ['ajax'] ) && $_POST ['ajax'] === 'login-form') {
            echo CActiveForm::validate ( $model );
            Yii::app ()->end ();
        }

        // collect user input data
        if (isset ( $_POST ['LoginForm'] )) {
            // 校验令牌
            if (FALSE && ! UTool::checkCsrf ()) {
                throw new CHttpException ( 403, '错误请求' );
                Yii::app ()->end ();
            }

            $model->attributes = $_POST ['LoginForm'];
            // validate user input and redirect to the previous page if valid
            if ($model->validate () ) {

                $rltCheck = UTool::checkRepeatAction ( 0 );
                if ($rltCheck ['status']) {
                    Yii::app ()->user->setFlash ( 'resetError', $rltCheck ['msg'] );
                } else {
                    $user_model = User::model ()->getUserByLoginName ( $model->u_tel );

                    if (! isset ( $user_model )) {
                        Yii::app ()->user->setFlash ( 'resetError', '该用户不存在' );
                    } else {
                        Yii::app ()->session ['resetUserId'] = $user_model ['id'];
                        Yii::app ()->session ['resetUserTel'] = $model ['u_tel'];
                        Yii::app ()->session ['resetStep'] = 'resetCheck';
                        Yii::app ()->session ['resetCheckOn'] = true;
                        $model->setScenario ( 'resetCheck' );

                        $this->render ( 'resetCheck', array (
                            'model' => $model ,
                            'atype'=>$atype,
                        ) );
                        Yii::app ()->end ();
                    } // end if user_model
                } // end if checkRepeat
            } else {
                Yii::app ()->user->setFlash ( 'resetError', '输入未通过验证' );
            } // end if validation
        }
        // display the login form
        $this->render ( 'reset', array (
            'model' => $model ,
            'atype'=>$atype,
        ) );
    }


    /**
     * 获取手机验证码
     */
    public function actionGetSmsCode()
    {
        $mobile=$_GET['mobile'];
        $sms=USms::sendEditPwd($mobile,Yii::app()->session['send_code']);
        echo json_encode($sms);
    }

		public function actiongetnum(){
			echo self::GetNewAccountNumber();
		}

    /**
     * 获取用户编号
     */
    public static function GetNewAccountNumber()
    {
        $num=UTool::randomkeys(8);
        $num='ETO'.$num;
        $res=UserInfo::model()->find('ui_account_number=:num',array(':num'=>$num));

        if($res){
            self::actionGetNewAccountNumber();
        }else{
            // echo CJSON::encode($num);
            return $num;
        }
    }





}
