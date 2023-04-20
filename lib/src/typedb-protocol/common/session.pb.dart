///
//  Generated code. Do not modify.
//  source: common/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'options.pb.dart' as $8;

import 'session.pbenum.dart';

export 'session.pbenum.dart';

class Session_Open_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session.Open.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database')
    ..e<Session_Type>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Session_Type.DATA, valueOf: Session_Type.valueOf, enumValues: Session_Type.values)
    ..aOM<$8.Options>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $8.Options.create)
    ..hasRequiredFields = false
  ;

  Session_Open_Req._() : super();
  factory Session_Open_Req({
    $core.String? database,
    Session_Type? type,
    $8.Options? options,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    if (type != null) {
      _result.type = type;
    }
    if (options != null) {
      _result.options = options;
    }
    return _result;
  }
  factory Session_Open_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session_Open_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session_Open_Req clone() => Session_Open_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session_Open_Req copyWith(void Function(Session_Open_Req) updates) => super.copyWith((message) => updates(message as Session_Open_Req)) as Session_Open_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session_Open_Req create() => Session_Open_Req._();
  Session_Open_Req createEmptyInstance() => create();
  static $pb.PbList<Session_Open_Req> createRepeated() => $pb.PbList<Session_Open_Req>();
  @$core.pragma('dart2js:noInline')
  static Session_Open_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session_Open_Req>(create);
  static Session_Open_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);

  @$pb.TagNumber(2)
  Session_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Session_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $8.Options get options => $_getN(2);
  @$pb.TagNumber(3)
  set options($8.Options v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptions() => clearField(3);
  @$pb.TagNumber(3)
  $8.Options ensureOptions() => $_ensure(2);
}

class Session_Open_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session.Open.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId', $pb.PbFieldType.OY)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverDurationMillis', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Session_Open_Res._() : super();
  factory Session_Open_Res({
    $core.List<$core.int>? sessionId,
    $core.int? serverDurationMillis,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (serverDurationMillis != null) {
      _result.serverDurationMillis = serverDurationMillis;
    }
    return _result;
  }
  factory Session_Open_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session_Open_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session_Open_Res clone() => Session_Open_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session_Open_Res copyWith(void Function(Session_Open_Res) updates) => super.copyWith((message) => updates(message as Session_Open_Res)) as Session_Open_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session_Open_Res create() => Session_Open_Res._();
  Session_Open_Res createEmptyInstance() => create();
  static $pb.PbList<Session_Open_Res> createRepeated() => $pb.PbList<Session_Open_Res>();
  @$core.pragma('dart2js:noInline')
  static Session_Open_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session_Open_Res>(create);
  static Session_Open_Res? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sessionId => $_getN(0);
  @$pb.TagNumber(1)
  set sessionId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get serverDurationMillis => $_getIZ(1);
  @$pb.TagNumber(2)
  set serverDurationMillis($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerDurationMillis() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerDurationMillis() => clearField(2);
}

class Session_Open extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session.Open', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Session_Open._() : super();
  factory Session_Open() => create();
  factory Session_Open.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session_Open.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session_Open clone() => Session_Open()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session_Open copyWith(void Function(Session_Open) updates) => super.copyWith((message) => updates(message as Session_Open)) as Session_Open; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session_Open create() => Session_Open._();
  Session_Open createEmptyInstance() => create();
  static $pb.PbList<Session_Open> createRepeated() => $pb.PbList<Session_Open>();
  @$core.pragma('dart2js:noInline')
  static Session_Open getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session_Open>(create);
  static Session_Open? _defaultInstance;
}

class Session_Close_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session.Close.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Session_Close_Req._() : super();
  factory Session_Close_Req({
    $core.List<$core.int>? sessionId,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    return _result;
  }
  factory Session_Close_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session_Close_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session_Close_Req clone() => Session_Close_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session_Close_Req copyWith(void Function(Session_Close_Req) updates) => super.copyWith((message) => updates(message as Session_Close_Req)) as Session_Close_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session_Close_Req create() => Session_Close_Req._();
  Session_Close_Req createEmptyInstance() => create();
  static $pb.PbList<Session_Close_Req> createRepeated() => $pb.PbList<Session_Close_Req>();
  @$core.pragma('dart2js:noInline')
  static Session_Close_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session_Close_Req>(create);
  static Session_Close_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sessionId => $_getN(0);
  @$pb.TagNumber(1)
  set sessionId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);
}

