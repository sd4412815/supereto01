<?php
/**
 * User: Yuan
 * Date: 2016-6-7
 * Time: 23:28:47
 */
 Yii::app ()->clientScript->registerCssFile ( Yii::app ()->theme->baseUrl . "/public/css/bootstrap-responsive.css" );
 Yii::app ()->clientScript->registerCssFile ( Yii::app ()->theme->baseUrl . "/public/css/font-awesome.css" );
 Yii::app ()->clientScript->registerCssFile ( Yii::app ()->theme->baseUrl . "/public/css/style-metro.css" );
 Yii::app ()->clientScript->registerCssFile ( Yii::app ()->theme->baseUrl . "/public/css/style.css" );
 Yii::app ()->clientScript->registerCssFile ( Yii::app ()->theme->baseUrl . "/public/css/style1.css" );
 Yii::app ()->clientScript->registerCssFile ( Yii::app ()->theme->baseUrl . "/public/css/grey.css" );
 Yii::app ()->clientScript->registerCssFile ( Yii::app ()->theme->baseUrl . "/public/css/uniform.css" );
 Yii::app ()->clientScript->registerCssFile ( Yii::app ()->theme->baseUrl . "/public/css/jquery.css" );
 Yii::app ()->clientScript->registerCssFile ( Yii::app ()->theme->baseUrl . "/public/css/daterangepicker.css" );
 Yii::app ()->clientScript->registerCssFile ( Yii::app ()->theme->baseUrl . "/public/css/fullcalendar.css" );
 Yii::app ()->clientScript->registerCssFile ( Yii::app ()->theme->baseUrl . "/public/css/jquery_002.css" );
 Yii::app ()->clientScript->registerCssFile ( Yii::app ()->theme->baseUrl . "/public/css/news.css" );
 Yii::app ()->clientScript->registerCssFile ( Yii::app ()->theme->baseUrl . "/public/css/glyphicons.css" );
 Yii::app ()->clientScript->registerCssFile ( Yii::app ()->theme->baseUrl . "/public/css/halflings.css" );
$this->pageTitle='修改密码';


?>

