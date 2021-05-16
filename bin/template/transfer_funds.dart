import 'package:meta/meta.dart';

import 'task.dart';

class TransferFunds extends Task {
  @override
  @protected
  void doExecute() {
    print('Transfer Funds');
  }
}
