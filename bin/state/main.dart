import 'canvas.dart';
import 'tools/brush.dart';
import 'tools/selection.dart';

main(List<String> args) {
  final brushTool = Brush();
  final selectionTool = Selection();

  final canvas = Canvas(selectionTool);

  canvas.mouseUp();
  canvas.mouseDown();
}
