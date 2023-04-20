///
//  Generated code. Do not modify.
//  source: common/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager$json = const {
  '1': 'QueryManager',
  '3': const [QueryManager_Req$json, QueryManager_Res$json, QueryManager_ResPart$json, QueryManager_Match$json, QueryManager_MatchAggregate$json, QueryManager_MatchGroup$json, QueryManager_MatchGroupAggregate$json, QueryManager_Explain$json, QueryManager_Insert$json, QueryManager_Delete$json, QueryManager_Update$json, QueryManager_Define$json, QueryManager_Undefine$json],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'options', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Options', '10': 'options'},
    const {'1': 'define_req', '3': 100, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.Define.Req', '9': 0, '10': 'defineReq'},
    const {'1': 'undefine_req', '3': 101, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.Undefine.Req', '9': 0, '10': 'undefineReq'},
    const {'1': 'match_req', '3': 102, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.Match.Req', '9': 0, '10': 'matchReq'},
    const {'1': 'match_aggregate_req', '3': 103, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.MatchAggregate.Req', '9': 0, '10': 'matchAggregateReq'},
    const {'1': 'match_group_req', '3': 104, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.MatchGroup.Req', '9': 0, '10': 'matchGroupReq'},
    const {'1': 'match_group_aggregate_req', '3': 105, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.MatchGroupAggregate.Req', '9': 0, '10': 'matchGroupAggregateReq'},
    const {'1': 'insert_req', '3': 106, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.Insert.Req', '9': 0, '10': 'insertReq'},
    const {'1': 'delete_req', '3': 107, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.Delete.Req', '9': 0, '10': 'deleteReq'},
    const {'1': 'update_req', '3': 108, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.Update.Req', '9': 0, '10': 'updateReq'},
    const {'1': 'explain_req', '3': 109, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.Explain.Req', '9': 0, '10': 'explainReq'},
  ],
  '8': const [
    const {'1': 'req'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'define_res', '3': 100, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.Define.Res', '9': 0, '10': 'defineRes'},
    const {'1': 'undefine_res', '3': 101, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.Undefine.Res', '9': 0, '10': 'undefineRes'},
    const {'1': 'match_aggregate_res', '3': 102, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.MatchAggregate.Res', '9': 0, '10': 'matchAggregateRes'},
    const {'1': 'delete_res', '3': 104, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.Delete.Res', '9': 0, '10': 'deleteRes'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'match_res_part', '3': 100, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.Match.ResPart', '9': 0, '10': 'matchResPart'},
    const {'1': 'match_group_res_part', '3': 101, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.MatchGroup.ResPart', '9': 0, '10': 'matchGroupResPart'},
    const {'1': 'match_group_aggregate_res_part', '3': 102, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.MatchGroupAggregate.ResPart', '9': 0, '10': 'matchGroupAggregateResPart'},
    const {'1': 'insert_res_part', '3': 103, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.Insert.ResPart', '9': 0, '10': 'insertResPart'},
    const {'1': 'update_res_part', '3': 104, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.Update.ResPart', '9': 0, '10': 'updateResPart'},
    const {'1': 'explain_res_part', '3': 105, '4': 1, '5': 11, '6': '.typedb.protocol.QueryManager.Explain.ResPart', '9': 0, '10': 'explainResPart'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Match$json = const {
  '1': 'Match',
  '3': const [QueryManager_Match_Req$json, QueryManager_Match_ResPart$json],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Match_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Match_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'answers', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.ConceptMap', '10': 'answers'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_MatchAggregate$json = const {
  '1': 'MatchAggregate',
  '3': const [QueryManager_MatchAggregate_Req$json, QueryManager_MatchAggregate_Res$json],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_MatchAggregate_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_MatchAggregate_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'answer', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Numeric', '10': 'answer'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_MatchGroup$json = const {
  '1': 'MatchGroup',
  '3': const [QueryManager_MatchGroup_Req$json, QueryManager_MatchGroup_ResPart$json],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_MatchGroup_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_MatchGroup_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'answers', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.ConceptMapGroup', '10': 'answers'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_MatchGroupAggregate$json = const {
  '1': 'MatchGroupAggregate',
  '3': const [QueryManager_MatchGroupAggregate_Req$json, QueryManager_MatchGroupAggregate_ResPart$json],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_MatchGroupAggregate_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_MatchGroupAggregate_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'answers', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.NumericGroup', '10': 'answers'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Explain$json = const {
  '1': 'Explain',
  '3': const [QueryManager_Explain_Req$json, QueryManager_Explain_ResPart$json],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Explain_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'explainable_id', '3': 1, '4': 1, '5': 3, '10': 'explainableId'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Explain_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'explanations', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Explanation', '10': 'explanations'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Insert$json = const {
  '1': 'Insert',
  '3': const [QueryManager_Insert_Req$json, QueryManager_Insert_ResPart$json],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Insert_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Insert_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'answers', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.ConceptMap', '10': 'answers'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Delete$json = const {
  '1': 'Delete',
  '3': const [QueryManager_Delete_Req$json, QueryManager_Delete_Res$json],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Delete_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Delete_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Update$json = const {
  '1': 'Update',
  '3': const [QueryManager_Update_Req$json, QueryManager_Update_ResPart$json],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Update_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Update_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'answers', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.ConceptMap', '10': 'answers'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Define$json = const {
  '1': 'Define',
  '3': const [QueryManager_Define_Req$json, QueryManager_Define_Res$json],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Define_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Define_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Undefine$json = const {
  '1': 'Undefine',
  '3': const [QueryManager_Undefine_Req$json, QueryManager_Undefine_Res$json],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Undefine_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

@$core.Deprecated('Use queryManagerDescriptor instead')
const QueryManager_Undefine_Res$json = const {
  '1': 'Res',
};

/// Descriptor for `QueryManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryManagerDescriptor = $convert.base64Decode('CgxRdWVyeU1hbmFnZXIagwcKA1JlcRIyCgdvcHRpb25zGAEgASgLMhgudHlwZWRiLnByb3RvY29sLk9wdGlvbnNSB29wdGlvbnMSSQoKZGVmaW5lX3JlcRhkIAEoCzIoLnR5cGVkYi5wcm90b2NvbC5RdWVyeU1hbmFnZXIuRGVmaW5lLlJlcUgAUglkZWZpbmVSZXESTwoMdW5kZWZpbmVfcmVxGGUgASgLMioudHlwZWRiLnByb3RvY29sLlF1ZXJ5TWFuYWdlci5VbmRlZmluZS5SZXFIAFILdW5kZWZpbmVSZXESRgoJbWF0Y2hfcmVxGGYgASgLMicudHlwZWRiLnByb3RvY29sLlF1ZXJ5TWFuYWdlci5NYXRjaC5SZXFIAFIIbWF0Y2hSZXESYgoTbWF0Y2hfYWdncmVnYXRlX3JlcRhnIAEoCzIwLnR5cGVkYi5wcm90b2NvbC5RdWVyeU1hbmFnZXIuTWF0Y2hBZ2dyZWdhdGUuUmVxSABSEW1hdGNoQWdncmVnYXRlUmVxElYKD21hdGNoX2dyb3VwX3JlcRhoIAEoCzIsLnR5cGVkYi5wcm90b2NvbC5RdWVyeU1hbmFnZXIuTWF0Y2hHcm91cC5SZXFIAFINbWF0Y2hHcm91cFJlcRJyChltYXRjaF9ncm91cF9hZ2dyZWdhdGVfcmVxGGkgASgLMjUudHlwZWRiLnByb3RvY29sLlF1ZXJ5TWFuYWdlci5NYXRjaEdyb3VwQWdncmVnYXRlLlJlcUgAUhZtYXRjaEdyb3VwQWdncmVnYXRlUmVxEkkKCmluc2VydF9yZXEYaiABKAsyKC50eXBlZGIucHJvdG9jb2wuUXVlcnlNYW5hZ2VyLkluc2VydC5SZXFIAFIJaW5zZXJ0UmVxEkkKCmRlbGV0ZV9yZXEYayABKAsyKC50eXBlZGIucHJvdG9jb2wuUXVlcnlNYW5hZ2VyLkRlbGV0ZS5SZXFIAFIJZGVsZXRlUmVxEkkKCnVwZGF0ZV9yZXEYbCABKAsyKC50eXBlZGIucHJvdG9jb2wuUXVlcnlNYW5hZ2VyLlVwZGF0ZS5SZXFIAFIJdXBkYXRlUmVxEkwKC2V4cGxhaW5fcmVxGG0gASgLMikudHlwZWRiLnByb3RvY29sLlF1ZXJ5TWFuYWdlci5FeHBsYWluLlJlcUgAUgpleHBsYWluUmVxQgUKA3JlcRrXAgoDUmVzEkkKCmRlZmluZV9yZXMYZCABKAsyKC50eXBlZGIucHJvdG9jb2wuUXVlcnlNYW5hZ2VyLkRlZmluZS5SZXNIAFIJZGVmaW5lUmVzEk8KDHVuZGVmaW5lX3JlcxhlIAEoCzIqLnR5cGVkYi5wcm90b2NvbC5RdWVyeU1hbmFnZXIuVW5kZWZpbmUuUmVzSABSC3VuZGVmaW5lUmVzEmIKE21hdGNoX2FnZ3JlZ2F0ZV9yZXMYZiABKAsyMC50eXBlZGIucHJvdG9jb2wuUXVlcnlNYW5hZ2VyLk1hdGNoQWdncmVnYXRlLlJlc0gAUhFtYXRjaEFnZ3JlZ2F0ZVJlcxJJCgpkZWxldGVfcmVzGGggASgLMigudHlwZWRiLnByb3RvY29sLlF1ZXJ5TWFuYWdlci5EZWxldGUuUmVzSABSCWRlbGV0ZVJlc0IFCgNyZXMa1gQKB1Jlc1BhcnQSUwoObWF0Y2hfcmVzX3BhcnQYZCABKAsyKy50eXBlZGIucHJvdG9jb2wuUXVlcnlNYW5hZ2VyLk1hdGNoLlJlc1BhcnRIAFIMbWF0Y2hSZXNQYXJ0EmMKFG1hdGNoX2dyb3VwX3Jlc19wYXJ0GGUgASgLMjAudHlwZWRiLnByb3RvY29sLlF1ZXJ5TWFuYWdlci5NYXRjaEdyb3VwLlJlc1BhcnRIAFIRbWF0Y2hHcm91cFJlc1BhcnQSfwoebWF0Y2hfZ3JvdXBfYWdncmVnYXRlX3Jlc19wYXJ0GGYgASgLMjkudHlwZWRiLnByb3RvY29sLlF1ZXJ5TWFuYWdlci5NYXRjaEdyb3VwQWdncmVnYXRlLlJlc1BhcnRIAFIabWF0Y2hHcm91cEFnZ3JlZ2F0ZVJlc1BhcnQSVgoPaW5zZXJ0X3Jlc19wYXJ0GGcgASgLMiwudHlwZWRiLnByb3RvY29sLlF1ZXJ5TWFuYWdlci5JbnNlcnQuUmVzUGFydEgAUg1pbnNlcnRSZXNQYXJ0ElYKD3VwZGF0ZV9yZXNfcGFydBhoIAEoCzIsLnR5cGVkYi5wcm90b2NvbC5RdWVyeU1hbmFnZXIuVXBkYXRlLlJlc1BhcnRIAFINdXBkYXRlUmVzUGFydBJZChBleHBsYWluX3Jlc19wYXJ0GGkgASgLMi0udHlwZWRiLnByb3RvY29sLlF1ZXJ5TWFuYWdlci5FeHBsYWluLlJlc1BhcnRIAFIOZXhwbGFpblJlc1BhcnRCBQoDcmVzGmYKBU1hdGNoGhsKA1JlcRIUCgVxdWVyeRgBIAEoCVIFcXVlcnkaQAoHUmVzUGFydBI1CgdhbnN3ZXJzGAEgAygLMhsudHlwZWRiLnByb3RvY29sLkNvbmNlcHRNYXBSB2Fuc3dlcnMaZgoOTWF0Y2hBZ2dyZWdhdGUaGwoDUmVxEhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRo3CgNSZXMSMAoGYW5zd2VyGAEgASgLMhgudHlwZWRiLnByb3RvY29sLk51bWVyaWNSBmFuc3dlchpwCgpNYXRjaEdyb3VwGhsKA1JlcRIUCgVxdWVyeRgBIAEoCVIFcXVlcnkaRQoHUmVzUGFydBI6CgdhbnN3ZXJzGAEgAygLMiAudHlwZWRiLnByb3RvY29sLkNvbmNlcHRNYXBHcm91cFIHYW5zd2Vycxp2ChNNYXRjaEdyb3VwQWdncmVnYXRlGhsKA1JlcRIUCgVxdWVyeRgBIAEoCVIFcXVlcnkaQgoHUmVzUGFydBI3CgdhbnN3ZXJzGAEgAygLMh0udHlwZWRiLnByb3RvY29sLk51bWVyaWNHcm91cFIHYW5zd2VycxqEAQoHRXhwbGFpbhosCgNSZXESJQoOZXhwbGFpbmFibGVfaWQYASABKANSDWV4cGxhaW5hYmxlSWQaSwoHUmVzUGFydBJACgxleHBsYW5hdGlvbnMYASADKAsyHC50eXBlZGIucHJvdG9jb2wuRXhwbGFuYXRpb25SDGV4cGxhbmF0aW9ucxpnCgZJbnNlcnQaGwoDUmVxEhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRpACgdSZXNQYXJ0EjUKB2Fuc3dlcnMYASADKAsyGy50eXBlZGIucHJvdG9jb2wuQ29uY2VwdE1hcFIHYW5zd2VycxosCgZEZWxldGUaGwoDUmVxEhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRoFCgNSZXMaZwoGVXBkYXRlGhsKA1JlcRIUCgVxdWVyeRgBIAEoCVIFcXVlcnkaQAoHUmVzUGFydBI1CgdhbnN3ZXJzGAEgAygLMhsudHlwZWRiLnByb3RvY29sLkNvbmNlcHRNYXBSB2Fuc3dlcnMaLAoGRGVmaW5lGhsKA1JlcRIUCgVxdWVyeRgBIAEoCVIFcXVlcnkaBQoDUmVzGi4KCFVuZGVmaW5lGhsKA1JlcRIUCgVxdWVyeRgBIAEoCVIFcXVlcnkaBQoDUmVz');
