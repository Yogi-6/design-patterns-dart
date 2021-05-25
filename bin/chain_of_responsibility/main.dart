import 'concrete/authenticator.dart';
import 'concrete/compressor.dart';
import 'concrete/logger.dart';
import 'http_request.dart';
import 'web_server.dart';

main(List<String> args) {
  final compressor = Compressor(null);
  final logger = Logger(compressor);
  final authenticator = Authenticator(logger);

  final webServer = WebServer(authenticator);

  webServer.handle(HttpRequest(username: 'john', password: 'john123'));
}
