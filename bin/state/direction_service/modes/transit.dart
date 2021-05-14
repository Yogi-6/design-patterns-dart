import '../travel_mode.dart';

class Transit implements TravelMode {
  @override
  void getDirection() {
    print('Calculating Direction (Transit)');
  }

  @override
  void getETA() {
    print('Calculating ETA (Transit)');
  }
}
