import '../travel_mode.dart';

class Bicycling implements TravelMode {
  @override
  void getDirection() {
    print('Calculating Direction (Bicycling)');
  }

  @override
  void getETA() {
    print('Calculating ETA (Bicycling)');
  }
}
