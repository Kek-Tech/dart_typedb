///
//  Generated code. Do not modify.
//  source: core/core_database.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CoreDatabaseManager_Contains_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabaseManager.Contains.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  CoreDatabaseManager_Contains_Req._() : super();
  factory CoreDatabaseManager_Contains_Req({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CoreDatabaseManager_Contains_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabaseManager_Contains_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_Contains_Req clone() => CoreDatabaseManager_Contains_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_Contains_Req copyWith(void Function(CoreDatabaseManager_Contains_Req) updates) => super.copyWith((message) => updates(message as CoreDatabaseManager_Contains_Req)) as CoreDatabaseManager_Contains_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_Contains_Req create() => CoreDatabaseManager_Contains_Req._();
  CoreDatabaseManager_Contains_Req createEmptyInstance() => create();
  static $pb.PbList<CoreDatabaseManager_Contains_Req> createRepeated() => $pb.PbList<CoreDatabaseManager_Contains_Req>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_Contains_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabaseManager_Contains_Req>(create);
  static CoreDatabaseManager_Contains_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CoreDatabaseManager_Contains_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabaseManager.Contains.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contains')
    ..hasRequiredFields = false
  ;

  CoreDatabaseManager_Contains_Res._() : super();
  factory CoreDatabaseManager_Contains_Res({
    $core.bool? contains,
  }) {
    final _result = create();
    if (contains != null) {
      _result.contains = contains;
    }
    return _result;
  }
  factory CoreDatabaseManager_Contains_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabaseManager_Contains_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_Contains_Res clone() => CoreDatabaseManager_Contains_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_Contains_Res copyWith(void Function(CoreDatabaseManager_Contains_Res) updates) => super.copyWith((message) => updates(message as CoreDatabaseManager_Contains_Res)) as CoreDatabaseManager_Contains_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_Contains_Res create() => CoreDatabaseManager_Contains_Res._();
  CoreDatabaseManager_Contains_Res createEmptyInstance() => create();
  static $pb.PbList<CoreDatabaseManager_Contains_Res> createRepeated() => $pb.PbList<CoreDatabaseManager_Contains_Res>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_Contains_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabaseManager_Contains_Res>(create);
  static CoreDatabaseManager_Contains_Res? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get contains => $_getBF(0);
  @$pb.TagNumber(1)
  set contains($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContains() => $_has(0);
  @$pb.TagNumber(1)
  void clearContains() => clearField(1);
}

class CoreDatabaseManager_Contains extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabaseManager.Contains', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CoreDatabaseManager_Contains._() : super();
  factory CoreDatabaseManager_Contains() => create();
  factory CoreDatabaseManager_Contains.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabaseManager_Contains.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_Contains clone() => CoreDatabaseManager_Contains()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_Contains copyWith(void Function(CoreDatabaseManager_Contains) updates) => super.copyWith((message) => updates(message as CoreDatabaseManager_Contains)) as CoreDatabaseManager_Contains; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_Contains create() => CoreDatabaseManager_Contains._();
  CoreDatabaseManager_Contains createEmptyInstance() => create();
  static $pb.PbList<CoreDatabaseManager_Contains> createRepeated() => $pb.PbList<CoreDatabaseManager_Contains>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_Contains getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabaseManager_Contains>(create);
  static CoreDatabaseManager_Contains? _defaultInstance;
}

class CoreDatabaseManager_Create_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabaseManager.Create.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  CoreDatabaseManager_Create_Req._() : super();
  factory CoreDatabaseManager_Create_Req({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CoreDatabaseManager_Create_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabaseManager_Create_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_Create_Req clone() => CoreDatabaseManager_Create_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_Create_Req copyWith(void Function(CoreDatabaseManager_Create_Req) updates) => super.copyWith((message) => updates(message as CoreDatabaseManager_Create_Req)) as CoreDatabaseManager_Create_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_Create_Req create() => CoreDatabaseManager_Create_Req._();
  CoreDatabaseManager_Create_Req createEmptyInstance() => create();
  static $pb.PbList<CoreDatabaseManager_Create_Req> createRepeated() => $pb.PbList<CoreDatabaseManager_Create_Req>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_Create_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabaseManager_Create_Req>(create);
  static CoreDatabaseManager_Create_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CoreDatabaseManager_Create_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabaseManager.Create.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CoreDatabaseManager_Create_Res._() : super();
  factory CoreDatabaseManager_Create_Res() => create();
  factory CoreDatabaseManager_Create_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabaseManager_Create_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_Create_Res clone() => CoreDatabaseManager_Create_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_Create_Res copyWith(void Function(CoreDatabaseManager_Create_Res) updates) => super.copyWith((message) => updates(message as CoreDatabaseManager_Create_Res)) as CoreDatabaseManager_Create_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_Create_Res create() => CoreDatabaseManager_Create_Res._();
  CoreDatabaseManager_Create_Res createEmptyInstance() => create();
  static $pb.PbList<CoreDatabaseManager_Create_Res> createRepeated() => $pb.PbList<CoreDatabaseManager_Create_Res>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_Create_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabaseManager_Create_Res>(create);
  static CoreDatabaseManager_Create_Res? _defaultInstance;
}

class CoreDatabaseManager_Create extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabaseManager.Create', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CoreDatabaseManager_Create._() : super();
  factory CoreDatabaseManager_Create() => create();
  factory CoreDatabaseManager_Create.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabaseManager_Create.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_Create clone() => CoreDatabaseManager_Create()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_Create copyWith(void Function(CoreDatabaseManager_Create) updates) => super.copyWith((message) => updates(message as CoreDatabaseManager_Create)) as CoreDatabaseManager_Create; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_Create create() => CoreDatabaseManager_Create._();
  CoreDatabaseManager_Create createEmptyInstance() => create();
  static $pb.PbList<CoreDatabaseManager_Create> createRepeated() => $pb.PbList<CoreDatabaseManager_Create>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_Create getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabaseManager_Create>(create);
  static CoreDatabaseManager_Create? _defaultInstance;
}

class CoreDatabaseManager_All_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabaseManager.All.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CoreDatabaseManager_All_Req._() : super();
  factory CoreDatabaseManager_All_Req() => create();
  factory CoreDatabaseManager_All_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabaseManager_All_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_All_Req clone() => CoreDatabaseManager_All_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_All_Req copyWith(void Function(CoreDatabaseManager_All_Req) updates) => super.copyWith((message) => updates(message as CoreDatabaseManager_All_Req)) as CoreDatabaseManager_All_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_All_Req create() => CoreDatabaseManager_All_Req._();
  CoreDatabaseManager_All_Req createEmptyInstance() => create();
  static $pb.PbList<CoreDatabaseManager_All_Req> createRepeated() => $pb.PbList<CoreDatabaseManager_All_Req>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_All_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabaseManager_All_Req>(create);
  static CoreDatabaseManager_All_Req? _defaultInstance;
}

