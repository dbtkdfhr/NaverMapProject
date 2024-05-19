import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:ooad/staticValue.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:webview_flutter_android/webview_flutter_android.dart';
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';

class NaverWeb extends StatefulWidget {
  const NaverWeb({super.key});

  @override
  State<NaverWeb> createState() => _NaverWebState();
}

class _NaverWebState extends State<NaverWeb> {

  late final WebViewController _controller;

  @override
  void initState() {
    super.initState();

    late final PlatformWebViewControllerCreationParams params;
        if (WebViewPlatform.instance is WebKitWebViewPlatform) {
          params = WebKitWebViewControllerCreationParams(
            allowsInlineMediaPlayback: true,
            mediaTypesRequiringUserAction: const <PlaybackMediaTypes>{},
          );
        } else {
          params = const PlatformWebViewControllerCreationParams();
        }
     
        final WebViewController controller =
            WebViewController.fromPlatformCreationParams(params);
     
        controller
          ..setJavaScriptMode(JavaScriptMode.unrestricted)
          ..setBackgroundColor(const Color(0x00000000))
          ..setNavigationDelegate(
            NavigationDelegate(
              onProgress: (int progress) {
                debugPrint('WebView is loading (progress : $progress%)');
              },
              onPageStarted: (String url) {
                debugPrint('Page started loading: $url');
              },
              onPageFinished: (String url) {
                debugPrint('Page finished loading: $url');
              },
              onWebResourceError: (WebResourceError error) {
                debugPrint('''
              Page resource error:
                code: ${error.errorCode}
                description: ${error.description}
                errorType: ${error.errorType}
                isForMainFrame: ${error.isForMainFrame}
          ''');
              },
              onNavigationRequest: (NavigationRequest request) {
                debugPrint('allowing navigation to ${request.url}');
                return NavigationDecision.navigate;
              },
            ),
          )
          ..addJavaScriptChannel(
            'Toaster',
            onMessageReceived: (JavaScriptMessage message) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text(message.message)),
              );
            },
          )
          ..loadRequest(Uri.parse('https://map.naver.com/p/directions/14137934.4202611,4524551.5420747,%EC%84%9C%EC%9A%B8%20%EC%84%B1%EB%B6%81%EA%B5%AC%20%EC%86%94%EC%83%98%EB%A1%9C5%EA%B0%80%EA%B8%B8%2011,,ADDRESS_POI/14140324.9404247,4523506.459159,%EC%84%9C%EC%9A%B8%20%EC%84%B1%EB%B6%81%EA%B5%AC%20%EB%8F%99%EC%86%8C%EB%AC%B8%EB%A1%9C%20248-1,,ADDRESS_POI/-/transit?c=12.99,0,0,0,dh'));
     
        if (controller.platform is AndroidWebViewController) {
          AndroidWebViewController.enableDebugging(true);
          (controller.platform as AndroidWebViewController)
              .setMediaPlaybackRequiresUserGesture(false);
        }
     
        _controller = controller;
  }

  @override
  Widget build(BuildContext context) {
    Logger().d( StaticValue.pathList);

    return Scaffold(
      appBar: AppBar(
        title: const Text("웹뷰"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: WebViewWidget(controller: _controller,),
      ),
    );
  }
}
