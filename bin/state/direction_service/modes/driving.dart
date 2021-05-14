import '../travel_mode.dart';

class Driving implements TravelMode {
  @override
  void getDirection() {
    print('Calculating Direction (Driving)');
  }

  @override
  void getETA() {
    print('Calculating ETA (Driving)');
  }
}
