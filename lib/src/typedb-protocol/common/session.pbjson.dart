///
//  Generated code. Do not modify.
//  source: common/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = const {
  '1': 'Session',
  '3': const [Session_Open$json, Session_Close$json, Session_Pulse$json],
  '4': const [Session_Type$json],
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_Open$json = const {
  '1': 'Open',
  '3': const [Session_Open_Req$json, Session_Open_Res$json],
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_Open_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.typedb.protocol.Session.Type', '10': 'type'},
    const {'1': 'options', '3': 3, '4': 1, '5': 11, '6': '.typedb.protocol.Options', '10': 'options'},
  ],
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_Open_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 12, '10': 'sessionId'},
    const {'1': 'server_duration_millis', '3': 2, '4': 1, '5': 5, '10': 'serverDurationMillis'},
  ],
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_Close$json = const {
  '1': 'Close',
  '3': const [Session_Close_Req$json, Session_Close_Res$json],
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_Close_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 12, '10': 'sessionId'},
  ],
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_Close_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_Pulse$json = const {
  '1': 'Pulse',
  '3': const [Session_Pulse_Req$json, Session_Pulse_Res$json],
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_Pulse_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 12, '10': 'sessionId'},
  ],
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_Pulse_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'alive', '3': 1, '4': 1, '5': 8, '10': 'alive'},
  ],
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'DATA', '2': 0},
    const {'1': 'SCHEMA', '2': 1},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode('CgdTZXNzaW9uGu0BCgRPcGVuGogBCgNSZXESGgoIZGF0YWJhc2UYASABKAlSCGRhdGFiYXNlEjEKBHR5cGUYAiABKA4yHS50eXBlZGIucHJvdG9jb2wuU2Vzc2lvbi5UeXBlUgR0eXBlEjIKB29wdGlvbnMYAyABKAsyGC50eXBlZGIucHJvdG9jb2wuT3B0aW9uc1IHb3B0aW9ucxpaCgNSZXMSHQoKc2Vzc2lvbl9pZBgBIAEoDFIJc2Vzc2lvbklkEjQKFnNlcnZlcl9kdXJhdGlvbl9taWxsaXMYAiABKAVSFHNlcnZlckR1cmF0aW9uTWlsbGlzGjQKBUNsb3NlGiQKA1JlcRIdCgpzZXNzaW9uX2lkGAEgASgMUglzZXNzaW9uSWQaBQoDUmVzGkoKBVB1bHNlGiQKA1JlcRIdCgpzZXNzaW9uX2lkGAEgASgMUglzZXNzaW9uSWQaGwoDUmVzEhQKBWFsaXZlGAEgASgIUgVhbGl2ZSIcCgRUeXBlEggKBERBVEEQABIKCgZTQ0hFTUEQAQ==');
