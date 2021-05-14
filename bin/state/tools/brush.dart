import '../tool.dart';

class Brush implements Tool {
  @override
  void mouseUp() {
    print('Move brush tool on mouse up');
  }

  @override
  void mouseDown() {
    print('Move brush tool on mouse down');
  }
}
