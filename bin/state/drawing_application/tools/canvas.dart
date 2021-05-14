import '../tool.dart';

class Canvas {
  final Tool _tool;

  Canvas(this._tool);

  void mouseDown() {
    _tool.mouseDown();
  }

  void mouseUp() {
    _tool.mouseUp();
  }
}
