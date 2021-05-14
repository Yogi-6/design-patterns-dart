import 'browser_history/browse_history.dart';
import 'browser_history/iterator.dart';

main(List<String> args) {
  final history = BrowseHistory();

  history.push('a');
  history.push('b');
  history.push('c');
  history.push('d');
  history.push('e');

  final iterator = history.iterator;

  while (iterator.hasNext()) {
    final current = iterator.current();
    print(current);
    iterator.next();
  }
}
