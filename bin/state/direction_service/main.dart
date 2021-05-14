import 'direction_service.dart';
import 'modes/bicycling.dart';
import 'modes/driving.dart';
import 'modes/transit.dart';
import 'modes/walking.dart';
import 'travel_mode.dart';

main(List<String> args) {
  final _modes = <TravelMode>[
    Driving(),
    Bicycling(),
    Transit(),
    Walking(),
  ];

  _modes.forEach((element) {
    final directionService = DirectionService(element);

    directionService.getETA();
    directionService.getDirection();
  });
}
