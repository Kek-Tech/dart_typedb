// import com.vaticle.typedb.protocol.TypeDBGrpc;
// import io.grpc.ManagedChannel;

import 'package:dart_typedb/src/common/rpc/typedb_stub.dart';
import 'package:grpc/grpc.dart';
import 'package:meta/meta.dart';

class CoreStub extends TypeDBStub {
  // final ManagedChannel _channel;
  final ClientChannel _channel;
  final TypeDBGrpc.TypeDBBlockingStub _blockingStub;

  CoreStub._(this._channel, this._blockingStub);

  factory CoreStub.create(ClientChannel channel) {
    return CoreStub._(_channel, TypeDBGrpc.newBlockingStub(channel));
  }

  @override
  @protected
  TypeDBGrpc.TypeDBBlockingStub blockingStub() {
    return blockingStub;
  }
}
