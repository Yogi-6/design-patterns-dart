import 'travel_mode.dart';

class DirectionService {
  final TravelMode _travelMode;

  DirectionService(this._travelMode);

  void getETA() => _travelMode.getETA();

  void getDirection() => _travelMode.getDirection();
}
