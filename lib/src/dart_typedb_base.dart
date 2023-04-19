import 'package:dart_typedb/src/api/connection/core_client.dart';
import 'package:dart_typedb/src/api/connection/typedb_client.dart';

class TypeDB {
  static TypeDBClient coreClient(String address) {
    return CoreClient(address);
  }
}
