import 'package:meta/meta.dart';

import '../observer.dart';
import 'data_source.dart';

class Charts implements Observer {
  final DataSource dataSource;

  Charts({@required this.dataSource});
  @override
  void update() {
    print('charts notified: ' + dataSource.value.toString());
  }
}
