<?php
class ControllerShippingRoyalMail extends Controller {
	private $error = array();

	public function index() {
		return true;
	}

	protected function validate() {
		return true;
	}
}