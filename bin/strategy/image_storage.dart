import 'image_compressor/compressor_interface.dart';
import 'image_filter/filter_interface.dart';

class ImageStorage {
  final Compressor compressor;
  final Filter filter;

  ImageStorage(this.compressor, this.filter);

  void store() {
    compressor.compress();
    filter.filter();
    print('store image');
  }
}
