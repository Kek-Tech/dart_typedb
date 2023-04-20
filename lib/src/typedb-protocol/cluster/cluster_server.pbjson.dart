///
//  Generated code. Do not modify.
//  source: cluster/cluster_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use serverManagerDescriptor instead')
const ServerManager$json = const {
  '1': 'ServerManager',
  '3': const [ServerManager_All$json],
};

@$core.Deprecated('Use serverManagerDescriptor instead')
const ServerManager_All$json = const {
  '1': 'All',
  '3': const [ServerManager_All_Req$json, ServerManager_All_Res$json],
};

@$core.Deprecated('Use serverManagerDescriptor instead')
const ServerManager_All_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use serverManagerDescriptor instead')
const ServerManager_All_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'servers', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Server', '10': 'servers'},
  ],
};

/// Descriptor for `ServerManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverManagerDescriptor = $convert.base64Decode('Cg1TZXJ2ZXJNYW5hZ2VyGkYKA0FsbBoFCgNSZXEaOAoDUmVzEjEKB3NlcnZlcnMYASADKAsyFy50eXBlZGIucHJvdG9jb2wuU2VydmVyUgdzZXJ2ZXJz');
@$core.Deprecated('Use serverDescriptor instead')
const Server$json = const {
  '1': 'Server',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `Server`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverDescriptor = $convert.base64Decode('CgZTZXJ2ZXISGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcw==');
