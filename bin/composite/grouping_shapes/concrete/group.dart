import '../component.dart';

class Group implements Component {
  final List<Component> _components = [];

  void add(Component component) {
    _components.add(component);
  }

  @override
  void render() {
    _components.forEach((element) {
      element.render();
    });
  }

  @override
  void move() {
    _components.forEach((element) {
      element.move();
    });
  }
}
