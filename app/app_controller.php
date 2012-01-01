<?php
class AppController extends Controller {
	var $components = array('Auth', 'Acl', 'Session', 'RequestHandler');

	function beforeFilter() {
		$this->Auth->authorize = 'actions';
		$this->Auth->actionPath = 'controllers/';

		$this->Auth->loginRedirect = array('controller' => 'posts', 'action' => 'index');
		$this->Auth->logoutRedirect = array('controller' => 'users', 'action' => 'login');
	}
}
?>
