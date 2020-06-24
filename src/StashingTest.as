package
{
	import flash.display.*;
	import flash.text.TextField;
    import flash.text.TextFieldAutoSize;
    import flash.text.TextFormat;

	public class StashingTest extends Sprite
	{
		public function StashingTest()
		{
			super();
			
			stage.align = StageAlign.TOP_LEFT;
			stage.scaleMode = StageScaleMode.NO_SCALE;
			
			var label:TextField = new TextField();
			label.autoSize = TextFieldAutoSize.CENTER;
			
			var format:TextFormat = new TextFormat();
			format.font = "Verdana";
			format.size = 24;
			
			label.defaultTextFormat = format;
			addChild(label);
			
			label.text = "Hello World!";
			label.x = (stage.stageWidth - label.width)/2;
			label.y = (stage.stageHeight - label.height)/2;
		}
	}
}