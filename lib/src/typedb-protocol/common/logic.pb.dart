///
//  Generated code. Do not modify.
//  source: common/logic.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'answer.pb.dart' as $7;

enum LogicManager_Req_Req {
  getRuleReq, 
  putRuleReq, 
  getRulesReq, 
  notSet
}

class LogicManager_Req extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LogicManager_Req_Req> _LogicManager_Req_ReqByTag = {
    1 : LogicManager_Req_Req.getRuleReq,
    2 : LogicManager_Req_Req.putRuleReq,
    3 : LogicManager_Req_Req.getRulesReq,
    0 : LogicManager_Req_Req.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogicManager.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<LogicManager_GetRule_Req>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getRuleReq', subBuilder: LogicManager_GetRule_Req.create)
    ..aOM<LogicManager_PutRule_Req>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'putRuleReq', subBuilder: LogicManager_PutRule_Req.create)
    ..aOM<LogicManager_GetRules_Req>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getRulesReq', subBuilder: LogicManager_GetRules_Req.create)
    ..hasRequiredFields = false
  ;

  LogicManager_Req._() : super();
  factory LogicManager_Req({
    LogicManager_GetRule_Req? getRuleReq,
    LogicManager_PutRule_Req? putRuleReq,
    LogicManager_GetRules_Req? getRulesReq,
  }) {
    final _result = create();
    if (getRuleReq != null) {
      _result.getRuleReq = getRuleReq;
    }
    if (putRuleReq != null) {
      _result.putRuleReq = putRuleReq;
    }
    if (getRulesReq != null) {
      _result.getRulesReq = getRulesReq;
    }
    return _result;
  }
  factory LogicManager_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicManager_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicManager_Req clone() => LogicManager_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicManager_Req copyWith(void Function(LogicManager_Req) updates) => super.copyWith((message) => updates(message as LogicManager_Req)) as LogicManager_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicManager_Req create() => LogicManager_Req._();
  LogicManager_Req createEmptyInstance() => create();
  static $pb.PbList<LogicManager_Req> createRepeated() => $pb.PbList<LogicManager_Req>();
  @$core.pragma('dart2js:noInline')
  static LogicManager_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicManager_Req>(create);
  static LogicManager_Req? _defaultInstance;

  LogicManager_Req_Req whichReq() => _LogicManager_Req_ReqByTag[$_whichOneof(0)]!;
  void clearReq() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LogicManager_GetRule_Req get getRuleReq => $_getN(0);
  @$pb.TagNumber(1)
  set getRuleReq(LogicManager_GetRule_Req v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetRuleReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetRuleReq() => clearField(1);
  @$pb.TagNumber(1)
  LogicManager_GetRule_Req ensureGetRuleReq() => $_ensure(0);

  @$pb.TagNumber(2)
  LogicManager_PutRule_Req get putRuleReq => $_getN(1);
  @$pb.TagNumber(2)
  set putRuleReq(LogicManager_PutRule_Req v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPutRuleReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearPutRuleReq() => clearField(2);
  @$pb.TagNumber(2)
  LogicManager_PutRule_Req ensurePutRuleReq() => $_ensure(1);

  @$pb.TagNumber(3)
  LogicManager_GetRules_Req get getRulesReq => $_getN(2);
  @$pb.TagNumber(3)
  set getRulesReq(LogicManager_GetRules_Req v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetRulesReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetRulesReq() => clearField(3);
  @$pb.TagNumber(3)
  LogicManager_GetRules_Req ensureGetRulesReq() => $_ensure(2);
}

enum LogicManager_Res_Res {
  getRuleRes, 
  putRuleRes, 
  notSet
}

class LogicManager_Res extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LogicManager_Res_Res> _LogicManager_Res_ResByTag = {
    1 : LogicManager_Res_Res.getRuleRes,
    2 : LogicManager_Res_Res.putRuleRes,
    0 : LogicManager_Res_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogicManager.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<LogicManager_GetRule_Res>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getRuleRes', subBuilder: LogicManager_GetRule_Res.create)
    ..aOM<LogicManager_PutRule_Res>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'putRuleRes', subBuilder: LogicManager_PutRule_Res.create)
    ..hasRequiredFields = false
  ;

  LogicManager_Res._() : super();
  factory LogicManager_Res({
    LogicManager_GetRule_Res? getRuleRes,
    LogicManager_PutRule_Res? putRuleRes,
  }) {
    final _result = create();
    if (getRuleRes != null) {
      _result.getRuleRes = getRuleRes;
    }
    if (putRuleRes != null) {
      _result.putRuleRes = putRuleRes;
    }
    return _result;
  }
  factory LogicManager_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicManager_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicManager_Res clone() => LogicManager_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicManager_Res copyWith(void Function(LogicManager_Res) updates) => super.copyWith((message) => updates(message as LogicManager_Res)) as LogicManager_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicManager_Res create() => LogicManager_Res._();
  LogicManager_Res createEmptyInstance() => create();
  static $pb.PbList<LogicManager_Res> createRepeated() => $pb.PbList<LogicManager_Res>();
  @$core.pragma('dart2js:noInline')
  static LogicManager_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicManager_Res>(create);
  static LogicManager_Res? _defaultInstance;

  LogicManager_Res_Res whichRes() => _LogicManager_Res_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LogicManager_GetRule_Res get getRuleRes => $_getN(0);
  @$pb.TagNumber(1)
  set getRuleRes(LogicManager_GetRule_Res v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetRuleRes() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetRuleRes() => clearField(1);
  @$pb.TagNumber(1)
  LogicManager_GetRule_Res ensureGetRuleRes() => $_ensure(0);

  @$pb.TagNumber(2)
  LogicManager_PutRule_Res get putRuleRes => $_getN(1);
  @$pb.TagNumber(2)
  set putRuleRes(LogicManager_PutRule_Res v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPutRuleRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearPutRuleRes() => clearField(2);
  @$pb.TagNumber(2)
  LogicManager_PutRule_Res ensurePutRuleRes() => $_ensure(1);
}

class LogicManager_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogicManager.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<LogicManager_GetRules_ResPart>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getRulesResPart', subBuilder: LogicManager_GetRules_ResPart.create)
    ..hasRequiredFields = false
  ;

  LogicManager_ResPart._() : super();
  factory LogicManager_ResPart({
    LogicManager_GetRules_ResPart? getRulesResPart,
  }) {
    final _result = create();
    if (getRulesResPart != null) {
      _result.getRulesResPart = getRulesResPart;
    }
    return _result;
  }
  factory LogicManager_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicManager_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicManager_ResPart clone() => LogicManager_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicManager_ResPart copyWith(void Function(LogicManager_ResPart) updates) => super.copyWith((message) => updates(message as LogicManager_ResPart)) as LogicManager_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicManager_ResPart create() => LogicManager_ResPart._();
  LogicManager_ResPart createEmptyInstance() => create();
  static $pb.PbList<LogicManager_ResPart> createRepeated() => $pb.PbList<LogicManager_ResPart>();
  @$core.pragma('dart2js:noInline')
  static LogicManager_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicManager_ResPart>(create);
  static LogicManager_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  LogicManager_GetRules_ResPart get getRulesResPart => $_getN(0);
  @$pb.TagNumber(1)
  set getRulesResPart(LogicManager_GetRules_ResPart v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetRulesResPart() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetRulesResPart() => clearField(1);
  @$pb.TagNumber(1)
  LogicManager_GetRules_ResPart ensureGetRulesResPart() => $_ensure(0);
}

class LogicManager_GetRule_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogicManager.GetRule.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..hasRequiredFields = false
  ;

  LogicManager_GetRule_Req._() : super();
  factory LogicManager_GetRule_Req({
    $core.String? label,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory LogicManager_GetRule_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicManager_GetRule_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicManager_GetRule_Req clone() => LogicManager_GetRule_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicManager_GetRule_Req copyWith(void Function(LogicManager_GetRule_Req) updates) => super.copyWith((message) => updates(message as LogicManager_GetRule_Req)) as LogicManager_GetRule_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicManager_GetRule_Req create() => LogicManager_GetRule_Req._();
  LogicManager_GetRule_Req createEmptyInstance() => create();
  static $pb.PbList<LogicManager_GetRule_Req> createRepeated() => $pb.PbList<LogicManager_GetRule_Req>();
  @$core.pragma('dart2js:noInline')
  static LogicManager_GetRule_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicManager_GetRule_Req>(create);
  static LogicManager_GetRule_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);
}

enum LogicManager_GetRule_Res_Res {
  rule, 
  notSet
}

class LogicManager_GetRule_Res extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LogicManager_GetRule_Res_Res> _LogicManager_GetRule_Res_ResByTag = {
    1 : LogicManager_GetRule_Res_Res.rule,
    0 : LogicManager_GetRule_Res_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogicManager.GetRule.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Rule>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rule', subBuilder: Rule.create)
    ..hasRequiredFields = false
  ;

  LogicManager_GetRule_Res._() : super();
  factory LogicManager_GetRule_Res({
    Rule? rule,
  }) {
    final _result = create();
    if (rule != null) {
      _result.rule = rule;
    }
    return _result;
  }
  factory LogicManager_GetRule_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicManager_GetRule_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicManager_GetRule_Res clone() => LogicManager_GetRule_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicManager_GetRule_Res copyWith(void Function(LogicManager_GetRule_Res) updates) => super.copyWith((message) => updates(message as LogicManager_GetRule_Res)) as LogicManager_GetRule_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicManager_GetRule_Res create() => LogicManager_GetRule_Res._();
  LogicManager_GetRule_Res createEmptyInstance() => create();
  static $pb.PbList<LogicManager_GetRule_Res> createRepeated() => $pb.PbList<LogicManager_GetRule_Res>();
  @$core.pragma('dart2js:noInline')
  static LogicManager_GetRule_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicManager_GetRule_Res>(create);
  static LogicManager_GetRule_Res? _defaultInstance;

  LogicManager_GetRule_Res_Res whichRes() => _LogicManager_GetRule_Res_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Rule get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(Rule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => clearField(1);
  @$pb.TagNumber(1)
  Rule ensureRule() => $_ensure(0);
}

class LogicManager_GetRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogicManager.GetRule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LogicManager_GetRule._() : super();
  factory LogicManager_GetRule() => create();
  factory LogicManager_GetRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicManager_GetRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicManager_GetRule clone() => LogicManager_GetRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicManager_GetRule copyWith(void Function(LogicManager_GetRule) updates) => super.copyWith((message) => updates(message as LogicManager_GetRule)) as LogicManager_GetRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicManager_GetRule create() => LogicManager_GetRule._();
  LogicManager_GetRule createEmptyInstance() => create();
  static $pb.PbList<LogicManager_GetRule> createRepeated() => $pb.PbList<LogicManager_GetRule>();
  @$core.pragma('dart2js:noInline')
  static LogicManager_GetRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicManager_GetRule>(create);
  static LogicManager_GetRule? _defaultInstance;
}

class LogicManager_PutRule_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogicManager.PutRule.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'when')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'then')
    ..hasRequiredFields = false
  ;

  LogicManager_PutRule_Req._() : super();
  factory LogicManager_PutRule_Req({
    $core.String? label,
    $core.String? when,
    $core.String? then,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (when != null) {
      _result.when = when;
    }
    if (then != null) {
      _result.then = then;
    }
    return _result;
  }
  factory LogicManager_PutRule_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicManager_PutRule_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicManager_PutRule_Req clone() => LogicManager_PutRule_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicManager_PutRule_Req copyWith(void Function(LogicManager_PutRule_Req) updates) => super.copyWith((message) => updates(message as LogicManager_PutRule_Req)) as LogicManager_PutRule_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicManager_PutRule_Req create() => LogicManager_PutRule_Req._();
  LogicManager_PutRule_Req createEmptyInstance() => create();
  static $pb.PbList<LogicManager_PutRule_Req> createRepeated() => $pb.PbList<LogicManager_PutRule_Req>();
  @$core.pragma('dart2js:noInline')
  static LogicManager_PutRule_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicManager_PutRule_Req>(create);
  static LogicManager_PutRule_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get when => $_getSZ(1);
  @$pb.TagNumber(2)
  set when($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhen() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhen() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get then => $_getSZ(2);
  @$pb.TagNumber(3)
  set then($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThen() => $_has(2);
  @$pb.TagNumber(3)
  void clearThen() => clearField(3);
}

class LogicManager_PutRule_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogicManager.PutRule.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Rule>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rule', subBuilder: Rule.create)
    ..hasRequiredFields = false
  ;

  LogicManager_PutRule_Res._() : super();
  factory LogicManager_PutRule_Res({
    Rule? rule,
  }) {
    final _result = create();
    if (rule != null) {
      _result.rule = rule;
    }
    return _result;
  }
  factory LogicManager_PutRule_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicManager_PutRule_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicManager_PutRule_Res clone() => LogicManager_PutRule_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicManager_PutRule_Res copyWith(void Function(LogicManager_PutRule_Res) updates) => super.copyWith((message) => updates(message as LogicManager_PutRule_Res)) as LogicManager_PutRule_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicManager_PutRule_Res create() => LogicManager_PutRule_Res._();
  LogicManager_PutRule_Res createEmptyInstance() => create();
  static $pb.PbList<LogicManager_PutRule_Res> createRepeated() => $pb.PbList<LogicManager_PutRule_Res>();
  @$core.pragma('dart2js:noInline')
  static LogicManager_PutRule_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicManager_PutRule_Res>(create);
  static LogicManager_PutRule_Res? _defaultInstance;

  @$pb.TagNumber(1)
  Rule get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(Rule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => clearField(1);
  @$pb.TagNumber(1)
  Rule ensureRule() => $_ensure(0);
}

class LogicManager_PutRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogicManager.PutRule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LogicManager_PutRule._() : super();
  factory LogicManager_PutRule() => create();
  factory LogicManager_PutRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicManager_PutRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicManager_PutRule clone() => LogicManager_PutRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicManager_PutRule copyWith(void Function(LogicManager_PutRule) updates) => super.copyWith((message) => updates(message as LogicManager_PutRule)) as LogicManager_PutRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicManager_PutRule create() => LogicManager_PutRule._();
  LogicManager_PutRule createEmptyInstance() => create();
  static $pb.PbList<LogicManager_PutRule> createRepeated() => $pb.PbList<LogicManager_PutRule>();
  @$core.pragma('dart2js:noInline')
  static LogicManager_PutRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicManager_PutRule>(create);
  static LogicManager_PutRule? _defaultInstance;
}

class LogicManager_GetRules_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogicManager.GetRules.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LogicManager_GetRules_Req._() : super();
  factory LogicManager_GetRules_Req() => create();
  factory LogicManager_GetRules_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicManager_GetRules_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicManager_GetRules_Req clone() => LogicManager_GetRules_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicManager_GetRules_Req copyWith(void Function(LogicManager_GetRules_Req) updates) => super.copyWith((message) => updates(message as LogicManager_GetRules_Req)) as LogicManager_GetRules_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicManager_GetRules_Req create() => LogicManager_GetRules_Req._();
  LogicManager_GetRules_Req createEmptyInstance() => create();
  static $pb.PbList<LogicManager_GetRules_Req> createRepeated() => $pb.PbList<LogicManager_GetRules_Req>();
  @$core.pragma('dart2js:noInline')
  static LogicManager_GetRules_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicManager_GetRules_Req>(create);
  static LogicManager_GetRules_Req? _defaultInstance;
}

class LogicManager_GetRules_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogicManager.GetRules.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Rule>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: Rule.create)
    ..hasRequiredFields = false
  ;

  LogicManager_GetRules_ResPart._() : super();
  factory LogicManager_GetRules_ResPart({
    $core.Iterable<Rule>? rules,
  }) {
    final _result = create();
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    return _result;
  }
  factory LogicManager_GetRules_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicManager_GetRules_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicManager_GetRules_ResPart clone() => LogicManager_GetRules_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicManager_GetRules_ResPart copyWith(void Function(LogicManager_GetRules_ResPart) updates) => super.copyWith((message) => updates(message as LogicManager_GetRules_ResPart)) as LogicManager_GetRules_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicManager_GetRules_ResPart create() => LogicManager_GetRules_ResPart._();
  LogicManager_GetRules_ResPart createEmptyInstance() => create();
  static $pb.PbList<LogicManager_GetRules_ResPart> createRepeated() => $pb.PbList<LogicManager_GetRules_ResPart>();
  @$core.pragma('dart2js:noInline')
  static LogicManager_GetRules_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicManager_GetRules_ResPart>(create);
  static LogicManager_GetRules_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Rule> get rules => $_getList(0);
}