<section class="content" style="font-size: 12px;">
  <div class="page-content">
      <!-- BEGIN PAGE CONTAINER-->
      <div class="container-fluid">
          <!-- BEGIN PAGE HEADER-->
          <div class="row-fluid">
              <div class="span12">
                  <ul class="breadcrumb">
                      <li> <i class="icon-home"></i> <a href="">Home</a> <i class="icon-angle-right"></i> </li>
                      <li><a href="">修改密码</a></li>
                  </ul>
              </div>
          </div>
          <!-- END PAGE HEADER-->

          <!-- BEGIN password INFO-->
          <div class="tabbable tabbable-custom tabbable-full-width">
                  <ul class="nav nav-tabs">
                      <li class="active"><a href="#tab_1_1" data-toggle="tab">修改密码</a></li>
                  </ul>
                  <div class="tab-content">
                      <div class="tab-pane row-fluid active" id="tab_1_1">

                          <div class="row-fluid">
                              <div class="span9">
                                  <div class="portlet box ">
 <?php $form = $this->beginWidget('CActiveForm', array(
      'id'=>'user-form',
      'enableAjaxValidation'=>true,
      'enableClientValidation'=>true,
      'focus'=>array($model,'firstName'),
      'htmlOptions' => array (
				'class' => 'form-horizontal',
                'style'=>'margin-top:30px;'
		)
  )
); ?>

  <div class="form-group">
    <label for="old_pwd" class="col-xs-3 control-label">原密码</label>
      <div class="col-xs-9">
          <?php echo $form->passwordField($model,'old_pwd',array(
                  'placeholder'=>'请输入原密码',
                  'class'=>'form-control',
                  'id'=>'old_pwd'
          )) ?>
      </div>

  </div>

  <div class="form-group">
    <label for="u_pwd" class="col-xs-3 control-label">新密码</label>
      <div class="col-xs-9">
        <?php echo $form->passwordField($model,'u_pwd',array(
          'placeholder'=>'请输入新密码',
          'class'=>'form-control',
          'id'=>'u_pwd'
        )) ?>
       </div>
  </div>

      <div class="form-group">
        <label for="confirm_pwd" class="col-xs-3 control-label">确认密码</label>
          <div class="col-xs-9">
              <?php echo $form->passwordField($model,'confirm_pwd',array(
                      'placeholder'=>'请输入确认密码',
                      'class'=>'form-control',
                      'id'=>'confirm_pwd'
              )) ?>
          </div>
      </div>

    <div class="form-group">
        <label for="captcha" class="col-xs-3 control-label">验证码</label>
        <div class="col-xs-5">
        <?php echo $form->textField($model,'captcha',array(
                'placeholder'=>'请输入图形验证码',
                'class'=>'form-control',
                'id'=>'captcha'
        ));
        ?>
        </div>
        <div class="col-xs-4">
            <?php
            $this->widget('CCaptcha',array(
                    'showRefreshButton'=>false,
                    'clickableImage'=>true,
                    'imageOptions'=>array(
                            'alt'=>'点击切换验证码',
                            'title'=>'点击切换验证码',
                            'style'=>'cursor:pointer'
                    )
            ));
            ?>
        </div>

    </div>

    <div class="form-group">
        <label for="smsCode" class="col-xs-3 control-label">手机验证码</label>
        <div class="col-xs-5">
            <?php echo $form->textField($model,'smsCode',array(
                    'placeholder'=>'请输入手机验证码',
                    'class'=>'form-control',
                    'id'=>'smsCode'
            )) ?>
        </div>
        <div class="col-xs-4">
            <a href="javascript:void(0)" onclick="get_mobile_code();" id="get_captcha" class="btn btn-primary btn-sm">获取验证码</a>
        </div>
    </div>
  <?php if (Yii::app ()->user->hasFlash ( 'EditPwdError' )) :	?>
     <div class="alert alert-danger" role="alert"><?php echo Yii::app()->user->getFlash('edit_pwdError');?></div>
   <?php endif;?>
    <?php echo $form->errorSummary($model); ?>

    <input type="hidden" name="User[u_tel]" value="<?php echo $user['u_tel'] ?>">
  <input type="submit" class='btn btn-warning btn-sm col-xs-offset-4' value='确认修改'>

  <?php $this->endWidget(); ?>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>


<script>
    function　get_mobile_code(){
        var mobile='<?php echo $user['u_tel']; ?>';
        if(check_mobile(mobile)){
            $.ajax({
                url:'<?php echo Yii::app()->createUrl('user/get_mobile_code') ?>',
                dataType: 'json',
                data:{
                    mobile:mobile
                },
                beforeSend:function(){
                     loadi = layer.load("");
                },
                error:function(){
                    layer.close(loadi);
                    layer.msg('加载失败');
                },
                success:function(result){
                    layer.close(loadi);
                    if(result['status']){
                        layer.msg(result['msg']);
                        var o=document.getElementById('get_captcha');
                        time(0);
                    }else{
                        layer.msg(result['msg']);
                    }
                },
            })
        }else{
            layer.msg('手机号有误');
        }
    }

    var wait=60;
    function time(o){
        if (wait == 0) {
            $('#get_captcha').attr('disabled',false);
            $('#get_captcha').css('background','#e95466');
            $('#get_captcha').html('免费获取验证码');
            wait = 60;
        } else {
            $('#get_captcha').attr('disabled',true);
            $('#get_captcha').css('background','#999');
            $('#get_captcha').html('重新发送('+wait+')');
            wait--;
            setTimeout(function() {time(o)},1000)
        }
    }
</script>
<?php Yii::app ()->clientScript->registerScriptFile ( Yii::app ()->theme->baseUrl . "/public/js/common.js", CClientScript::POS_END ); ?>