class CoreDatabaseManager_All_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabaseManager.All.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'names')
    ..hasRequiredFields = false
  ;

  CoreDatabaseManager_All_Res._() : super();
  factory CoreDatabaseManager_All_Res({
    $core.Iterable<$core.String>? names,
  }) {
    final _result = create();
    if (names != null) {
      _result.names.addAll(names);
    }
    return _result;
  }
  factory CoreDatabaseManager_All_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabaseManager_All_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_All_Res clone() => CoreDatabaseManager_All_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_All_Res copyWith(void Function(CoreDatabaseManager_All_Res) updates) => super.copyWith((message) => updates(message as CoreDatabaseManager_All_Res)) as CoreDatabaseManager_All_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_All_Res create() => CoreDatabaseManager_All_Res._();
  CoreDatabaseManager_All_Res createEmptyInstance() => create();
  static $pb.PbList<CoreDatabaseManager_All_Res> createRepeated() => $pb.PbList<CoreDatabaseManager_All_Res>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_All_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabaseManager_All_Res>(create);
  static CoreDatabaseManager_All_Res? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get names => $_getList(0);
}

class CoreDatabaseManager_All extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabaseManager.All', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CoreDatabaseManager_All._() : super();
  factory CoreDatabaseManager_All() => create();
  factory CoreDatabaseManager_All.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabaseManager_All.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_All clone() => CoreDatabaseManager_All()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager_All copyWith(void Function(CoreDatabaseManager_All) updates) => super.copyWith((message) => updates(message as CoreDatabaseManager_All)) as CoreDatabaseManager_All; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_All create() => CoreDatabaseManager_All._();
  CoreDatabaseManager_All createEmptyInstance() => create();
  static $pb.PbList<CoreDatabaseManager_All> createRepeated() => $pb.PbList<CoreDatabaseManager_All>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager_All getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabaseManager_All>(create);
  static CoreDatabaseManager_All? _defaultInstance;
}

