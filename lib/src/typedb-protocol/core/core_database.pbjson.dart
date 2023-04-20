///
//  Generated code. Do not modify.
//  source: core/core_database.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use coreDatabaseManagerDescriptor instead')
const CoreDatabaseManager$json = const {
  '1': 'CoreDatabaseManager',
  '3': const [CoreDatabaseManager_Contains$json, CoreDatabaseManager_Create$json, CoreDatabaseManager_All$json],
};

@$core.Deprecated('Use coreDatabaseManagerDescriptor instead')
const CoreDatabaseManager_Contains$json = const {
  '1': 'Contains',
  '3': const [CoreDatabaseManager_Contains_Req$json, CoreDatabaseManager_Contains_Res$json],
};

@$core.Deprecated('Use coreDatabaseManagerDescriptor instead')
const CoreDatabaseManager_Contains_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use coreDatabaseManagerDescriptor instead')
const CoreDatabaseManager_Contains_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'contains', '3': 1, '4': 1, '5': 8, '10': 'contains'},
  ],
};

@$core.Deprecated('Use coreDatabaseManagerDescriptor instead')
const CoreDatabaseManager_Create$json = const {
  '1': 'Create',
  '3': const [CoreDatabaseManager_Create_Req$json, CoreDatabaseManager_Create_Res$json],
};

@$core.Deprecated('Use coreDatabaseManagerDescriptor instead')
const CoreDatabaseManager_Create_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use coreDatabaseManagerDescriptor instead')
const CoreDatabaseManager_Create_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use coreDatabaseManagerDescriptor instead')
const CoreDatabaseManager_All$json = const {
  '1': 'All',
  '3': const [CoreDatabaseManager_All_Req$json, CoreDatabaseManager_All_Res$json],
};

@$core.Deprecated('Use coreDatabaseManagerDescriptor instead')
const CoreDatabaseManager_All_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use coreDatabaseManagerDescriptor instead')
const CoreDatabaseManager_All_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'names', '3': 1, '4': 3, '5': 9, '10': 'names'},
  ],
};

/// Descriptor for `CoreDatabaseManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coreDatabaseManagerDescriptor = $convert.base64Decode('ChNDb3JlRGF0YWJhc2VNYW5hZ2VyGkgKCENvbnRhaW5zGhkKA1JlcRISCgRuYW1lGAEgASgJUgRuYW1lGiEKA1JlcxIaCghjb250YWlucxgBIAEoCFIIY29udGFpbnMaKgoGQ3JlYXRlGhkKA1JlcRISCgRuYW1lGAEgASgJUgRuYW1lGgUKA1JlcxopCgNBbGwaBQoDUmVxGhsKA1JlcxIUCgVuYW1lcxgBIAMoCVIFbmFtZXM=');
@$core.Deprecated('Use coreDatabaseDescriptor instead')
const CoreDatabase$json = const {
  '1': 'CoreDatabase',
  '3': const [CoreDatabase_Schema$json, CoreDatabase_TypeSchema$json, CoreDatabase_RuleSchema$json, CoreDatabase_Delete$json],
};

@$core.Deprecated('Use coreDatabaseDescriptor instead')
const CoreDatabase_Schema$json = const {
  '1': 'Schema',
  '3': const [CoreDatabase_Schema_Req$json, CoreDatabase_Schema_Res$json],
};

@$core.Deprecated('Use coreDatabaseDescriptor instead')
const CoreDatabase_Schema_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use coreDatabaseDescriptor instead')
const CoreDatabase_Schema_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'schema', '3': 1, '4': 1, '5': 9, '10': 'schema'},
  ],
};

@$core.Deprecated('Use coreDatabaseDescriptor instead')
const CoreDatabase_TypeSchema$json = const {
  '1': 'TypeSchema',
  '3': const [CoreDatabase_TypeSchema_Req$json, CoreDatabase_TypeSchema_Res$json],
};

@$core.Deprecated('Use coreDatabaseDescriptor instead')
const CoreDatabase_TypeSchema_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use coreDatabaseDescriptor instead')
const CoreDatabase_TypeSchema_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'schema', '3': 1, '4': 1, '5': 9, '10': 'schema'},
  ],
};

@$core.Deprecated('Use coreDatabaseDescriptor instead')
const CoreDatabase_RuleSchema$json = const {
  '1': 'RuleSchema',
  '3': const [CoreDatabase_RuleSchema_Req$json, CoreDatabase_RuleSchema_Res$json],
};

@$core.Deprecated('Use coreDatabaseDescriptor instead')
const CoreDatabase_RuleSchema_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use coreDatabaseDescriptor instead')
const CoreDatabase_RuleSchema_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'schema', '3': 1, '4': 1, '5': 9, '10': 'schema'},
  ],
};

@$core.Deprecated('Use coreDatabaseDescriptor instead')
const CoreDatabase_Delete$json = const {
  '1': 'Delete',
  '3': const [CoreDatabase_Delete_Req$json, CoreDatabase_Delete_Res$json],
};

@$core.Deprecated('Use coreDatabaseDescriptor instead')
const CoreDatabase_Delete_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use coreDatabaseDescriptor instead')
const CoreDatabase_Delete_Res$json = const {
  '1': 'Res',
};

/// Descriptor for `CoreDatabase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coreDatabaseDescriptor = $convert.base64Decode('CgxDb3JlRGF0YWJhc2UaQgoGU2NoZW1hGhkKA1JlcRISCgRuYW1lGAEgASgJUgRuYW1lGh0KA1JlcxIWCgZzY2hlbWEYASABKAlSBnNjaGVtYRpGCgpUeXBlU2NoZW1hGhkKA1JlcRISCgRuYW1lGAEgASgJUgRuYW1lGh0KA1JlcxIWCgZzY2hlbWEYASABKAlSBnNjaGVtYRpGCgpSdWxlU2NoZW1hGhkKA1JlcRISCgRuYW1lGAEgASgJUgRuYW1lGh0KA1JlcxIWCgZzY2hlbWEYASABKAlSBnNjaGVtYRoqCgZEZWxldGUaGQoDUmVxEhIKBG5hbWUYASABKAlSBG5hbWUaBQoDUmVz');
