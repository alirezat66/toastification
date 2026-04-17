import 'package:drift/drift.dart';
import 'package:drift_flutter/drift_flutter.dart';

DatabaseConnection connect() {
  return DatabaseConnection(driftDatabase(name: 'app_db'));
}
