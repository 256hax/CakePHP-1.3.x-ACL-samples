<?php

Warning: date(): It is not safe to rely on the system's timezone settings. You are *required* to use the date.timezone setting or the date_default_timezone_set() function. In case you used any of those methods and you are still getting this warning, you most likely misspelled the timezone identifier. We selected 'Asia/Tokyo' for 'JST/9.0/no DST' instead in /Applications/MAMP/htdocs/l-sore/www/piconity/cake/console/templates/default/classes/test.ctp on line 22
/* Post Test cases generated on: 2011-12-31 20:03:44 : 1325329424*/
App::import('Model', 'Post');

class PostTestCase extends CakeTestCase {
	var $fixtures = array('app.post', 'app.user', 'app.group');

	function startTest() {
		$this->Post =& ClassRegistry::init('Post');
	}

	function endTest() {
		unset($this->Post);
		ClassRegistry::flush();
	}

}
