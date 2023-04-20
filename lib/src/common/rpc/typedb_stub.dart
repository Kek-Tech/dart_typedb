// import com.vaticle.typedb.protocol.CoreDatabaseProto;
// import com.vaticle.typedb.protocol.TypeDBGrpc;

import 'package:dart_typedb/src/typedb-protocol/core/core_database.pbserver.dart';
import 'package:meta/meta.dart';

abstract class TypeDBStub {
  // CoreDatabaseProto.CoreDatabaseManager.Create.Res databasesCreate(CoreDatabaseProto.CoreDatabaseManager.Create.Req request) {
  CoreDatabaseManager_Create_Res databasesCreate(
      CoreDatabaseManager_Create_Req request) {
    return blockingStub().databasesCreate(request);
  }

  @protected
  blockingStub();
  // TypeDBGrpc.TypeDBBlockingStub blockingStub();
}
