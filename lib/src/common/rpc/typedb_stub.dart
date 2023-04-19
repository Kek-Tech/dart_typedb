// import com.vaticle.typedb.protocol.CoreDatabaseProto;
// import com.vaticle.typedb.protocol.TypeDBGrpc;

import 'package:meta/meta.dart';

abstract class TypeDBStub {
    CoreDatabaseProto.CoreDatabaseManager.Create.Res databasesCreate(CoreDatabaseProto.CoreDatabaseManager.Create.Req request) {
        return blockingStub().databasesCreate(request);
    }
@protected
     TypeDBGrpc.TypeDBBlockingStub blockingStub();
}
