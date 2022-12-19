package
{
    import flash.display.Sprite;
    import flash.text.TextField;

    public class MyApp extends Sprite
    {
        private var textField : TextField;

        public function MyApp():void
        {
            textField = new TextField();
            textField.text = "Hello World!";
            addChild( textField );
        }
    }
}
