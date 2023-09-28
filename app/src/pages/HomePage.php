<?php
use SilverStripe\Assets\Image;
use SilverStripe\Forms\TextField;
use SilverStripe\Forms\LiteralField;
use SilverStripe\Forms\TextareaField;
use SilverStripe\AssetAdmin\Forms\UploadField;
use SilverStripe\Forms\HTMLEditor\HTMLEditorField;

class HomePage extends Page
{
	private static $db = [];
	
	private static $has_one = [];

	private static $owns = [];

	public function getCMSFields()
	{
		$fields = parent::getCMSFields();
		
		return $fields;
	}
}