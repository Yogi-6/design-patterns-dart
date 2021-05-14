import 'iterator.dart';

class BrowseHistory {
  final List<String> _urls = [];

  void push(String url) => _urls.add(url);

  String pop() => _urls.removeLast();

  Iterator get iterator => ListIterator(history: this);
}

class ListIterator implements Iterator {
  final BrowseHistory history;
  int index = 0;

  ListIterator({this.history});

  @override
  String current() => history._urls.elementAt(index);

  @override
  bool hasNext() => index < history._urls.length;

  @override
  void next() => index++;
}
