///
//  Generated code. Do not modify.
//  source: cluster/cluster_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager$json = const {
  '1': 'ClusterUserManager',
  '3': const [ClusterUserManager_Contains$json, ClusterUserManager_Create$json, ClusterUserManager_Delete$json, ClusterUserManager_All$json, ClusterUserManager_PasswordSet$json, ClusterUserManager_Get$json],
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_Contains$json = const {
  '1': 'Contains',
  '3': const [ClusterUserManager_Contains_Req$json, ClusterUserManager_Contains_Res$json],
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_Contains_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
  ],
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_Contains_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'contains', '3': 1, '4': 1, '5': 8, '10': 'contains'},
  ],
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_Create$json = const {
  '1': 'Create',
  '3': const [ClusterUserManager_Create_Req$json, ClusterUserManager_Create_Res$json],
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_Create_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_Create_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_Delete$json = const {
  '1': 'Delete',
  '3': const [ClusterUserManager_Delete_Req$json, ClusterUserManager_Delete_Res$json],
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_Delete_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
  ],
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_Delete_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_All$json = const {
  '1': 'All',
  '3': const [ClusterUserManager_All_Req$json, ClusterUserManager_All_Res$json],
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_All_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_All_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.User', '10': 'users'},
  ],
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_PasswordSet$json = const {
  '1': 'PasswordSet',
  '3': const [ClusterUserManager_PasswordSet_Req$json, ClusterUserManager_PasswordSet_Res$json],
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_PasswordSet_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_PasswordSet_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_Get$json = const {
  '1': 'Get',
  '3': const [ClusterUserManager_Get_Req$json, ClusterUserManager_Get_Res$json],
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_Get_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
  ],
};

@$core.Deprecated('Use clusterUserManagerDescriptor instead')
const ClusterUserManager_Get_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.User', '10': 'user'},
  ],
};

/// Descriptor for `ClusterUserManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterUserManagerDescriptor = $convert.base64Decode('ChJDbHVzdGVyVXNlck1hbmFnZXIaUAoIQ29udGFpbnMaIQoDUmVxEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRohCgNSZXMSGgoIY29udGFpbnMYASABKAhSCGNvbnRhaW5zGk4KBkNyZWF0ZRo9CgNSZXESGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZBoFCgNSZXMaMgoGRGVsZXRlGiEKA1JlcRIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWUaBQoDUmVzGkAKA0FsbBoFCgNSZXEaMgoDUmVzEisKBXVzZXJzGAEgAygLMhUudHlwZWRiLnByb3RvY29sLlVzZXJSBXVzZXJzGlMKC1Bhc3N3b3JkU2V0Gj0KA1JlcRIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWUSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkGgUKA1JlcxpaCgNHZXQaIQoDUmVxEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRowCgNSZXMSKQoEdXNlchgBIAEoCzIVLnR5cGVkYi5wcm90b2NvbC5Vc2VyUgR1c2Vy');
@$core.Deprecated('Use clusterUserDescriptor instead')
const ClusterUser$json = const {
  '1': 'ClusterUser',
  '3': const [ClusterUser_PasswordUpdate$json, ClusterUser_Token$json],
};

@$core.Deprecated('Use clusterUserDescriptor instead')
const ClusterUser_PasswordUpdate$json = const {
  '1': 'PasswordUpdate',
  '3': const [ClusterUser_PasswordUpdate_Req$json, ClusterUser_PasswordUpdate_Res$json],
};

@$core.Deprecated('Use clusterUserDescriptor instead')
const ClusterUser_PasswordUpdate_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password_old', '3': 2, '4': 1, '5': 9, '10': 'passwordOld'},
    const {'1': 'password_new', '3': 3, '4': 1, '5': 9, '10': 'passwordNew'},
  ],
};

@$core.Deprecated('Use clusterUserDescriptor instead')
const ClusterUser_PasswordUpdate_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use clusterUserDescriptor instead')
const ClusterUser_Token$json = const {
  '1': 'Token',
  '3': const [ClusterUser_Token_Req$json, ClusterUser_Token_Res$json],
};

@$core.Deprecated('Use clusterUserDescriptor instead')
const ClusterUser_Token_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
  ],
};

@$core.Deprecated('Use clusterUserDescriptor instead')
const ClusterUser_Token_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `ClusterUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterUserDescriptor = $convert.base64Decode('CgtDbHVzdGVyVXNlchqAAQoOUGFzc3dvcmRVcGRhdGUaZwoDUmVxEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIhCgxwYXNzd29yZF9vbGQYAiABKAlSC3Bhc3N3b3JkT2xkEiEKDHBhc3N3b3JkX25ldxgDIAEoCVILcGFzc3dvcmROZXcaBQoDUmVzGkcKBVRva2VuGiEKA1JlcRIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWUaGwoDUmVzEhQKBXRva2VuGAEgASgJUgV0b2tlbg==');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password_expiry_seconds', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'passwordExpirySeconds'},
  ],
  '8': const [
    const {'1': 'password_expiry'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRI4ChdwYXNzd29yZF9leHBpcnlfc2Vjb25kcxgCIAEoA0gAUhVwYXNzd29yZEV4cGlyeVNlY29uZHNCEQoPcGFzc3dvcmRfZXhwaXJ5');
