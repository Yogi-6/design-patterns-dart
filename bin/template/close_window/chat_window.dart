import 'window.dart';

class ChatWindow extends Window {
  @override
  void close() {
    print('on close called');
  }
}
