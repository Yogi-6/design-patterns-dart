import '../handler.dart';
import '../http_request.dart';

class Compressor extends Handler {
  Compressor(Handler nextHandler) : super(nextHandler);

  @override
  bool doHandle(HttpRequest request) {
    print('Compression');
    return false;
  }
}
