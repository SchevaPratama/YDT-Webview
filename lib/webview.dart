import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(WebviewPage());
}

class WebviewPage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'YDT',
      home: Scaffold(
        body: WebView(
          initialUrl: 'https://ydt.yordan.vip/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}