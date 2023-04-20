///
//  Generated code. Do not modify.
//  source: common/transaction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '3': const [Transaction_Client$json, Transaction_Server$json, Transaction_Req$json, Transaction_Res$json, Transaction_ResPart$json, Transaction_Open$json, Transaction_Stream$json, Transaction_Commit$json, Transaction_Rollback$json],
  '4': const [Transaction_Type$json],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Client$json = const {
  '1': 'Client',
  '2': const [
    const {'1': 'reqs', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Transaction.Req', '10': 'reqs'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Server$json = const {
  '1': 'Server',
  '2': const [
    const {'1': 'res', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Transaction.Res', '9': 0, '10': 'res'},
    const {'1': 'res_part', '3': 3, '4': 1, '5': 11, '6': '.typedb.protocol.Transaction.ResPart', '9': 0, '10': 'resPart'},
  ],
  '8': const [
    const {'1': 'server'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'req_id', '3': 1, '4': 1, '5': 12, '10': 'reqId'},
    const {'1': 'metadata', '3': 2, '4': 3, '5': 11, '6': '.typedb.protocol.Transaction.Req.MetadataEntry', '10': 'metadata'},
    const {'1': 'open_req', '3': 3, '4': 1, '5': 11, '6': '.typedb.protocol.Transaction.Open.Req', '9': 0, '10': 'openReq'},
    const {'1': 'stream_req', '3': 4, '4': 1, '5': 11, '6': '.typedb.protocol.Transaction.Stream.Req', '9': 0, '10': 'streamReq'},
    const {'1': 'commit_req', '3': 5, '4': 1, '5': 11, '6': '.typedb.protocol.Transaction.Commit.Req', '9': 0, '10': 'commitReq'},
    const {'1': 'rollback_req', '3': 6, '4': 1, '5': 11, '6': '.typedb.protocol.Transaction.Rollback.Req', '9': 0, '10': 'rollbackReq'},
    const {'1': 'query_manager_req', '3': 7, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.Req', '9': 0, '10': 'queryManagerReq'},
    const {'1': 'concept_manager_req', '3': 8, '4': 1, '5': 11, '6': '.typedb.protocol.ConceptManager.Req', '9': 0, '10': 'conceptManagerReq'},
    const {'1': 'logic_manager_req', '3': 9, '4': 1, '5': 11, '6': '.typedb.protocol.LogicManager.Req', '9': 0, '10': 'logicManagerReq'},
    const {'1': 'rule_req', '3': 10, '4': 1, '5': 11, '6': '.typedb.protocol.Rule.Req', '9': 0, '10': 'ruleReq'},
    const {'1': 'type_req', '3': 11, '4': 1, '5': 11, '6': '.typedb.protocol.Type.Req', '9': 0, '10': 'typeReq'},
    const {'1': 'thing_req', '3': 12, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.Req', '9': 0, '10': 'thingReq'},
  ],
  '3': const [Transaction_Req_MetadataEntry$json],
  '8': const [
    const {'1': 'req'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Req_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'req_id', '3': 1, '4': 1, '5': 12, '10': 'reqId'},
    const {'1': 'open_res', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Transaction.Open.Res', '9': 0, '10': 'openRes'},
    const {'1': 'commit_res', '3': 3, '4': 1, '5': 11, '6': '.typedb.protocol.Transaction.Commit.Res', '9': 0, '10': 'commitRes'},
    const {'1': 'rollback_res', '3': 4, '4': 1, '5': 11, '6': '.typedb.protocol.Transaction.Rollback.Res', '9': 0, '10': 'rollbackRes'},
    const {'1': 'query_manager_res', '3': 5, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.Res', '9': 0, '10': 'queryManagerRes'},
    const {'1': 'concept_manager_res', '3': 6, '4': 1, '5': 11, '6': '.typedb.protocol.ConceptManager.Res', '9': 0, '10': 'conceptManagerRes'},
    const {'1': 'logic_manager_res', '3': 7, '4': 1, '5': 11, '6': '.typedb.protocol.LogicManager.Res', '9': 0, '10': 'logicManagerRes'},
    const {'1': 'rule_res', '3': 8, '4': 1, '5': 11, '6': '.typedb.protocol.Rule.Res', '9': 0, '10': 'ruleRes'},
    const {'1': 'type_res', '3': 9, '4': 1, '5': 11, '6': '.typedb.protocol.Type.Res', '9': 0, '10': 'typeRes'},
    const {'1': 'thing_res', '3': 10, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.Res', '9': 0, '10': 'thingRes'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'req_id', '3': 1, '4': 1, '5': 12, '10': 'reqId'},
    const {'1': 'stream_res_part', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Transaction.Stream.ResPart', '9': 0, '10': 'streamResPart'},
    const {'1': 'query_manager_res_part', '3': 3, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.ResPart', '9': 0, '10': 'queryManagerResPart'},
    const {'1': 'logic_manager_res_part', '3': 4, '4': 1, '5': 11, '6': '.typedb.protocol.LogicManager.ResPart', '9': 0, '10': 'logicManagerResPart'},
    const {'1': 'type_res_part', '3': 5, '4': 1, '5': 11, '6': '.typedb.protocol.Type.ResPart', '9': 0, '10': 'typeResPart'},
    const {'1': 'thing_res_part', '3': 6, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.ResPart', '9': 0, '10': 'thingResPart'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Open$json = const {
  '1': 'Open',
  '3': const [Transaction_Open_Req$json, Transaction_Open_Res$json],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Open_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 12, '10': 'sessionId'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.typedb.protocol.Transaction.Type', '10': 'type'},
    const {'1': 'options', '3': 3, '4': 1, '5': 11, '6': '.typedb.protocol.Options', '10': 'options'},
    const {'1': 'network_latency_millis', '3': 4, '4': 1, '5': 5, '10': 'networkLatencyMillis'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Open_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Stream$json = const {
  '1': 'Stream',
  '3': const [Transaction_Stream_Req$json, Transaction_Stream_ResPart$json],
  '4': const [Transaction_Stream_State$json],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Stream_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Stream_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.typedb.protocol.Transaction.Stream.State', '10': 'state'},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Stream_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'CONTINUE', '2': 0},
    const {'1': 'DONE', '2': 1},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Commit$json = const {
  '1': 'Commit',
  '3': const [Transaction_Commit_Req$json, Transaction_Commit_Res$json],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Commit_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Commit_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Rollback$json = const {
  '1': 'Rollback',
  '3': const [Transaction_Rollback_Req$json, Transaction_Rollback_Res$json],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Rollback_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Rollback_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'READ', '2': 0},
    const {'1': 'WRITE', '2': 1},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode('CgtUcmFuc2FjdGlvbho+CgZDbGllbnQSNAoEcmVxcxgBIAMoCzIgLnR5cGVkYi5wcm90b2NvbC5UcmFuc2FjdGlvbi5SZXFSBHJlcXMaiwEKBlNlcnZlchI0CgNyZXMYAiABKAsyIC50eXBlZGIucHJvdG9jb2wuVHJhbnNhY3Rpb24uUmVzSABSA3JlcxJBCghyZXNfcGFydBgDIAEoCzIkLnR5cGVkYi5wcm90b2NvbC5UcmFuc2FjdGlvbi5SZXNQYXJ0SABSB3Jlc1BhcnRCCAoGc2VydmVyGvgGCgNSZXESFQoGcmVxX2lkGAEgASgMUgVyZXFJZBJKCghtZXRhZGF0YRgCIAMoCzIuLnR5cGVkYi5wcm90b2NvbC5UcmFuc2FjdGlvbi5SZXEuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESQgoIb3Blbl9yZXEYAyABKAsyJS50eXBlZGIucHJvdG9jb2wuVHJhbnNhY3Rpb24uT3Blbi5SZXFIAFIHb3BlblJlcRJICgpzdHJlYW1fcmVxGAQgASgLMicudHlwZWRiLnByb3RvY29sLlRyYW5zYWN0aW9uLlN0cmVhbS5SZXFIAFIJc3RyZWFtUmVxEkgKCmNvbW1pdF9yZXEYBSABKAsyJy50eXBlZGIucHJvdG9jb2wuVHJhbnNhY3Rpb24uQ29tbWl0LlJlcUgAUgljb21taXRSZXESTgoMcm9sbGJhY2tfcmVxGAYgASgLMikudHlwZWRiLnByb3RvY29sLlRyYW5zYWN0aW9uLlJvbGxiYWNrLlJlcUgAUgtyb2xsYmFja1JlcRJPChFxdWVyeV9tYW5hZ2VyX3JlcRgHIAEoCzIhLnR5cGVkYi5wcm90b2NvbC5RdWVyeU1hbmFnZXIuUmVxSABSD3F1ZXJ5TWFuYWdlclJlcRJVChNjb25jZXB0X21hbmFnZXJfcmVxGAggASgLMiMudHlwZWRiLnByb3RvY29sLkNvbmNlcHRNYW5hZ2VyLlJlcUgAUhFjb25jZXB0TWFuYWdlclJlcRJPChFsb2dpY19tYW5hZ2VyX3JlcRgJIAEoCzIhLnR5cGVkYi5wcm90b2NvbC5Mb2dpY01hbmFnZXIuUmVxSABSD2xvZ2ljTWFuYWdlclJlcRI2CghydWxlX3JlcRgKIAEoCzIZLnR5cGVkYi5wcm90b2NvbC5SdWxlLlJlcUgAUgdydWxlUmVxEjYKCHR5cGVfcmVxGAsgASgLMhkudHlwZWRiLnByb3RvY29sLlR5cGUuUmVxSABSB3R5cGVSZXESOQoJdGhpbmdfcmVxGAwgASgLMhoudHlwZWRiLnByb3RvY29sLlRoaW5nLlJlcUgAUgh0aGluZ1JlcRo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCBQoDcmVxGqUFCgNSZXMSFQoGcmVxX2lkGAEgASgMUgVyZXFJZBJCCghvcGVuX3JlcxgCIAEoCzIlLnR5cGVkYi5wcm90b2NvbC5UcmFuc2FjdGlvbi5PcGVuLlJlc0gAUgdvcGVuUmVzEkgKCmNvbW1pdF9yZXMYAyABKAsyJy50eXBlZGIucHJvdG9jb2wuVHJhbnNhY3Rpb24uQ29tbWl0LlJlc0gAUgljb21taXRSZXMSTgoMcm9sbGJhY2tfcmVzGAQgASgLMikudHlwZWRiLnByb3RvY29sLlRyYW5zYWN0aW9uLlJvbGxiYWNrLlJlc0gAUgtyb2xsYmFja1JlcxJPChFxdWVyeV9tYW5hZ2VyX3JlcxgFIAEoCzIhLnR5cGVkYi5wcm90b2NvbC5RdWVyeU1hbmFnZXIuUmVzSABSD3F1ZXJ5TWFuYWdlclJlcxJVChNjb25jZXB0X21hbmFnZXJfcmVzGAYgASgLMiMudHlwZWRiLnByb3RvY29sLkNvbmNlcHRNYW5hZ2VyLlJlc0gAUhFjb25jZXB0TWFuYWdlclJlcxJPChFsb2dpY19tYW5hZ2VyX3JlcxgHIAEoCzIhLnR5cGVkYi5wcm90b2NvbC5Mb2dpY01hbmFnZXIuUmVzSABSD2xvZ2ljTWFuYWdlclJlcxI2CghydWxlX3JlcxgIIAEoCzIZLnR5cGVkYi5wcm90b2NvbC5SdWxlLlJlc0gAUgdydWxlUmVzEjYKCHR5cGVfcmVzGAkgASgLMhkudHlwZWRiLnByb3RvY29sLlR5cGUuUmVzSABSB3R5cGVSZXMSOQoJdGhpbmdfcmVzGAogASgLMhoudHlwZWRiLnByb3RvY29sLlRoaW5nLlJlc0gAUgh0aGluZ1Jlc0IFCgNyZXMaxwMKB1Jlc1BhcnQSFQoGcmVxX2lkGAEgASgMUgVyZXFJZBJVCg9zdHJlYW1fcmVzX3BhcnQYAiABKAsyKy50eXBlZGIucHJvdG9jb2wuVHJhbnNhY3Rpb24uU3RyZWFtLlJlc1BhcnRIAFINc3RyZWFtUmVzUGFydBJcChZxdWVyeV9tYW5hZ2VyX3Jlc19wYXJ0GAMgASgLMiUudHlwZWRiLnByb3RvY29sLlF1ZXJ5TWFuYWdlci5SZXNQYXJ0SABSE3F1ZXJ5TWFuYWdlclJlc1BhcnQSXAoWbG9naWNfbWFuYWdlcl9yZXNfcGFydBgEIAEoCzIlLnR5cGVkYi5wcm90b2NvbC5Mb2dpY01hbmFnZXIuUmVzUGFydEgAUhNsb2dpY01hbmFnZXJSZXNQYXJ0EkMKDXR5cGVfcmVzX3BhcnQYBSABKAsyHS50eXBlZGIucHJvdG9jb2wuVHlwZS5SZXNQYXJ0SABSC3R5cGVSZXNQYXJ0EkYKDnRoaW5nX3Jlc19wYXJ0GAYgASgLMh4udHlwZWRiLnByb3RvY29sLlRoaW5nLlJlc1BhcnRIAFIMdGhpbmdSZXNQYXJ0QgUKA3JlcxrVAQoET3BlbhrFAQoDUmVxEh0KCnNlc3Npb25faWQYASABKAxSCXNlc3Npb25JZBI1CgR0eXBlGAIgASgOMiEudHlwZWRiLnByb3RvY29sLlRyYW5zYWN0aW9uLlR5cGVSBHR5cGUSMgoHb3B0aW9ucxgDIAEoCzIYLnR5cGVkYi5wcm90b2NvbC5PcHRpb25zUgdvcHRpb25zEjQKFm5ldHdvcmtfbGF0ZW5jeV9taWxsaXMYBCABKAVSFG5ldHdvcmtMYXRlbmN5TWlsbGlzGgUKA1Jlcxp8CgZTdHJlYW0aBQoDUmVxGkoKB1Jlc1BhcnQSPwoFc3RhdGUYASABKA4yKS50eXBlZGIucHJvdG9jb2wuVHJhbnNhY3Rpb24uU3RyZWFtLlN0YXRlUgVzdGF0ZSIfCgVTdGF0ZRIMCghDT05USU5VRRAAEggKBERPTkUQARoWCgZDb21taXQaBQoDUmVxGgUKA1JlcxoYCghSb2xsYmFjaxoFCgNSZXEaBQoDUmVzIhsKBFR5cGUSCAoEUkVBRBAAEgkKBVdSSVRFEAE=');
