import 'package:dart_typedb/src/api/connection/core/core_stub.dart';
import 'package:dart_typedb/src/api/connection/typedb_client.dart';
import 'package:dart_typedb/src/common/rpc/typedb_stub.dart';
import 'package:grpc/grpc.dart';

class CoreClient extends TypeDBClient {
  // final ManagedChannel _channel;
  final ClientChannel _channel;
  final TypeDBStub _stub;

  CoreClient._(this._channel, this._stub);

  factory CoreClient(String address) {
    /// Original Code:
    /// Creates a ManagedChannel for CoreStub.create
    /// Since ClientChannel is the equivalent for dart grpc, use that instead
    // final channel =
    //     NettyChannelBuilder.forTarget(address).usePlaintext().build();

    final channel = ClientChannel(address);
    final stub = CoreStub.create(channel);
    return CoreClient._(channel, stub);
  }

  @override
  ClientChannel channel() {
    return _channel;
  }

  @override
  TypeDBStub stub() {
    return _stub;
  }
}
