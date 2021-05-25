import 'package:meta/meta.dart';

abstract class Window {
  void close() {
    beforeClose();

    // Close window here
    print('closing window');

    afterClose();
  }

  @protected
  void beforeClose() {}

  @protected
  void afterClose() {}
}
