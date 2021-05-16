import 'observer.dart';

abstract class Subject {
  final _observers = <Observer>[];

  void addObserver(Observer observer) => _observers.add(observer);

  void removeObserver(Observer observer) => _observers.remove(observer);

  void notify() {
    _observers.forEach((observer) {
      observer.update();
    });
  }
}
