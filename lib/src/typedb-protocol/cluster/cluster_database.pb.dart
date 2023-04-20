///
//  Generated code. Do not modify.
//  source: cluster/cluster_database.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ClusterDatabaseManager_Get_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterDatabaseManager.Get.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  ClusterDatabaseManager_Get_Req._() : super();
  factory ClusterDatabaseManager_Get_Req({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ClusterDatabaseManager_Get_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterDatabaseManager_Get_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterDatabaseManager_Get_Req clone() => ClusterDatabaseManager_Get_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterDatabaseManager_Get_Req copyWith(void Function(ClusterDatabaseManager_Get_Req) updates) => super.copyWith((message) => updates(message as ClusterDatabaseManager_Get_Req)) as ClusterDatabaseManager_Get_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterDatabaseManager_Get_Req create() => ClusterDatabaseManager_Get_Req._();
  ClusterDatabaseManager_Get_Req createEmptyInstance() => create();
  static $pb.PbList<ClusterDatabaseManager_Get_Req> createRepeated() => $pb.PbList<ClusterDatabaseManager_Get_Req>();
  @$core.pragma('dart2js:noInline')
  static ClusterDatabaseManager_Get_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterDatabaseManager_Get_Req>(create);
  static ClusterDatabaseManager_Get_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ClusterDatabaseManager_Get_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterDatabaseManager.Get.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<ClusterDatabase>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'database', subBuilder: ClusterDatabase.create)
    ..hasRequiredFields = false
  ;

  ClusterDatabaseManager_Get_Res._() : super();
  factory ClusterDatabaseManager_Get_Res({
    ClusterDatabase? database,
  }) {
    final _result = create();
    if (database != null) {
      _result.database = database;
    }
    return _result;
  }
  factory ClusterDatabaseManager_Get_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterDatabaseManager_Get_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterDatabaseManager_Get_Res clone() => ClusterDatabaseManager_Get_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterDatabaseManager_Get_Res copyWith(void Function(ClusterDatabaseManager_Get_Res) updates) => super.copyWith((message) => updates(message as ClusterDatabaseManager_Get_Res)) as ClusterDatabaseManager_Get_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterDatabaseManager_Get_Res create() => ClusterDatabaseManager_Get_Res._();
  ClusterDatabaseManager_Get_Res createEmptyInstance() => create();
  static $pb.PbList<ClusterDatabaseManager_Get_Res> createRepeated() => $pb.PbList<ClusterDatabaseManager_Get_Res>();
  @$core.pragma('dart2js:noInline')
  static ClusterDatabaseManager_Get_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterDatabaseManager_Get_Res>(create);
  static ClusterDatabaseManager_Get_Res? _defaultInstance;

  @$pb.TagNumber(1)
  ClusterDatabase get database => $_getN(0);
  @$pb.TagNumber(1)
  set database(ClusterDatabase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => clearField(1);
  @$pb.TagNumber(1)
  ClusterDatabase ensureDatabase() => $_ensure(0);
}

class ClusterDatabaseManager_Get extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterDatabaseManager.Get', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterDatabaseManager_Get._() : super();
  factory ClusterDatabaseManager_Get() => create();
  factory ClusterDatabaseManager_Get.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterDatabaseManager_Get.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterDatabaseManager_Get clone() => ClusterDatabaseManager_Get()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterDatabaseManager_Get copyWith(void Function(ClusterDatabaseManager_Get) updates) => super.copyWith((message) => updates(message as ClusterDatabaseManager_Get)) as ClusterDatabaseManager_Get; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterDatabaseManager_Get create() => ClusterDatabaseManager_Get._();
  ClusterDatabaseManager_Get createEmptyInstance() => create();
  static $pb.PbList<ClusterDatabaseManager_Get> createRepeated() => $pb.PbList<ClusterDatabaseManager_Get>();
  @$core.pragma('dart2js:noInline')
  static ClusterDatabaseManager_Get getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterDatabaseManager_Get>(create);
  static ClusterDatabaseManager_Get? _defaultInstance;
}

class ClusterDatabaseManager_All_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterDatabaseManager.All.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterDatabaseManager_All_Req._() : super();
  factory ClusterDatabaseManager_All_Req() => create();
  factory ClusterDatabaseManager_All_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterDatabaseManager_All_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterDatabaseManager_All_Req clone() => ClusterDatabaseManager_All_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterDatabaseManager_All_Req copyWith(void Function(ClusterDatabaseManager_All_Req) updates) => super.copyWith((message) => updates(message as ClusterDatabaseManager_All_Req)) as ClusterDatabaseManager_All_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterDatabaseManager_All_Req create() => ClusterDatabaseManager_All_Req._();
  ClusterDatabaseManager_All_Req createEmptyInstance() => create();
  static $pb.PbList<ClusterDatabaseManager_All_Req> createRepeated() => $pb.PbList<ClusterDatabaseManager_All_Req>();
  @$core.pragma('dart2js:noInline')
  static ClusterDatabaseManager_All_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterDatabaseManager_All_Req>(create);
  static ClusterDatabaseManager_All_Req? _defaultInstance;
}

