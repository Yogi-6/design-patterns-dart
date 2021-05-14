import '../travel_mode.dart';

class Walking implements TravelMode {
  @override
  void getDirection() {
    print('Calculating Direction (walking)');
  }

  @override
  void getETA() {
    print('Calculating ETA (walking)');
  }
}
