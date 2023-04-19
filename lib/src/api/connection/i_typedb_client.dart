import 'package:dart_typedb/src/api/database/i_database_manager.dart';
import 'package:dart_typedb/src/common/types/auto_closeable.dart';

abstract class ITypeDBClient extends AutoDisposable {
  IDatabaseManager databases();
  @override
  void dispose();
}
