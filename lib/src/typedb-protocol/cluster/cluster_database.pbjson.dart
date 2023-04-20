///
//  Generated code. Do not modify.
//  source: cluster/cluster_database.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use clusterDatabaseManagerDescriptor instead')
const ClusterDatabaseManager$json = const {
  '1': 'ClusterDatabaseManager',
  '3': const [ClusterDatabaseManager_Get$json, ClusterDatabaseManager_All$json],
};

@$core.Deprecated('Use clusterDatabaseManagerDescriptor instead')
const ClusterDatabaseManager_Get$json = const {
  '1': 'Get',
  '3': const [ClusterDatabaseManager_Get_Req$json, ClusterDatabaseManager_Get_Res$json],
};

@$core.Deprecated('Use clusterDatabaseManagerDescriptor instead')
const ClusterDatabaseManager_Get_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use clusterDatabaseManagerDescriptor instead')
const ClusterDatabaseManager_Get_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.ClusterDatabase', '10': 'database'},
  ],
};

@$core.Deprecated('Use clusterDatabaseManagerDescriptor instead')
const ClusterDatabaseManager_All$json = const {
  '1': 'All',
  '3': const [ClusterDatabaseManager_All_Req$json, ClusterDatabaseManager_All_Res$json],
};

@$core.Deprecated('Use clusterDatabaseManagerDescriptor instead')
const ClusterDatabaseManager_All_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use clusterDatabaseManagerDescriptor instead')
const ClusterDatabaseManager_All_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'databases', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.ClusterDatabase', '10': 'databases'},
  ],
};

/// Descriptor for `ClusterDatabaseManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDatabaseManagerDescriptor = $convert.base64Decode('ChZDbHVzdGVyRGF0YWJhc2VNYW5hZ2VyGmUKA0dldBoZCgNSZXESEgoEbmFtZRgBIAEoCVIEbmFtZRpDCgNSZXMSPAoIZGF0YWJhc2UYASABKAsyIC50eXBlZGIucHJvdG9jb2wuQ2x1c3RlckRhdGFiYXNlUghkYXRhYmFzZRpTCgNBbGwaBQoDUmVxGkUKA1JlcxI+CglkYXRhYmFzZXMYASADKAsyIC50eXBlZGIucHJvdG9jb2wuQ2x1c3RlckRhdGFiYXNlUglkYXRhYmFzZXM=');
@$core.Deprecated('Use clusterDatabaseDescriptor instead')
const ClusterDatabase$json = const {
  '1': 'ClusterDatabase',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'replicas', '3': 2, '4': 3, '5': 11, '6': '.typedb.protocol.ClusterDatabase.Replica', '10': 'replicas'},
  ],
  '3': const [ClusterDatabase_Replica$json],
};

@$core.Deprecated('Use clusterDatabaseDescriptor instead')
const ClusterDatabase_Replica$json = const {
  '1': 'Replica',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'primary', '3': 2, '4': 1, '5': 8, '10': 'primary'},
    const {'1': 'preferred', '3': 3, '4': 1, '5': 8, '10': 'preferred'},
    const {'1': 'term', '3': 4, '4': 1, '5': 3, '10': 'term'},
  ],
};

/// Descriptor for `ClusterDatabase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDatabaseDescriptor = $convert.base64Decode('Cg9DbHVzdGVyRGF0YWJhc2USEgoEbmFtZRgBIAEoCVIEbmFtZRJECghyZXBsaWNhcxgCIAMoCzIoLnR5cGVkYi5wcm90b2NvbC5DbHVzdGVyRGF0YWJhc2UuUmVwbGljYVIIcmVwbGljYXMabwoHUmVwbGljYRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhgKB3ByaW1hcnkYAiABKAhSB3ByaW1hcnkSHAoJcHJlZmVycmVkGAMgASgIUglwcmVmZXJyZWQSEgoEdGVybRgEIAEoA1IEdGVybQ==');
