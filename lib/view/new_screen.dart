import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class New extends StatefulWidget {
  const New({Key? key}) : super(key: key);

  @override
  State<New> createState() => _NewState();
}

class _NewState extends State<New> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            InAppWebView(
                initialUrlRequest: URLRequest(
                    url:
                    Uri.parse("https://www.wikipedia.org/"))),
            InAppWebView(
                initialUrlRequest: URLRequest(
                    url:
                    Uri.parse("https://www.javatpoint.com/"))),


          ],
        ),

      ),
    );
  }
}
