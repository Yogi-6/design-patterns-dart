import '../component.dart';

class Folder implements Component {
  final List<Component> _components = [];

  void add(Component component) {
    _components.add(component);
  }

  @override
  void delete() {
    _components.forEach((component) {
      component.delete();
    });
  }
}
