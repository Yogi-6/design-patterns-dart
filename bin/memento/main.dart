import 'dart:io';

import 'editor.dart';
import 'history.dart';

main(List<String> args) {
  final editor = Editor();
  final history = History();

  while (true) {
    stdout.write('(P)rint, (W)rite, (U)ndo, (R)edo, (Q)uit: \n');

    final input = stdin.readLineSync();

    switch (input.toLowerCase()) {
      case 'p':
        print(editor.displayContent);
        break;
      case 'w':
        final content = stdin.readLineSync();
        editor.content = content;
        history.push(editor.createState());
        break;
      case 'u':
        editor.restoreState(history.stateAt(editor.currentStateCount));
        print(editor.displayContent);
        break;
      case 'q':
        return;
      default:
        print('command not supported');
    }
  }
}
