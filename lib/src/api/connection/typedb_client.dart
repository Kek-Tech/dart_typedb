import 'package:dart_typedb/src/api/connection/i_typedb_client.dart';
import 'package:dart_typedb/src/api/connection/typedb_database_manager.dart';
import 'package:dart_typedb/src/common/rpc/typedb_stub.dart';
import 'package:grpc/grpc.dart';
import 'package:meta/meta.dart';

abstract class TypeDBClient implements ITypeDBClient {
  @protected
  TypeDBClient() {
    print('this should be called');
    _databaseManager = TypeDBDatabaseManager(this);
  }
  TypeDBDatabaseManager? _databaseManager;

  @override
  TypeDBDatabaseManager databases() {
    assert(_databaseManager != null);
    return _databaseManager!;
  }

  /// Original code:
  // ManagedChannel channel();
  ClientChannel channel();

  TypeDBStub stub();

  @override
  void dispose() {
    channel().shutdown();
    channel().terminate();

    /// Original code:
    /// Since dart implementation of grpc does not have awaitTermination, which throws InterruptedException if termination does not occur within the specified duration, no try catch block is implemented here.
    // try {
    //    channel().shutdown().awaitTermination(10, TimeUnit.SECONDS);

    // } catch (InterruptedException) {
    //   Thread.currentThread().interrupt();
    // }
  }
}
