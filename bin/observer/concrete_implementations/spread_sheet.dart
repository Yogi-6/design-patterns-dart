import 'package:meta/meta.dart';

import '../observer.dart';
import 'data_source.dart';

class SpreadSheet implements Observer {
  final DataSource dataSource;

  SpreadSheet({@required this.dataSource});

  @override
  void update() {
    print('spreadsheet notified: ' + dataSource.value.toString());
  }
}