class CoreDatabaseManager extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabaseManager', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CoreDatabaseManager._() : super();
  factory CoreDatabaseManager() => create();
  factory CoreDatabaseManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabaseManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager clone() => CoreDatabaseManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabaseManager copyWith(void Function(CoreDatabaseManager) updates) => super.copyWith((message) => updates(message as CoreDatabaseManager)) as CoreDatabaseManager; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager create() => CoreDatabaseManager._();
  CoreDatabaseManager createEmptyInstance() => create();
  static $pb.PbList<CoreDatabaseManager> createRepeated() => $pb.PbList<CoreDatabaseManager>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabaseManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabaseManager>(create);
  static CoreDatabaseManager? _defaultInstance;
}

class CoreDatabase_Schema_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabase.Schema.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  CoreDatabase_Schema_Req._() : super();
  factory CoreDatabase_Schema_Req({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CoreDatabase_Schema_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabase_Schema_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabase_Schema_Req clone() => CoreDatabase_Schema_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabase_Schema_Req copyWith(void Function(CoreDatabase_Schema_Req) updates) => super.copyWith((message) => updates(message as CoreDatabase_Schema_Req)) as CoreDatabase_Schema_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_Schema_Req create() => CoreDatabase_Schema_Req._();
  CoreDatabase_Schema_Req createEmptyInstance() => create();
  static $pb.PbList<CoreDatabase_Schema_Req> createRepeated() => $pb.PbList<CoreDatabase_Schema_Req>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_Schema_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabase_Schema_Req>(create);
  static CoreDatabase_Schema_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CoreDatabase_Schema_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabase.Schema.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schema')
    ..hasRequiredFields = false
  ;

  CoreDatabase_Schema_Res._() : super();
  factory CoreDatabase_Schema_Res({
    $core.String? schema,
  }) {
    final _result = create();
    if (schema != null) {
      _result.schema = schema;
    }
    return _result;
  }
  factory CoreDatabase_Schema_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabase_Schema_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabase_Schema_Res clone() => CoreDatabase_Schema_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabase_Schema_Res copyWith(void Function(CoreDatabase_Schema_Res) updates) => super.copyWith((message) => updates(message as CoreDatabase_Schema_Res)) as CoreDatabase_Schema_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_Schema_Res create() => CoreDatabase_Schema_Res._();
  CoreDatabase_Schema_Res createEmptyInstance() => create();
  static $pb.PbList<CoreDatabase_Schema_Res> createRepeated() => $pb.PbList<CoreDatabase_Schema_Res>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_Schema_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabase_Schema_Res>(create);
  static CoreDatabase_Schema_Res? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schema => $_getSZ(0);
  @$pb.TagNumber(1)
  set schema($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchema() => clearField(1);
}

class CoreDatabase_Schema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabase.Schema', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CoreDatabase_Schema._() : super();
  factory CoreDatabase_Schema() => create();
  factory CoreDatabase_Schema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabase_Schema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabase_Schema clone() => CoreDatabase_Schema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabase_Schema copyWith(void Function(CoreDatabase_Schema) updates) => super.copyWith((message) => updates(message as CoreDatabase_Schema)) as CoreDatabase_Schema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_Schema create() => CoreDatabase_Schema._();
  CoreDatabase_Schema createEmptyInstance() => create();
  static $pb.PbList<CoreDatabase_Schema> createRepeated() => $pb.PbList<CoreDatabase_Schema>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_Schema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabase_Schema>(create);
  static CoreDatabase_Schema? _defaultInstance;
}

class CoreDatabase_TypeSchema_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabase.TypeSchema.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  CoreDatabase_TypeSchema_Req._() : super();
  factory CoreDatabase_TypeSchema_Req({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CoreDatabase_TypeSchema_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabase_TypeSchema_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabase_TypeSchema_Req clone() => CoreDatabase_TypeSchema_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabase_TypeSchema_Req copyWith(void Function(CoreDatabase_TypeSchema_Req) updates) => super.copyWith((message) => updates(message as CoreDatabase_TypeSchema_Req)) as CoreDatabase_TypeSchema_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_TypeSchema_Req create() => CoreDatabase_TypeSchema_Req._();
  CoreDatabase_TypeSchema_Req createEmptyInstance() => create();
  static $pb.PbList<CoreDatabase_TypeSchema_Req> createRepeated() => $pb.PbList<CoreDatabase_TypeSchema_Req>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_TypeSchema_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabase_TypeSchema_Req>(create);
  static CoreDatabase_TypeSchema_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CoreDatabase_TypeSchema_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabase.TypeSchema.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schema')
    ..hasRequiredFields = false
  ;

  CoreDatabase_TypeSchema_Res._() : super();
  factory CoreDatabase_TypeSchema_Res({
    $core.String? schema,
  }) {
    final _result = create();
    if (schema != null) {
      _result.schema = schema;
    }
    return _result;
  }
  factory CoreDatabase_TypeSchema_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabase_TypeSchema_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabase_TypeSchema_Res clone() => CoreDatabase_TypeSchema_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabase_TypeSchema_Res copyWith(void Function(CoreDatabase_TypeSchema_Res) updates) => super.copyWith((message) => updates(message as CoreDatabase_TypeSchema_Res)) as CoreDatabase_TypeSchema_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_TypeSchema_Res create() => CoreDatabase_TypeSchema_Res._();
  CoreDatabase_TypeSchema_Res createEmptyInstance() => create();
  static $pb.PbList<CoreDatabase_TypeSchema_Res> createRepeated() => $pb.PbList<CoreDatabase_TypeSchema_Res>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_TypeSchema_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabase_TypeSchema_Res>(create);
  static CoreDatabase_TypeSchema_Res? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schema => $_getSZ(0);
  @$pb.TagNumber(1)
  set schema($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchema() => clearField(1);
}

class CoreDatabase_TypeSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabase.TypeSchema', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CoreDatabase_TypeSchema._() : super();
  factory CoreDatabase_TypeSchema() => create();
  factory CoreDatabase_TypeSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabase_TypeSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabase_TypeSchema clone() => CoreDatabase_TypeSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabase_TypeSchema copyWith(void Function(CoreDatabase_TypeSchema) updates) => super.copyWith((message) => updates(message as CoreDatabase_TypeSchema)) as CoreDatabase_TypeSchema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_TypeSchema create() => CoreDatabase_TypeSchema._();
  CoreDatabase_TypeSchema createEmptyInstance() => create();
  static $pb.PbList<CoreDatabase_TypeSchema> createRepeated() => $pb.PbList<CoreDatabase_TypeSchema>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_TypeSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabase_TypeSchema>(create);
  static CoreDatabase_TypeSchema? _defaultInstance;
}

class CoreDatabase_RuleSchema_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabase.RuleSchema.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  CoreDatabase_RuleSchema_Req._() : super();
  factory CoreDatabase_RuleSchema_Req({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CoreDatabase_RuleSchema_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabase_RuleSchema_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabase_RuleSchema_Req clone() => CoreDatabase_RuleSchema_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabase_RuleSchema_Req copyWith(void Function(CoreDatabase_RuleSchema_Req) updates) => super.copyWith((message) => updates(message as CoreDatabase_RuleSchema_Req)) as CoreDatabase_RuleSchema_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_RuleSchema_Req create() => CoreDatabase_RuleSchema_Req._();
  CoreDatabase_RuleSchema_Req createEmptyInstance() => create();
  static $pb.PbList<CoreDatabase_RuleSchema_Req> createRepeated() => $pb.PbList<CoreDatabase_RuleSchema_Req>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_RuleSchema_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabase_RuleSchema_Req>(create);
  static CoreDatabase_RuleSchema_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CoreDatabase_RuleSchema_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabase.RuleSchema.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schema')
    ..hasRequiredFields = false
  ;

  CoreDatabase_RuleSchema_Res._() : super();
  factory CoreDatabase_RuleSchema_Res({
    $core.String? schema,
  }) {
    final _result = create();
    if (schema != null) {
      _result.schema = schema;
    }
    return _result;
  }
  factory CoreDatabase_RuleSchema_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabase_RuleSchema_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabase_RuleSchema_Res clone() => CoreDatabase_RuleSchema_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabase_RuleSchema_Res copyWith(void Function(CoreDatabase_RuleSchema_Res) updates) => super.copyWith((message) => updates(message as CoreDatabase_RuleSchema_Res)) as CoreDatabase_RuleSchema_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_RuleSchema_Res create() => CoreDatabase_RuleSchema_Res._();
  CoreDatabase_RuleSchema_Res createEmptyInstance() => create();
  static $pb.PbList<CoreDatabase_RuleSchema_Res> createRepeated() => $pb.PbList<CoreDatabase_RuleSchema_Res>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_RuleSchema_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabase_RuleSchema_Res>(create);
  static CoreDatabase_RuleSchema_Res? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schema => $_getSZ(0);
  @$pb.TagNumber(1)
  set schema($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchema() => clearField(1);
}

class CoreDatabase_RuleSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabase.RuleSchema', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CoreDatabase_RuleSchema._() : super();
  factory CoreDatabase_RuleSchema() => create();
  factory CoreDatabase_RuleSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabase_RuleSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabase_RuleSchema clone() => CoreDatabase_RuleSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabase_RuleSchema copyWith(void Function(CoreDatabase_RuleSchema) updates) => super.copyWith((message) => updates(message as CoreDatabase_RuleSchema)) as CoreDatabase_RuleSchema; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_RuleSchema create() => CoreDatabase_RuleSchema._();
  CoreDatabase_RuleSchema createEmptyInstance() => create();
  static $pb.PbList<CoreDatabase_RuleSchema> createRepeated() => $pb.PbList<CoreDatabase_RuleSchema>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_RuleSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabase_RuleSchema>(create);
  static CoreDatabase_RuleSchema? _defaultInstance;
}

class CoreDatabase_Delete_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabase.Delete.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  CoreDatabase_Delete_Req._() : super();
  factory CoreDatabase_Delete_Req({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CoreDatabase_Delete_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabase_Delete_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabase_Delete_Req clone() => CoreDatabase_Delete_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabase_Delete_Req copyWith(void Function(CoreDatabase_Delete_Req) updates) => super.copyWith((message) => updates(message as CoreDatabase_Delete_Req)) as CoreDatabase_Delete_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_Delete_Req create() => CoreDatabase_Delete_Req._();
  CoreDatabase_Delete_Req createEmptyInstance() => create();
  static $pb.PbList<CoreDatabase_Delete_Req> createRepeated() => $pb.PbList<CoreDatabase_Delete_Req>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_Delete_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabase_Delete_Req>(create);
  static CoreDatabase_Delete_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CoreDatabase_Delete_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabase.Delete.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CoreDatabase_Delete_Res._() : super();
  factory CoreDatabase_Delete_Res() => create();
  factory CoreDatabase_Delete_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabase_Delete_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabase_Delete_Res clone() => CoreDatabase_Delete_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabase_Delete_Res copyWith(void Function(CoreDatabase_Delete_Res) updates) => super.copyWith((message) => updates(message as CoreDatabase_Delete_Res)) as CoreDatabase_Delete_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_Delete_Res create() => CoreDatabase_Delete_Res._();
  CoreDatabase_Delete_Res createEmptyInstance() => create();
  static $pb.PbList<CoreDatabase_Delete_Res> createRepeated() => $pb.PbList<CoreDatabase_Delete_Res>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_Delete_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabase_Delete_Res>(create);
  static CoreDatabase_Delete_Res? _defaultInstance;
}

class CoreDatabase_Delete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabase.Delete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CoreDatabase_Delete._() : super();
  factory CoreDatabase_Delete() => create();
  factory CoreDatabase_Delete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabase_Delete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabase_Delete clone() => CoreDatabase_Delete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabase_Delete copyWith(void Function(CoreDatabase_Delete) updates) => super.copyWith((message) => updates(message as CoreDatabase_Delete)) as CoreDatabase_Delete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_Delete create() => CoreDatabase_Delete._();
  CoreDatabase_Delete createEmptyInstance() => create();
  static $pb.PbList<CoreDatabase_Delete> createRepeated() => $pb.PbList<CoreDatabase_Delete>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabase_Delete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabase_Delete>(create);
  static CoreDatabase_Delete? _defaultInstance;
}

class CoreDatabase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CoreDatabase', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CoreDatabase._() : super();
  factory CoreDatabase() => create();
  factory CoreDatabase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CoreDatabase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CoreDatabase clone() => CoreDatabase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CoreDatabase copyWith(void Function(CoreDatabase) updates) => super.copyWith((message) => updates(message as CoreDatabase)) as CoreDatabase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoreDatabase create() => CoreDatabase._();
  CoreDatabase createEmptyInstance() => create();
  static $pb.PbList<CoreDatabase> createRepeated() => $pb.PbList<CoreDatabase>();
  @$core.pragma('dart2js:noInline')
  static CoreDatabase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CoreDatabase>(create);
  static CoreDatabase? _defaultInstance;
}