class Session_Close_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session.Close.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Session_Close_Res._() : super();
  factory Session_Close_Res() => create();
  factory Session_Close_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session_Close_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session_Close_Res clone() => Session_Close_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session_Close_Res copyWith(void Function(Session_Close_Res) updates) => super.copyWith((message) => updates(message as Session_Close_Res)) as Session_Close_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session_Close_Res create() => Session_Close_Res._();
  Session_Close_Res createEmptyInstance() => create();
  static $pb.PbList<Session_Close_Res> createRepeated() => $pb.PbList<Session_Close_Res>();
  @$core.pragma('dart2js:noInline')
  static Session_Close_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session_Close_Res>(create);
  static Session_Close_Res? _defaultInstance;
}

class Session_Close extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session.Close', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Session_Close._() : super();
  factory Session_Close() => create();
  factory Session_Close.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session_Close.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session_Close clone() => Session_Close()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session_Close copyWith(void Function(Session_Close) updates) => super.copyWith((message) => updates(message as Session_Close)) as Session_Close; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session_Close create() => Session_Close._();
  Session_Close createEmptyInstance() => create();
  static $pb.PbList<Session_Close> createRepeated() => $pb.PbList<Session_Close>();
  @$core.pragma('dart2js:noInline')
  static Session_Close getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session_Close>(create);
  static Session_Close? _defaultInstance;
}

class Session_Pulse_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session.Pulse.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Session_Pulse_Req._() : super();
  factory Session_Pulse_Req({
    $core.List<$core.int>? sessionId,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    return _result;
  }
  factory Session_Pulse_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session_Pulse_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session_Pulse_Req clone() => Session_Pulse_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session_Pulse_Req copyWith(void Function(Session_Pulse_Req) updates) => super.copyWith((message) => updates(message as Session_Pulse_Req)) as Session_Pulse_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session_Pulse_Req create() => Session_Pulse_Req._();
  Session_Pulse_Req createEmptyInstance() => create();
  static $pb.PbList<Session_Pulse_Req> createRepeated() => $pb.PbList<Session_Pulse_Req>();
  @$core.pragma('dart2js:noInline')
  static Session_Pulse_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session_Pulse_Req>(create);
  static Session_Pulse_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sessionId => $_getN(0);
  @$pb.TagNumber(1)
  set sessionId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);
}

class Session_Pulse_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session.Pulse.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alive')
    ..hasRequiredFields = false
  ;

  Session_Pulse_Res._() : super();
  factory Session_Pulse_Res({
    $core.bool? alive,
  }) {
    final _result = create();
    if (alive != null) {
      _result.alive = alive;
    }
    return _result;
  }
  factory Session_Pulse_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session_Pulse_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session_Pulse_Res clone() => Session_Pulse_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session_Pulse_Res copyWith(void Function(Session_Pulse_Res) updates) => super.copyWith((message) => updates(message as Session_Pulse_Res)) as Session_Pulse_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session_Pulse_Res create() => Session_Pulse_Res._();
  Session_Pulse_Res createEmptyInstance() => create();
  static $pb.PbList<Session_Pulse_Res> createRepeated() => $pb.PbList<Session_Pulse_Res>();
  @$core.pragma('dart2js:noInline')
  static Session_Pulse_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session_Pulse_Res>(create);
  static Session_Pulse_Res? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get alive => $_getBF(0);
  @$pb.TagNumber(1)
  set alive($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlive() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlive() => clearField(1);
}

class Session_Pulse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session.Pulse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Session_Pulse._() : super();
  factory Session_Pulse() => create();
  factory Session_Pulse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session_Pulse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session_Pulse clone() => Session_Pulse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session_Pulse copyWith(void Function(Session_Pulse) updates) => super.copyWith((message) => updates(message as Session_Pulse)) as Session_Pulse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session_Pulse create() => Session_Pulse._();
  Session_Pulse createEmptyInstance() => create();
  static $pb.PbList<Session_Pulse> createRepeated() => $pb.PbList<Session_Pulse>();
  @$core.pragma('dart2js:noInline')
  static Session_Pulse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session_Pulse>(create);
  static Session_Pulse? _defaultInstance;
}

class Session extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Session._() : super();
  factory Session() => create();
  factory Session.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)) as Session; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;
}

