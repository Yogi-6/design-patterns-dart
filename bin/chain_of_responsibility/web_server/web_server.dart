import 'handler.dart';
import 'http_request.dart';

class WebServer {
  final Handler handler;

  WebServer(this.handler);

  void handle(HttpRequest request) {
    handler.handle(request);
  }
}
