import 'concrete/group.dart';
import 'concrete/shape.dart';

main(List<String> args) {
  final squareOne = Shape();
  final squareTwo = Shape();

  final groupOne = Group();
  groupOne.add(squareOne);
  groupOne.add(squareTwo);

  // groupOne.render();
  // groupOne.move();

  final groupTwo = Group();
  final circle = Shape();

  groupTwo.add(circle);
  groupTwo.add(groupOne);

  groupTwo.move();
}
