import '../handler.dart';
import '../http_request.dart';

class Logger extends Handler {
  Logger(Handler nextHandler) : super(nextHandler);

  @override
  bool doHandle(HttpRequest request) {
    print('Logger');
    return false;
  }
}
