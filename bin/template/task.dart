import 'package:meta/meta.dart';

import 'audit_trail.dart';

abstract class Task {
  AuditTrail _auditTrail;

  Task() {
    _auditTrail = AuditTrail();
  }

  void execute() {
    _auditTrail.record();
    doExecute();
  }

  @protected
  void doExecute();
}
