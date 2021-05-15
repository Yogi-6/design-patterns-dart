import 'image_compressor/jpeg_compressor.dart';
import 'image_compressor/png_compressor.dart';
import 'image_filter/b&w_filter.dart';
import 'image_filter/high_contrast_filter.dart';
import 'image_storage.dart';

main(List<String> args) {
  final pngCompressor = PNGCompressor();
  final jpegCompressor = JPEGCompressor();

  final blackAndWhiteFilter = BlackAndWhiteFilter();
  final highContrastFilter = HighContrastFilter();

  final imageStorage = ImageStorage(jpegCompressor, blackAndWhiteFilter);

  imageStorage.store();
}
