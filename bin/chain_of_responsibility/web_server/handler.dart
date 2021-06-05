import 'http_request.dart';

abstract class Handler {
  final Handler _nextHandler;

  Handler(this._nextHandler);

  void handle(HttpRequest request) {
    if (doHandle(request)) return;

    if (_nextHandler != null) _nextHandler.handle(request);
  }

  bool doHandle(HttpRequest request);
}
