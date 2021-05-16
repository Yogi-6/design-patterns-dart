import '../observer.dart';
import '../subject.dart';

class DataSource extends Subject {
  int _value;
  int get value => _value ?? 0;

  void setValue(int value) {
    _value = value;
    notify();
  }
}
