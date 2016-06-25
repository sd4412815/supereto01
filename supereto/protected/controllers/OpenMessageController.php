<?php

class OpenMessageController extends Controller
{
  public function actionOpenMessage() {
      $msg = new OpenMessage();
      $msg = OpenMessage::model()->findAll();
      $this->render('OpenMessage',array('msg'=>$msg));
  }

}
