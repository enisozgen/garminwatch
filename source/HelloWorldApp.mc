using Toybox.WatchUi as Ui;

class HelloWorldApp extends Ui.Application {
    function onStart() {
        Ui.Application.onStart();
        var view = new HelloWorldView();
        Ui.pushView(view);
    }
}

class HelloWorldView extends Ui.View {
    function onShow() {
        var dc = getDisplay();
        dc.clear();
        dc.drawText(dc.getWidth() / 2, dc.getHeight() / 2, Ui.TEXT_JUSTIFY_CENTER, "Hello");
    }
}
