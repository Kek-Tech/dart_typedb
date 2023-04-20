///
//  Generated code. Do not modify.
//  source: common/options.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use optionsDescriptor instead')
const Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'infer', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'infer'},
    const {'1': 'trace_inference', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'traceInference'},
    const {'1': 'explain', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'explain'},
    const {'1': 'parallel', '3': 4, '4': 1, '5': 8, '9': 3, '10': 'parallel'},
    const {'1': 'prefetch_size', '3': 5, '4': 1, '5': 5, '9': 4, '10': 'prefetchSize'},
    const {'1': 'prefetch', '3': 6, '4': 1, '5': 8, '9': 5, '10': 'prefetch'},
    const {'1': 'session_idle_timeout_millis', '3': 7, '4': 1, '5': 5, '9': 6, '10': 'sessionIdleTimeoutMillis'},
    const {'1': 'transaction_timeout_millis', '3': 8, '4': 1, '5': 5, '9': 7, '10': 'transactionTimeoutMillis'},
    const {'1': 'schema_lock_acquire_timeout_millis', '3': 9, '4': 1, '5': 5, '9': 8, '10': 'schemaLockAcquireTimeoutMillis'},
    const {'1': 'read_any_replica', '3': 10, '4': 1, '5': 8, '9': 9, '10': 'readAnyReplica'},
  ],
  '8': const [
    const {'1': 'infer_opt'},
    const {'1': 'trace_inference_opt'},
    const {'1': 'explain_opt'},
    const {'1': 'parallel_opt'},
    const {'1': 'prefetch_size_opt'},
    const {'1': 'prefetch_opt'},
    const {'1': 'session_idle_timeout_opt'},
    const {'1': 'transaction_timeout_opt'},
    const {'1': 'schema_lock_acquire_timeout_opt'},
    const {'1': 'read_any_replica_opt'},
  ],
};

/// Descriptor for `Options`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionsDescriptor = $convert.base64Decode('CgdPcHRpb25zEhYKBWluZmVyGAEgASgISABSBWluZmVyEikKD3RyYWNlX2luZmVyZW5jZRgCIAEoCEgBUg50cmFjZUluZmVyZW5jZRIaCgdleHBsYWluGAMgASgISAJSB2V4cGxhaW4SHAoIcGFyYWxsZWwYBCABKAhIA1IIcGFyYWxsZWwSJQoNcHJlZmV0Y2hfc2l6ZRgFIAEoBUgEUgxwcmVmZXRjaFNpemUSHAoIcHJlZmV0Y2gYBiABKAhIBVIIcHJlZmV0Y2gSPwobc2Vzc2lvbl9pZGxlX3RpbWVvdXRfbWlsbGlzGAcgASgFSAZSGHNlc3Npb25JZGxlVGltZW91dE1pbGxpcxI+Chp0cmFuc2FjdGlvbl90aW1lb3V0X21pbGxpcxgIIAEoBUgHUhh0cmFuc2FjdGlvblRpbWVvdXRNaWxsaXMSTAoic2NoZW1hX2xvY2tfYWNxdWlyZV90aW1lb3V0X21pbGxpcxgJIAEoBUgIUh5zY2hlbWFMb2NrQWNxdWlyZVRpbWVvdXRNaWxsaXMSKgoQcmVhZF9hbnlfcmVwbGljYRgKIAEoCEgJUg5yZWFkQW55UmVwbGljYUILCglpbmZlcl9vcHRCFQoTdHJhY2VfaW5mZXJlbmNlX29wdEINCgtleHBsYWluX29wdEIOCgxwYXJhbGxlbF9vcHRCEwoRcHJlZmV0Y2hfc2l6ZV9vcHRCDgoMcHJlZmV0Y2hfb3B0QhoKGHNlc3Npb25faWRsZV90aW1lb3V0X29wdEIZChd0cmFuc2FjdGlvbl90aW1lb3V0X29wdEIhCh9zY2hlbWFfbG9ja19hY3F1aXJlX3RpbWVvdXRfb3B0QhYKFHJlYWRfYW55X3JlcGxpY2Ffb3B0');
