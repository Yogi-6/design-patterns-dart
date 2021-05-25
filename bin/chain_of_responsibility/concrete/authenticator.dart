import '../handler.dart';
import '../http_request.dart';

class Authenticator extends Handler {
  Authenticator(Handler nextHandler) : super(nextHandler);

  @override
  bool doHandle(HttpRequest request) {
    final isValid =
        (request.username == 'john' && request.password == 'john123');

    print('Authentication');

    return !isValid;
  }
}
