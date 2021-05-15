import 'compressor_interface.dart';

class JPEGCompressor implements Compressor {
  @override
  void compress() {
    print('compress using JPEG');
  }
}
