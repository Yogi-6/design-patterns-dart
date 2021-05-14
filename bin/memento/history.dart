// This is Caretaker with respect to Memento design pattern.

import 'editor_state.dart';

class History {
  final List<EditorState> _states = [];

  void push(EditorState state) => _states.add(state);

  EditorState pop() => _states.removeLast();

  EditorState stateAt(int index) => _states.elementAt(index);
}
