// This is Originator with respect to Memento design pattern.

import 'editor_state.dart';

class Editor {
  String content;

  int _stateCount = 0;
  int get currentStateCount => _stateCount;

  String get displayContent => content ?? 'No content';

  EditorState createState() {
    _stateCount++;
    return EditorState(content);
  }

  void restoreState(EditorState state) {
    _stateCount--;
    content = state.content;
  }
}
