// This is Memento with respect to Memento design pattern.

class EditorState {
  final String _content;

  EditorState(this._content);

  String get content => _content;
}