class LogicManager_GetRules extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogicManager.GetRules', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LogicManager_GetRules._() : super();
  factory LogicManager_GetRules() => create();
  factory LogicManager_GetRules.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicManager_GetRules.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicManager_GetRules clone() => LogicManager_GetRules()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicManager_GetRules copyWith(void Function(LogicManager_GetRules) updates) => super.copyWith((message) => updates(message as LogicManager_GetRules)) as LogicManager_GetRules; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicManager_GetRules create() => LogicManager_GetRules._();
  LogicManager_GetRules createEmptyInstance() => create();
  static $pb.PbList<LogicManager_GetRules> createRepeated() => $pb.PbList<LogicManager_GetRules>();
  @$core.pragma('dart2js:noInline')
  static LogicManager_GetRules getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicManager_GetRules>(create);
  static LogicManager_GetRules? _defaultInstance;
}

class LogicManager extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogicManager', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LogicManager._() : super();
  factory LogicManager() => create();
  factory LogicManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicManager clone() => LogicManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicManager copyWith(void Function(LogicManager) updates) => super.copyWith((message) => updates(message as LogicManager)) as LogicManager; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicManager create() => LogicManager._();
  LogicManager createEmptyInstance() => create();
  static $pb.PbList<LogicManager> createRepeated() => $pb.PbList<LogicManager>();
  @$core.pragma('dart2js:noInline')
  static LogicManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicManager>(create);
  static LogicManager? _defaultInstance;
}

