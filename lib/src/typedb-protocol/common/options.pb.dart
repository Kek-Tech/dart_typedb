///
//  Generated code. Do not modify.
//  source: common/options.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum Options_InferOpt {
  infer, 
  notSet
}

enum Options_TraceInferenceOpt {
  traceInference, 
  notSet
}

enum Options_ExplainOpt {
  explain, 
  notSet
}

enum Options_ParallelOpt {
  parallel, 
  notSet
}

enum Options_PrefetchSizeOpt {
  prefetchSize, 
  notSet
}

enum Options_PrefetchOpt {
  prefetch, 
  notSet
}

enum Options_SessionIdleTimeoutOpt {
  sessionIdleTimeoutMillis, 
  notSet
}

enum Options_TransactionTimeoutOpt {
  transactionTimeoutMillis, 
  notSet
}

enum Options_SchemaLockAcquireTimeoutOpt {
  schemaLockAcquireTimeoutMillis, 
  notSet
}

enum Options_ReadAnyReplicaOpt {
  readAnyReplica, 
  notSet
}

class Options extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Options_InferOpt> _Options_InferOptByTag = {
    1 : Options_InferOpt.infer,
    0 : Options_InferOpt.notSet
  };
  static const $core.Map<$core.int, Options_TraceInferenceOpt> _Options_TraceInferenceOptByTag = {
    2 : Options_TraceInferenceOpt.traceInference,
    0 : Options_TraceInferenceOpt.notSet
  };
  static const $core.Map<$core.int, Options_ExplainOpt> _Options_ExplainOptByTag = {
    3 : Options_ExplainOpt.explain,
    0 : Options_ExplainOpt.notSet
  };
  static const $core.Map<$core.int, Options_ParallelOpt> _Options_ParallelOptByTag = {
    4 : Options_ParallelOpt.parallel,
    0 : Options_ParallelOpt.notSet
  };
  static const $core.Map<$core.int, Options_PrefetchSizeOpt> _Options_PrefetchSizeOptByTag = {
    5 : Options_PrefetchSizeOpt.prefetchSize,
    0 : Options_PrefetchSizeOpt.notSet
  };
  static const $core.Map<$core.int, Options_PrefetchOpt> _Options_PrefetchOptByTag = {
    6 : Options_PrefetchOpt.prefetch,
    0 : Options_PrefetchOpt.notSet
  };
  static const $core.Map<$core.int, Options_SessionIdleTimeoutOpt> _Options_SessionIdleTimeoutOptByTag = {
    7 : Options_SessionIdleTimeoutOpt.sessionIdleTimeoutMillis,
    0 : Options_SessionIdleTimeoutOpt.notSet
  };
  static const $core.Map<$core.int, Options_TransactionTimeoutOpt> _Options_TransactionTimeoutOptByTag = {
    8 : Options_TransactionTimeoutOpt.transactionTimeoutMillis,
    0 : Options_TransactionTimeoutOpt.notSet
  };
  static const $core.Map<$core.int, Options_SchemaLockAcquireTimeoutOpt> _Options_SchemaLockAcquireTimeoutOptByTag = {
    9 : Options_SchemaLockAcquireTimeoutOpt.schemaLockAcquireTimeoutMillis,
    0 : Options_SchemaLockAcquireTimeoutOpt.notSet
  };
  static const $core.Map<$core.int, Options_ReadAnyReplicaOpt> _Options_ReadAnyReplicaOptByTag = {
    10 : Options_ReadAnyReplicaOpt.readAnyReplica,
    0 : Options_ReadAnyReplicaOpt.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Options', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..oo(1, [2])
    ..oo(2, [3])
    ..oo(3, [4])
    ..oo(4, [5])
    ..oo(5, [6])
    ..oo(6, [7])
    ..oo(7, [8])
    ..oo(8, [9])
    ..oo(9, [10])
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'infer')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'traceInference')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'explain')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parallel')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefetchSize', $pb.PbFieldType.O3)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prefetch')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionIdleTimeoutMillis', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionTimeoutMillis', $pb.PbFieldType.O3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schemaLockAcquireTimeoutMillis', $pb.PbFieldType.O3)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'readAnyReplica')
    ..hasRequiredFields = false
  ;

  Options._() : super();
  factory Options({
    $core.bool? infer,
    $core.bool? traceInference,
    $core.bool? explain,
    $core.bool? parallel,
    $core.int? prefetchSize,
    $core.bool? prefetch,
    $core.int? sessionIdleTimeoutMillis,
    $core.int? transactionTimeoutMillis,
    $core.int? schemaLockAcquireTimeoutMillis,
    $core.bool? readAnyReplica,
  }) {
    final _result = create();
    if (infer != null) {
      _result.infer = infer;
    }
    if (traceInference != null) {
      _result.traceInference = traceInference;
    }
    if (explain != null) {
      _result.explain = explain;
    }
    if (parallel != null) {
      _result.parallel = parallel;
    }
    if (prefetchSize != null) {
      _result.prefetchSize = prefetchSize;
    }
    if (prefetch != null) {
      _result.prefetch = prefetch;
    }
    if (sessionIdleTimeoutMillis != null) {
      _result.sessionIdleTimeoutMillis = sessionIdleTimeoutMillis;
    }
    if (transactionTimeoutMillis != null) {
      _result.transactionTimeoutMillis = transactionTimeoutMillis;
    }
    if (schemaLockAcquireTimeoutMillis != null) {
      _result.schemaLockAcquireTimeoutMillis = schemaLockAcquireTimeoutMillis;
    }
    if (readAnyReplica != null) {
      _result.readAnyReplica = readAnyReplica;
    }
    return _result;
  }
  factory Options.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Options.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Options clone() => Options()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Options copyWith(void Function(Options) updates) => super.copyWith((message) => updates(message as Options)) as Options; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Options create() => Options._();
  Options createEmptyInstance() => create();
  static $pb.PbList<Options> createRepeated() => $pb.PbList<Options>();
  @$core.pragma('dart2js:noInline')
  static Options getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Options>(create);
  static Options? _defaultInstance;

  Options_InferOpt whichInferOpt() => _Options_InferOptByTag[$_whichOneof(0)]!;
  void clearInferOpt() => clearField($_whichOneof(0));

  Options_TraceInferenceOpt whichTraceInferenceOpt() => _Options_TraceInferenceOptByTag[$_whichOneof(1)]!;
  void clearTraceInferenceOpt() => clearField($_whichOneof(1));

  Options_ExplainOpt whichExplainOpt() => _Options_ExplainOptByTag[$_whichOneof(2)]!;
  void clearExplainOpt() => clearField($_whichOneof(2));

  Options_ParallelOpt whichParallelOpt() => _Options_ParallelOptByTag[$_whichOneof(3)]!;
  void clearParallelOpt() => clearField($_whichOneof(3));

  Options_PrefetchSizeOpt whichPrefetchSizeOpt() => _Options_PrefetchSizeOptByTag[$_whichOneof(4)]!;
  void clearPrefetchSizeOpt() => clearField($_whichOneof(4));

  Options_PrefetchOpt whichPrefetchOpt() => _Options_PrefetchOptByTag[$_whichOneof(5)]!;
  void clearPrefetchOpt() => clearField($_whichOneof(5));

  Options_SessionIdleTimeoutOpt whichSessionIdleTimeoutOpt() => _Options_SessionIdleTimeoutOptByTag[$_whichOneof(6)]!;
  void clearSessionIdleTimeoutOpt() => clearField($_whichOneof(6));

  Options_TransactionTimeoutOpt whichTransactionTimeoutOpt() => _Options_TransactionTimeoutOptByTag[$_whichOneof(7)]!;
  void clearTransactionTimeoutOpt() => clearField($_whichOneof(7));

  Options_SchemaLockAcquireTimeoutOpt whichSchemaLockAcquireTimeoutOpt() => _Options_SchemaLockAcquireTimeoutOptByTag[$_whichOneof(8)]!;
  void clearSchemaLockAcquireTimeoutOpt() => clearField($_whichOneof(8));

  Options_ReadAnyReplicaOpt whichReadAnyReplicaOpt() => _Options_ReadAnyReplicaOptByTag[$_whichOneof(9)]!;
  void clearReadAnyReplicaOpt() => clearField($_whichOneof(9));

  @$pb.TagNumber(1)
  $core.bool get infer => $_getBF(0);
  @$pb.TagNumber(1)
  set infer($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfer() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfer() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get traceInference => $_getBF(1);
  @$pb.TagNumber(2)
  set traceInference($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTraceInference() => $_has(1);
  @$pb.TagNumber(2)
  void clearTraceInference() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get explain => $_getBF(2);
  @$pb.TagNumber(3)
  set explain($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExplain() => $_has(2);
  @$pb.TagNumber(3)
  void clearExplain() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get parallel => $_getBF(3);
  @$pb.TagNumber(4)
  set parallel($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParallel() => $_has(3);
  @$pb.TagNumber(4)
  void clearParallel() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get prefetchSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set prefetchSize($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPrefetchSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrefetchSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get prefetch => $_getBF(5);
  @$pb.TagNumber(6)
  set prefetch($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrefetch() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrefetch() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get sessionIdleTimeoutMillis => $_getIZ(6);
  @$pb.TagNumber(7)
  set sessionIdleTimeoutMillis($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSessionIdleTimeoutMillis() => $_has(6);
  @$pb.TagNumber(7)
  void clearSessionIdleTimeoutMillis() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get transactionTimeoutMillis => $_getIZ(7);
  @$pb.TagNumber(8)
  set transactionTimeoutMillis($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTransactionTimeoutMillis() => $_has(7);
  @$pb.TagNumber(8)
  void clearTransactionTimeoutMillis() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get schemaLockAcquireTimeoutMillis => $_getIZ(8);
  @$pb.TagNumber(9)
  set schemaLockAcquireTimeoutMillis($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSchemaLockAcquireTimeoutMillis() => $_has(8);
  @$pb.TagNumber(9)
  void clearSchemaLockAcquireTimeoutMillis() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get readAnyReplica => $_getBF(9);
  @$pb.TagNumber(10)
  set readAnyReplica($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasReadAnyReplica() => $_has(9);
  @$pb.TagNumber(10)
  void clearReadAnyReplica() => clearField(10);
}

