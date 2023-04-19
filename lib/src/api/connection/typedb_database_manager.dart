// import com.vaticle.typedb.protocol.CoreDatabaseProto;

import 'package:dart_typedb/src/api/connection/typedb_client.dart';
import 'package:dart_typedb/src/api/database/i_database_manager.dart';
import 'package:dart_typedb/src/common/rpc/typedb_stub.dart';

class TypeDBDatabaseManager implements IDatabaseManager {
  final TypeDBClient _client;

  TypeDBDatabaseManager(this._client);

  @override
  void create(String name) {
    stub().databasesCreate(CoreDatabaseProto.CoreDatabaseManager.Create.Req
        .newBuilder()
        .setName(name)
        .build());
  }

  TypeDBStub stub() {
    return _client.stub();
  }
}
