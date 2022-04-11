import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
class MyFirstApp extends StatefulWidget {
  const MyFirstApp({ Key? key }) : super(key: key);

  @override
  _MyFirstAppState createState() => _MyFirstAppState();
}

class _MyFirstAppState extends State<MyFirstApp> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url:'https://billgenupd.herokuapp.com/',
      appBar: AppBar(title: const Text('Generate Bill'),
      centerTitle: true,
      elevation: 0,
      ),
    );
  }
}