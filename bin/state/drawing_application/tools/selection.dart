import '../tool.dart';

class Selection implements Tool {
  @override
  void mouseUp() {
    print('Move selection tool on mouse up');
  }

  @override
  void mouseDown() {
    print('Move selection tool on mouse down');
  }
}