class ClusterDatabaseManager_All_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterDatabaseManager.All.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<ClusterDatabase>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'databases', $pb.PbFieldType.PM, subBuilder: ClusterDatabase.create)
    ..hasRequiredFields = false
  ;

  ClusterDatabaseManager_All_Res._() : super();
  factory ClusterDatabaseManager_All_Res({
    $core.Iterable<ClusterDatabase>? databases,
  }) {
    final _result = create();
    if (databases != null) {
      _result.databases.addAll(databases);
    }
    return _result;
  }
  factory ClusterDatabaseManager_All_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterDatabaseManager_All_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterDatabaseManager_All_Res clone() => ClusterDatabaseManager_All_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterDatabaseManager_All_Res copyWith(void Function(ClusterDatabaseManager_All_Res) updates) => super.copyWith((message) => updates(message as ClusterDatabaseManager_All_Res)) as ClusterDatabaseManager_All_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterDatabaseManager_All_Res create() => ClusterDatabaseManager_All_Res._();
  ClusterDatabaseManager_All_Res createEmptyInstance() => create();
  static $pb.PbList<ClusterDatabaseManager_All_Res> createRepeated() => $pb.PbList<ClusterDatabaseManager_All_Res>();
  @$core.pragma('dart2js:noInline')
  static ClusterDatabaseManager_All_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterDatabaseManager_All_Res>(create);
  static ClusterDatabaseManager_All_Res? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ClusterDatabase> get databases => $_getList(0);
}

class ClusterDatabaseManager_All extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterDatabaseManager.All', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterDatabaseManager_All._() : super();
  factory ClusterDatabaseManager_All() => create();
  factory ClusterDatabaseManager_All.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterDatabaseManager_All.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterDatabaseManager_All clone() => ClusterDatabaseManager_All()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterDatabaseManager_All copyWith(void Function(ClusterDatabaseManager_All) updates) => super.copyWith((message) => updates(message as ClusterDatabaseManager_All)) as ClusterDatabaseManager_All; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterDatabaseManager_All create() => ClusterDatabaseManager_All._();
  ClusterDatabaseManager_All createEmptyInstance() => create();
  static $pb.PbList<ClusterDatabaseManager_All> createRepeated() => $pb.PbList<ClusterDatabaseManager_All>();
  @$core.pragma('dart2js:noInline')
  static ClusterDatabaseManager_All getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterDatabaseManager_All>(create);
  static ClusterDatabaseManager_All? _defaultInstance;
}

class ClusterDatabaseManager extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterDatabaseManager', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterDatabaseManager._() : super();
  factory ClusterDatabaseManager() => create();
  factory ClusterDatabaseManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterDatabaseManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterDatabaseManager clone() => ClusterDatabaseManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterDatabaseManager copyWith(void Function(ClusterDatabaseManager) updates) => super.copyWith((message) => updates(message as ClusterDatabaseManager)) as ClusterDatabaseManager; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterDatabaseManager create() => ClusterDatabaseManager._();
  ClusterDatabaseManager createEmptyInstance() => create();
  static $pb.PbList<ClusterDatabaseManager> createRepeated() => $pb.PbList<ClusterDatabaseManager>();
  @$core.pragma('dart2js:noInline')
  static ClusterDatabaseManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterDatabaseManager>(create);
  static ClusterDatabaseManager? _defaultInstance;
}

class ClusterDatabase_Replica extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterDatabase.Replica', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primary')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preferred')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'term')
    ..hasRequiredFields = false
  ;

  ClusterDatabase_Replica._() : super();
  factory ClusterDatabase_Replica({
    $core.String? address,
    $core.bool? primary,
    $core.bool? preferred,
    $fixnum.Int64? term,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (primary != null) {
      _result.primary = primary;
    }
    if (preferred != null) {
      _result.preferred = preferred;
    }
    if (term != null) {
      _result.term = term;
    }
    return _result;
  }
  factory ClusterDatabase_Replica.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterDatabase_Replica.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterDatabase_Replica clone() => ClusterDatabase_Replica()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterDatabase_Replica copyWith(void Function(ClusterDatabase_Replica) updates) => super.copyWith((message) => updates(message as ClusterDatabase_Replica)) as ClusterDatabase_Replica; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterDatabase_Replica create() => ClusterDatabase_Replica._();
  ClusterDatabase_Replica createEmptyInstance() => create();
  static $pb.PbList<ClusterDatabase_Replica> createRepeated() => $pb.PbList<ClusterDatabase_Replica>();
  @$core.pragma('dart2js:noInline')
  static ClusterDatabase_Replica getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterDatabase_Replica>(create);
  static ClusterDatabase_Replica? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get primary => $_getBF(1);
  @$pb.TagNumber(2)
  set primary($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimary() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimary() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get preferred => $_getBF(2);
  @$pb.TagNumber(3)
  set preferred($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreferred() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreferred() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get term => $_getI64(3);
  @$pb.TagNumber(4)
  set term($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTerm() => $_has(3);
  @$pb.TagNumber(4)
  void clearTerm() => clearField(4);
}

class ClusterDatabase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterDatabase', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<ClusterDatabase_Replica>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replicas', $pb.PbFieldType.PM, subBuilder: ClusterDatabase_Replica.create)
    ..hasRequiredFields = false
  ;

  ClusterDatabase._() : super();
  factory ClusterDatabase({
    $core.String? name,
    $core.Iterable<ClusterDatabase_Replica>? replicas,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (replicas != null) {
      _result.replicas.addAll(replicas);
    }
    return _result;
  }
  factory ClusterDatabase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterDatabase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterDatabase clone() => ClusterDatabase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterDatabase copyWith(void Function(ClusterDatabase) updates) => super.copyWith((message) => updates(message as ClusterDatabase)) as ClusterDatabase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterDatabase create() => ClusterDatabase._();
  ClusterDatabase createEmptyInstance() => create();
  static $pb.PbList<ClusterDatabase> createRepeated() => $pb.PbList<ClusterDatabase>();
  @$core.pragma('dart2js:noInline')
  static ClusterDatabase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterDatabase>(create);
  static ClusterDatabase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ClusterDatabase_Replica> get replicas => $_getList(1);
}