enum Rule_Req_Req {
  ruleDeleteReq, 
  ruleSetLabelReq, 
  notSet
}

class Rule_Req extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Rule_Req_Req> _Rule_Req_ReqByTag = {
    100 : Rule_Req_Req.ruleDeleteReq,
    101 : Rule_Req_Req.ruleSetLabelReq,
    0 : Rule_Req_Req.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOM<Rule_Delete_Req>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ruleDeleteReq', subBuilder: Rule_Delete_Req.create)
    ..aOM<Rule_SetLabel_Req>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ruleSetLabelReq', subBuilder: Rule_SetLabel_Req.create)
    ..hasRequiredFields = false
  ;

  Rule_Req._() : super();
  factory Rule_Req({
    $core.String? label,
    Rule_Delete_Req? ruleDeleteReq,
    Rule_SetLabel_Req? ruleSetLabelReq,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (ruleDeleteReq != null) {
      _result.ruleDeleteReq = ruleDeleteReq;
    }
    if (ruleSetLabelReq != null) {
      _result.ruleSetLabelReq = ruleSetLabelReq;
    }
    return _result;
  }
  factory Rule_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_Req clone() => Rule_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_Req copyWith(void Function(Rule_Req) updates) => super.copyWith((message) => updates(message as Rule_Req)) as Rule_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule_Req create() => Rule_Req._();
  Rule_Req createEmptyInstance() => create();
  static $pb.PbList<Rule_Req> createRepeated() => $pb.PbList<Rule_Req>();
  @$core.pragma('dart2js:noInline')
  static Rule_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_Req>(create);
  static Rule_Req? _defaultInstance;

  Rule_Req_Req whichReq() => _Rule_Req_ReqByTag[$_whichOneof(0)]!;
  void clearReq() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(100)
  Rule_Delete_Req get ruleDeleteReq => $_getN(1);
  @$pb.TagNumber(100)
  set ruleDeleteReq(Rule_Delete_Req v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasRuleDeleteReq() => $_has(1);
  @$pb.TagNumber(100)
  void clearRuleDeleteReq() => clearField(100);
  @$pb.TagNumber(100)
  Rule_Delete_Req ensureRuleDeleteReq() => $_ensure(1);

  @$pb.TagNumber(101)
  Rule_SetLabel_Req get ruleSetLabelReq => $_getN(2);
  @$pb.TagNumber(101)
  set ruleSetLabelReq(Rule_SetLabel_Req v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasRuleSetLabelReq() => $_has(2);
  @$pb.TagNumber(101)
  void clearRuleSetLabelReq() => clearField(101);
  @$pb.TagNumber(101)
  Rule_SetLabel_Req ensureRuleSetLabelReq() => $_ensure(2);
}

enum Rule_Res_Res {
  ruleDeleteRes, 
  ruleSetLabelRes, 
  notSet
}

class Rule_Res extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Rule_Res_Res> _Rule_Res_ResByTag = {
    100 : Rule_Res_Res.ruleDeleteRes,
    101 : Rule_Res_Res.ruleSetLabelRes,
    0 : Rule_Res_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..aOM<Rule_Delete_Res>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ruleDeleteRes', subBuilder: Rule_Delete_Res.create)
    ..aOM<Rule_SetLabel_Res>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ruleSetLabelRes', subBuilder: Rule_SetLabel_Res.create)
    ..hasRequiredFields = false
  ;

  Rule_Res._() : super();
  factory Rule_Res({
    Rule_Delete_Res? ruleDeleteRes,
    Rule_SetLabel_Res? ruleSetLabelRes,
  }) {
    final _result = create();
    if (ruleDeleteRes != null) {
      _result.ruleDeleteRes = ruleDeleteRes;
    }
    if (ruleSetLabelRes != null) {
      _result.ruleSetLabelRes = ruleSetLabelRes;
    }
    return _result;
  }
  factory Rule_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_Res clone() => Rule_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_Res copyWith(void Function(Rule_Res) updates) => super.copyWith((message) => updates(message as Rule_Res)) as Rule_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule_Res create() => Rule_Res._();
  Rule_Res createEmptyInstance() => create();
  static $pb.PbList<Rule_Res> createRepeated() => $pb.PbList<Rule_Res>();
  @$core.pragma('dart2js:noInline')
  static Rule_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_Res>(create);
  static Rule_Res? _defaultInstance;

  Rule_Res_Res whichRes() => _Rule_Res_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(100)
  Rule_Delete_Res get ruleDeleteRes => $_getN(0);
  @$pb.TagNumber(100)
  set ruleDeleteRes(Rule_Delete_Res v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasRuleDeleteRes() => $_has(0);
  @$pb.TagNumber(100)
  void clearRuleDeleteRes() => clearField(100);
  @$pb.TagNumber(100)
  Rule_Delete_Res ensureRuleDeleteRes() => $_ensure(0);

  @$pb.TagNumber(101)
  Rule_SetLabel_Res get ruleSetLabelRes => $_getN(1);
  @$pb.TagNumber(101)
  set ruleSetLabelRes(Rule_SetLabel_Res v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasRuleSetLabelRes() => $_has(1);
  @$pb.TagNumber(101)
  void clearRuleSetLabelRes() => clearField(101);
  @$pb.TagNumber(101)
  Rule_SetLabel_Res ensureRuleSetLabelRes() => $_ensure(1);
}

class Rule_Delete_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule.Delete.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Rule_Delete_Req._() : super();
  factory Rule_Delete_Req() => create();
  factory Rule_Delete_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_Delete_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_Delete_Req clone() => Rule_Delete_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_Delete_Req copyWith(void Function(Rule_Delete_Req) updates) => super.copyWith((message) => updates(message as Rule_Delete_Req)) as Rule_Delete_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule_Delete_Req create() => Rule_Delete_Req._();
  Rule_Delete_Req createEmptyInstance() => create();
  static $pb.PbList<Rule_Delete_Req> createRepeated() => $pb.PbList<Rule_Delete_Req>();
  @$core.pragma('dart2js:noInline')
  static Rule_Delete_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_Delete_Req>(create);
  static Rule_Delete_Req? _defaultInstance;
}

class Rule_Delete_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule.Delete.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Rule_Delete_Res._() : super();
  factory Rule_Delete_Res() => create();
  factory Rule_Delete_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_Delete_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_Delete_Res clone() => Rule_Delete_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_Delete_Res copyWith(void Function(Rule_Delete_Res) updates) => super.copyWith((message) => updates(message as Rule_Delete_Res)) as Rule_Delete_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule_Delete_Res create() => Rule_Delete_Res._();
  Rule_Delete_Res createEmptyInstance() => create();
  static $pb.PbList<Rule_Delete_Res> createRepeated() => $pb.PbList<Rule_Delete_Res>();
  @$core.pragma('dart2js:noInline')
  static Rule_Delete_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_Delete_Res>(create);
  static Rule_Delete_Res? _defaultInstance;
}

class Rule_Delete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule.Delete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Rule_Delete._() : super();
  factory Rule_Delete() => create();
  factory Rule_Delete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_Delete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_Delete clone() => Rule_Delete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_Delete copyWith(void Function(Rule_Delete) updates) => super.copyWith((message) => updates(message as Rule_Delete)) as Rule_Delete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule_Delete create() => Rule_Delete._();
  Rule_Delete createEmptyInstance() => create();
  static $pb.PbList<Rule_Delete> createRepeated() => $pb.PbList<Rule_Delete>();
  @$core.pragma('dart2js:noInline')
  static Rule_Delete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_Delete>(create);
  static Rule_Delete? _defaultInstance;
}

class Rule_SetLabel_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule.SetLabel.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..hasRequiredFields = false
  ;

  Rule_SetLabel_Req._() : super();
  factory Rule_SetLabel_Req({
    $core.String? label,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory Rule_SetLabel_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_SetLabel_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_SetLabel_Req clone() => Rule_SetLabel_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_SetLabel_Req copyWith(void Function(Rule_SetLabel_Req) updates) => super.copyWith((message) => updates(message as Rule_SetLabel_Req)) as Rule_SetLabel_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule_SetLabel_Req create() => Rule_SetLabel_Req._();
  Rule_SetLabel_Req createEmptyInstance() => create();
  static $pb.PbList<Rule_SetLabel_Req> createRepeated() => $pb.PbList<Rule_SetLabel_Req>();
  @$core.pragma('dart2js:noInline')
  static Rule_SetLabel_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_SetLabel_Req>(create);
  static Rule_SetLabel_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);
}

class Rule_SetLabel_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule.SetLabel.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Rule_SetLabel_Res._() : super();
  factory Rule_SetLabel_Res() => create();
  factory Rule_SetLabel_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_SetLabel_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_SetLabel_Res clone() => Rule_SetLabel_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_SetLabel_Res copyWith(void Function(Rule_SetLabel_Res) updates) => super.copyWith((message) => updates(message as Rule_SetLabel_Res)) as Rule_SetLabel_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule_SetLabel_Res create() => Rule_SetLabel_Res._();
  Rule_SetLabel_Res createEmptyInstance() => create();
  static $pb.PbList<Rule_SetLabel_Res> createRepeated() => $pb.PbList<Rule_SetLabel_Res>();
  @$core.pragma('dart2js:noInline')
  static Rule_SetLabel_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_SetLabel_Res>(create);
  static Rule_SetLabel_Res? _defaultInstance;
}

class Rule_SetLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule.SetLabel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Rule_SetLabel._() : super();
  factory Rule_SetLabel() => create();
  factory Rule_SetLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule_SetLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule_SetLabel clone() => Rule_SetLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule_SetLabel copyWith(void Function(Rule_SetLabel) updates) => super.copyWith((message) => updates(message as Rule_SetLabel)) as Rule_SetLabel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule_SetLabel create() => Rule_SetLabel._();
  Rule_SetLabel createEmptyInstance() => create();
  static $pb.PbList<Rule_SetLabel> createRepeated() => $pb.PbList<Rule_SetLabel>();
  @$core.pragma('dart2js:noInline')
  static Rule_SetLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule_SetLabel>(create);
  static Rule_SetLabel? _defaultInstance;
}

