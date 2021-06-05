import '../component.dart';

class Team implements Component {
  final List<Component> _components = [];

  void addComponent(Component component) {
    _components.add(component);
  }

  @override
  void deploy() {
    _components.forEach((component) {
      component.deploy();
    });
  }
}
