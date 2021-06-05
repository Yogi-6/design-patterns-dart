import '../component.dart';

class Shape implements Component {
  @override
  void render() {
    print('Render shape');
  }

  @override
  void move() {
    print('Move shape');
  }
}