class Rule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Rule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'when')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'then')
    ..hasRequiredFields = false
  ;

  Rule._() : super();
  factory Rule({
    $core.String? label,
    $core.String? when,
    $core.String? then,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (when != null) {
      _result.when = when;
    }
    if (then != null) {
      _result.then = then;
    }
    return _result;
  }
  factory Rule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule clone() => Rule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule copyWith(void Function(Rule) updates) => super.copyWith((message) => updates(message as Rule)) as Rule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rule create() => Rule._();
  Rule createEmptyInstance() => create();
  static $pb.PbList<Rule> createRepeated() => $pb.PbList<Rule>();
  @$core.pragma('dart2js:noInline')
  static Rule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule>(create);
  static Rule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get when => $_getSZ(1);
  @$pb.TagNumber(2)
  set when($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhen() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhen() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get then => $_getSZ(2);
  @$pb.TagNumber(3)
  set then($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThen() => $_has(2);
  @$pb.TagNumber(3)
  void clearThen() => clearField(3);
}

class Explanation_VarList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Explanation.VarList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vars')
    ..hasRequiredFields = false
  ;

  Explanation_VarList._() : super();
  factory Explanation_VarList({
    $core.Iterable<$core.String>? vars,
  }) {
    final _result = create();
    if (vars != null) {
      _result.vars.addAll(vars);
    }
    return _result;
  }
  factory Explanation_VarList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Explanation_VarList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Explanation_VarList clone() => Explanation_VarList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Explanation_VarList copyWith(void Function(Explanation_VarList) updates) => super.copyWith((message) => updates(message as Explanation_VarList)) as Explanation_VarList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Explanation_VarList create() => Explanation_VarList._();
  Explanation_VarList createEmptyInstance() => create();
  static $pb.PbList<Explanation_VarList> createRepeated() => $pb.PbList<Explanation_VarList>();
  @$core.pragma('dart2js:noInline')
  static Explanation_VarList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Explanation_VarList>(create);
  static Explanation_VarList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get vars => $_getList(0);
}

class Explanation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Explanation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Rule>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rule', subBuilder: Rule.create)
    ..m<$core.String, Explanation_VarList>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'varMapping', entryClassName: 'Explanation.VarMappingEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Explanation_VarList.create, packageName: const $pb.PackageName('typedb.protocol'))
    ..aOM<$7.ConceptMap>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'condition', subBuilder: $7.ConceptMap.create)
    ..aOM<$7.ConceptMap>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conclusion', subBuilder: $7.ConceptMap.create)
    ..hasRequiredFields = false
  ;

  Explanation._() : super();
  factory Explanation({
    Rule? rule,
    $core.Map<$core.String, Explanation_VarList>? varMapping,
    $7.ConceptMap? condition,
    $7.ConceptMap? conclusion,
  }) {
    final _result = create();
    if (rule != null) {
      _result.rule = rule;
    }
    if (varMapping != null) {
      _result.varMapping.addAll(varMapping);
    }
    if (condition != null) {
      _result.condition = condition;
    }
    if (conclusion != null) {
      _result.conclusion = conclusion;
    }
    return _result;
  }
  factory Explanation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Explanation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Explanation clone() => Explanation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Explanation copyWith(void Function(Explanation) updates) => super.copyWith((message) => updates(message as Explanation)) as Explanation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Explanation create() => Explanation._();
  Explanation createEmptyInstance() => create();
  static $pb.PbList<Explanation> createRepeated() => $pb.PbList<Explanation>();
  @$core.pragma('dart2js:noInline')
  static Explanation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Explanation>(create);
  static Explanation? _defaultInstance;

  @$pb.TagNumber(1)
  Rule get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(Rule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => clearField(1);
  @$pb.TagNumber(1)
  Rule ensureRule() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, Explanation_VarList> get varMapping => $_getMap(1);

  @$pb.TagNumber(3)
  $7.ConceptMap get condition => $_getN(2);
  @$pb.TagNumber(3)
  set condition($7.ConceptMap v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCondition() => clearField(3);
  @$pb.TagNumber(3)
  $7.ConceptMap ensureCondition() => $_ensure(2);

  @$pb.TagNumber(4)
  $7.ConceptMap get conclusion => $_getN(3);
  @$pb.TagNumber(4)
  set conclusion($7.ConceptMap v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConclusion() => $_has(3);
  @$pb.TagNumber(4)
  void clearConclusion() => clearField(4);
  @$pb.TagNumber(4)
  $7.ConceptMap ensureConclusion() => $_ensure(3);
}

