import 'concrete/human_resource.dart';
import 'concrete/team.dart';
import 'concrete/truck.dart';

main(List<String> args) {
  final truckOne = Truck();
  final humanResourceOne = HumanResource();
  final humanResourceTwo = HumanResource();

  final subTeamOne = Team();
  subTeamOne.addComponent(truckOne);
  subTeamOne.addComponent(humanResourceOne);
  subTeamOne.addComponent(humanResourceTwo);

  final truckTwo = Truck();
  final humanresourceThree = HumanResource();
  final subTeamTwo = Team();
  subTeamTwo.addComponent(truckTwo);
  subTeamTwo.addComponent(humanresourceThree);

  final team = Team();

  team.addComponent(subTeamOne);
  team.addComponent(subTeamTwo);

  team.deploy();
}
