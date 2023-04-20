///
//  Generated code. Do not modify.
//  source: cluster/cluster_user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class ClusterUserManager_Contains_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.Contains.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..hasRequiredFields = false
  ;

  ClusterUserManager_Contains_Req._() : super();
  factory ClusterUserManager_Contains_Req({
    $core.String? username,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    return _result;
  }
  factory ClusterUserManager_Contains_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_Contains_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Contains_Req clone() => ClusterUserManager_Contains_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Contains_Req copyWith(void Function(ClusterUserManager_Contains_Req) updates) => super.copyWith((message) => updates(message as ClusterUserManager_Contains_Req)) as ClusterUserManager_Contains_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Contains_Req create() => ClusterUserManager_Contains_Req._();
  ClusterUserManager_Contains_Req createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_Contains_Req> createRepeated() => $pb.PbList<ClusterUserManager_Contains_Req>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Contains_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_Contains_Req>(create);
  static ClusterUserManager_Contains_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
}

class ClusterUserManager_Contains_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.Contains.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contains')
    ..hasRequiredFields = false
  ;

  ClusterUserManager_Contains_Res._() : super();
  factory ClusterUserManager_Contains_Res({
    $core.bool? contains,
  }) {
    final _result = create();
    if (contains != null) {
      _result.contains = contains;
    }
    return _result;
  }
  factory ClusterUserManager_Contains_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_Contains_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Contains_Res clone() => ClusterUserManager_Contains_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Contains_Res copyWith(void Function(ClusterUserManager_Contains_Res) updates) => super.copyWith((message) => updates(message as ClusterUserManager_Contains_Res)) as ClusterUserManager_Contains_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Contains_Res create() => ClusterUserManager_Contains_Res._();
  ClusterUserManager_Contains_Res createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_Contains_Res> createRepeated() => $pb.PbList<ClusterUserManager_Contains_Res>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Contains_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_Contains_Res>(create);
  static ClusterUserManager_Contains_Res? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get contains => $_getBF(0);
  @$pb.TagNumber(1)
  set contains($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContains() => $_has(0);
  @$pb.TagNumber(1)
  void clearContains() => clearField(1);
}

class ClusterUserManager_Contains extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.Contains', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterUserManager_Contains._() : super();
  factory ClusterUserManager_Contains() => create();
  factory ClusterUserManager_Contains.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_Contains.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Contains clone() => ClusterUserManager_Contains()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Contains copyWith(void Function(ClusterUserManager_Contains) updates) => super.copyWith((message) => updates(message as ClusterUserManager_Contains)) as ClusterUserManager_Contains; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Contains create() => ClusterUserManager_Contains._();
  ClusterUserManager_Contains createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_Contains> createRepeated() => $pb.PbList<ClusterUserManager_Contains>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Contains getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_Contains>(create);
  static ClusterUserManager_Contains? _defaultInstance;
}

class ClusterUserManager_Create_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.Create.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  ClusterUserManager_Create_Req._() : super();
  factory ClusterUserManager_Create_Req({
    $core.String? username,
    $core.String? password,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory ClusterUserManager_Create_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_Create_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Create_Req clone() => ClusterUserManager_Create_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Create_Req copyWith(void Function(ClusterUserManager_Create_Req) updates) => super.copyWith((message) => updates(message as ClusterUserManager_Create_Req)) as ClusterUserManager_Create_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Create_Req create() => ClusterUserManager_Create_Req._();
  ClusterUserManager_Create_Req createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_Create_Req> createRepeated() => $pb.PbList<ClusterUserManager_Create_Req>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Create_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_Create_Req>(create);
  static ClusterUserManager_Create_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class ClusterUserManager_Create_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.Create.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterUserManager_Create_Res._() : super();
  factory ClusterUserManager_Create_Res() => create();
  factory ClusterUserManager_Create_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_Create_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Create_Res clone() => ClusterUserManager_Create_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Create_Res copyWith(void Function(ClusterUserManager_Create_Res) updates) => super.copyWith((message) => updates(message as ClusterUserManager_Create_Res)) as ClusterUserManager_Create_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Create_Res create() => ClusterUserManager_Create_Res._();
  ClusterUserManager_Create_Res createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_Create_Res> createRepeated() => $pb.PbList<ClusterUserManager_Create_Res>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Create_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_Create_Res>(create);
  static ClusterUserManager_Create_Res? _defaultInstance;
}

class ClusterUserManager_Create extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.Create', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterUserManager_Create._() : super();
  factory ClusterUserManager_Create() => create();
  factory ClusterUserManager_Create.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_Create.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Create clone() => ClusterUserManager_Create()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Create copyWith(void Function(ClusterUserManager_Create) updates) => super.copyWith((message) => updates(message as ClusterUserManager_Create)) as ClusterUserManager_Create; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Create create() => ClusterUserManager_Create._();
  ClusterUserManager_Create createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_Create> createRepeated() => $pb.PbList<ClusterUserManager_Create>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Create getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_Create>(create);
  static ClusterUserManager_Create? _defaultInstance;
}

class ClusterUserManager_Delete_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.Delete.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..hasRequiredFields = false
  ;

  ClusterUserManager_Delete_Req._() : super();
  factory ClusterUserManager_Delete_Req({
    $core.String? username,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    return _result;
  }
  factory ClusterUserManager_Delete_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_Delete_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Delete_Req clone() => ClusterUserManager_Delete_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Delete_Req copyWith(void Function(ClusterUserManager_Delete_Req) updates) => super.copyWith((message) => updates(message as ClusterUserManager_Delete_Req)) as ClusterUserManager_Delete_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Delete_Req create() => ClusterUserManager_Delete_Req._();
  ClusterUserManager_Delete_Req createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_Delete_Req> createRepeated() => $pb.PbList<ClusterUserManager_Delete_Req>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Delete_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_Delete_Req>(create);
  static ClusterUserManager_Delete_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
}

class ClusterUserManager_Delete_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.Delete.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterUserManager_Delete_Res._() : super();
  factory ClusterUserManager_Delete_Res() => create();
  factory ClusterUserManager_Delete_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_Delete_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Delete_Res clone() => ClusterUserManager_Delete_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Delete_Res copyWith(void Function(ClusterUserManager_Delete_Res) updates) => super.copyWith((message) => updates(message as ClusterUserManager_Delete_Res)) as ClusterUserManager_Delete_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Delete_Res create() => ClusterUserManager_Delete_Res._();
  ClusterUserManager_Delete_Res createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_Delete_Res> createRepeated() => $pb.PbList<ClusterUserManager_Delete_Res>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Delete_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_Delete_Res>(create);
  static ClusterUserManager_Delete_Res? _defaultInstance;
}

class ClusterUserManager_Delete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.Delete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterUserManager_Delete._() : super();
  factory ClusterUserManager_Delete() => create();
  factory ClusterUserManager_Delete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_Delete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Delete clone() => ClusterUserManager_Delete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Delete copyWith(void Function(ClusterUserManager_Delete) updates) => super.copyWith((message) => updates(message as ClusterUserManager_Delete)) as ClusterUserManager_Delete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Delete create() => ClusterUserManager_Delete._();
  ClusterUserManager_Delete createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_Delete> createRepeated() => $pb.PbList<ClusterUserManager_Delete>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Delete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_Delete>(create);
  static ClusterUserManager_Delete? _defaultInstance;
}

class ClusterUserManager_All_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.All.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterUserManager_All_Req._() : super();
  factory ClusterUserManager_All_Req() => create();
  factory ClusterUserManager_All_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_All_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_All_Req clone() => ClusterUserManager_All_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_All_Req copyWith(void Function(ClusterUserManager_All_Req) updates) => super.copyWith((message) => updates(message as ClusterUserManager_All_Req)) as ClusterUserManager_All_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_All_Req create() => ClusterUserManager_All_Req._();
  ClusterUserManager_All_Req createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_All_Req> createRepeated() => $pb.PbList<ClusterUserManager_All_Req>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_All_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_All_Req>(create);
  static ClusterUserManager_All_Req? _defaultInstance;
}

class ClusterUserManager_All_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.All.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  ClusterUserManager_All_Res._() : super();
  factory ClusterUserManager_All_Res({
    $core.Iterable<User>? users,
  }) {
    final _result = create();
    if (users != null) {
      _result.users.addAll(users);
    }
    return _result;
  }
  factory ClusterUserManager_All_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_All_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_All_Res clone() => ClusterUserManager_All_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_All_Res copyWith(void Function(ClusterUserManager_All_Res) updates) => super.copyWith((message) => updates(message as ClusterUserManager_All_Res)) as ClusterUserManager_All_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_All_Res create() => ClusterUserManager_All_Res._();
  ClusterUserManager_All_Res createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_All_Res> createRepeated() => $pb.PbList<ClusterUserManager_All_Res>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_All_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_All_Res>(create);
  static ClusterUserManager_All_Res? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<User> get users => $_getList(0);
}

class ClusterUserManager_All extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.All', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterUserManager_All._() : super();
  factory ClusterUserManager_All() => create();
  factory ClusterUserManager_All.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_All.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_All clone() => ClusterUserManager_All()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_All copyWith(void Function(ClusterUserManager_All) updates) => super.copyWith((message) => updates(message as ClusterUserManager_All)) as ClusterUserManager_All; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_All create() => ClusterUserManager_All._();
  ClusterUserManager_All createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_All> createRepeated() => $pb.PbList<ClusterUserManager_All>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_All getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_All>(create);
  static ClusterUserManager_All? _defaultInstance;
}

class ClusterUserManager_PasswordSet_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.PasswordSet.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  ClusterUserManager_PasswordSet_Req._() : super();
  factory ClusterUserManager_PasswordSet_Req({
    $core.String? username,
    $core.String? password,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory ClusterUserManager_PasswordSet_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_PasswordSet_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_PasswordSet_Req clone() => ClusterUserManager_PasswordSet_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_PasswordSet_Req copyWith(void Function(ClusterUserManager_PasswordSet_Req) updates) => super.copyWith((message) => updates(message as ClusterUserManager_PasswordSet_Req)) as ClusterUserManager_PasswordSet_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_PasswordSet_Req create() => ClusterUserManager_PasswordSet_Req._();
  ClusterUserManager_PasswordSet_Req createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_PasswordSet_Req> createRepeated() => $pb.PbList<ClusterUserManager_PasswordSet_Req>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_PasswordSet_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_PasswordSet_Req>(create);
  static ClusterUserManager_PasswordSet_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class ClusterUserManager_PasswordSet_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.PasswordSet.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterUserManager_PasswordSet_Res._() : super();
  factory ClusterUserManager_PasswordSet_Res() => create();
  factory ClusterUserManager_PasswordSet_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_PasswordSet_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_PasswordSet_Res clone() => ClusterUserManager_PasswordSet_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_PasswordSet_Res copyWith(void Function(ClusterUserManager_PasswordSet_Res) updates) => super.copyWith((message) => updates(message as ClusterUserManager_PasswordSet_Res)) as ClusterUserManager_PasswordSet_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_PasswordSet_Res create() => ClusterUserManager_PasswordSet_Res._();
  ClusterUserManager_PasswordSet_Res createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_PasswordSet_Res> createRepeated() => $pb.PbList<ClusterUserManager_PasswordSet_Res>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_PasswordSet_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_PasswordSet_Res>(create);
  static ClusterUserManager_PasswordSet_Res? _defaultInstance;
}

class ClusterUserManager_PasswordSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.PasswordSet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterUserManager_PasswordSet._() : super();
  factory ClusterUserManager_PasswordSet() => create();
  factory ClusterUserManager_PasswordSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_PasswordSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_PasswordSet clone() => ClusterUserManager_PasswordSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_PasswordSet copyWith(void Function(ClusterUserManager_PasswordSet) updates) => super.copyWith((message) => updates(message as ClusterUserManager_PasswordSet)) as ClusterUserManager_PasswordSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_PasswordSet create() => ClusterUserManager_PasswordSet._();
  ClusterUserManager_PasswordSet createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_PasswordSet> createRepeated() => $pb.PbList<ClusterUserManager_PasswordSet>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_PasswordSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_PasswordSet>(create);
  static ClusterUserManager_PasswordSet? _defaultInstance;
}

class ClusterUserManager_Get_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.Get.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..hasRequiredFields = false
  ;

  ClusterUserManager_Get_Req._() : super();
  factory ClusterUserManager_Get_Req({
    $core.String? username,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    return _result;
  }
  factory ClusterUserManager_Get_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_Get_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Get_Req clone() => ClusterUserManager_Get_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Get_Req copyWith(void Function(ClusterUserManager_Get_Req) updates) => super.copyWith((message) => updates(message as ClusterUserManager_Get_Req)) as ClusterUserManager_Get_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Get_Req create() => ClusterUserManager_Get_Req._();
  ClusterUserManager_Get_Req createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_Get_Req> createRepeated() => $pb.PbList<ClusterUserManager_Get_Req>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Get_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_Get_Req>(create);
  static ClusterUserManager_Get_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
}

class ClusterUserManager_Get_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.Get.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<User>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  ClusterUserManager_Get_Res._() : super();
  factory ClusterUserManager_Get_Res({
    User? user,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory ClusterUserManager_Get_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_Get_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Get_Res clone() => ClusterUserManager_Get_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Get_Res copyWith(void Function(ClusterUserManager_Get_Res) updates) => super.copyWith((message) => updates(message as ClusterUserManager_Get_Res)) as ClusterUserManager_Get_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Get_Res create() => ClusterUserManager_Get_Res._();
  ClusterUserManager_Get_Res createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_Get_Res> createRepeated() => $pb.PbList<ClusterUserManager_Get_Res>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Get_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_Get_Res>(create);
  static ClusterUserManager_Get_Res? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);
}

class ClusterUserManager_Get extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager.Get', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterUserManager_Get._() : super();
  factory ClusterUserManager_Get() => create();
  factory ClusterUserManager_Get.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager_Get.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Get clone() => ClusterUserManager_Get()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager_Get copyWith(void Function(ClusterUserManager_Get) updates) => super.copyWith((message) => updates(message as ClusterUserManager_Get)) as ClusterUserManager_Get; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Get create() => ClusterUserManager_Get._();
  ClusterUserManager_Get createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager_Get> createRepeated() => $pb.PbList<ClusterUserManager_Get>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager_Get getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager_Get>(create);
  static ClusterUserManager_Get? _defaultInstance;
}

class ClusterUserManager extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUserManager', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterUserManager._() : super();
  factory ClusterUserManager() => create();
  factory ClusterUserManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUserManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUserManager clone() => ClusterUserManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUserManager copyWith(void Function(ClusterUserManager) updates) => super.copyWith((message) => updates(message as ClusterUserManager)) as ClusterUserManager; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager create() => ClusterUserManager._();
  ClusterUserManager createEmptyInstance() => create();
  static $pb.PbList<ClusterUserManager> createRepeated() => $pb.PbList<ClusterUserManager>();
  @$core.pragma('dart2js:noInline')
  static ClusterUserManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUserManager>(create);
  static ClusterUserManager? _defaultInstance;
}

class ClusterUser_PasswordUpdate_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUser.PasswordUpdate.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordOld')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordNew')
    ..hasRequiredFields = false
  ;

  ClusterUser_PasswordUpdate_Req._() : super();
  factory ClusterUser_PasswordUpdate_Req({
    $core.String? username,
    $core.String? passwordOld,
    $core.String? passwordNew,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (passwordOld != null) {
      _result.passwordOld = passwordOld;
    }
    if (passwordNew != null) {
      _result.passwordNew = passwordNew;
    }
    return _result;
  }
  factory ClusterUser_PasswordUpdate_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUser_PasswordUpdate_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUser_PasswordUpdate_Req clone() => ClusterUser_PasswordUpdate_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUser_PasswordUpdate_Req copyWith(void Function(ClusterUser_PasswordUpdate_Req) updates) => super.copyWith((message) => updates(message as ClusterUser_PasswordUpdate_Req)) as ClusterUser_PasswordUpdate_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUser_PasswordUpdate_Req create() => ClusterUser_PasswordUpdate_Req._();
  ClusterUser_PasswordUpdate_Req createEmptyInstance() => create();
  static $pb.PbList<ClusterUser_PasswordUpdate_Req> createRepeated() => $pb.PbList<ClusterUser_PasswordUpdate_Req>();
  @$core.pragma('dart2js:noInline')
  static ClusterUser_PasswordUpdate_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUser_PasswordUpdate_Req>(create);
  static ClusterUser_PasswordUpdate_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get passwordOld => $_getSZ(1);
  @$pb.TagNumber(2)
  set passwordOld($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPasswordOld() => $_has(1);
  @$pb.TagNumber(2)
  void clearPasswordOld() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get passwordNew => $_getSZ(2);
  @$pb.TagNumber(3)
  set passwordNew($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPasswordNew() => $_has(2);
  @$pb.TagNumber(3)
  void clearPasswordNew() => clearField(3);
}

class ClusterUser_PasswordUpdate_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUser.PasswordUpdate.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterUser_PasswordUpdate_Res._() : super();
  factory ClusterUser_PasswordUpdate_Res() => create();
  factory ClusterUser_PasswordUpdate_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUser_PasswordUpdate_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUser_PasswordUpdate_Res clone() => ClusterUser_PasswordUpdate_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUser_PasswordUpdate_Res copyWith(void Function(ClusterUser_PasswordUpdate_Res) updates) => super.copyWith((message) => updates(message as ClusterUser_PasswordUpdate_Res)) as ClusterUser_PasswordUpdate_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUser_PasswordUpdate_Res create() => ClusterUser_PasswordUpdate_Res._();
  ClusterUser_PasswordUpdate_Res createEmptyInstance() => create();
  static $pb.PbList<ClusterUser_PasswordUpdate_Res> createRepeated() => $pb.PbList<ClusterUser_PasswordUpdate_Res>();
  @$core.pragma('dart2js:noInline')
  static ClusterUser_PasswordUpdate_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUser_PasswordUpdate_Res>(create);
  static ClusterUser_PasswordUpdate_Res? _defaultInstance;
}

class ClusterUser_PasswordUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUser.PasswordUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterUser_PasswordUpdate._() : super();
  factory ClusterUser_PasswordUpdate() => create();
  factory ClusterUser_PasswordUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUser_PasswordUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUser_PasswordUpdate clone() => ClusterUser_PasswordUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUser_PasswordUpdate copyWith(void Function(ClusterUser_PasswordUpdate) updates) => super.copyWith((message) => updates(message as ClusterUser_PasswordUpdate)) as ClusterUser_PasswordUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUser_PasswordUpdate create() => ClusterUser_PasswordUpdate._();
  ClusterUser_PasswordUpdate createEmptyInstance() => create();
  static $pb.PbList<ClusterUser_PasswordUpdate> createRepeated() => $pb.PbList<ClusterUser_PasswordUpdate>();
  @$core.pragma('dart2js:noInline')
  static ClusterUser_PasswordUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUser_PasswordUpdate>(create);
  static ClusterUser_PasswordUpdate? _defaultInstance;
}

class ClusterUser_Token_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUser.Token.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..hasRequiredFields = false
  ;

  ClusterUser_Token_Req._() : super();
  factory ClusterUser_Token_Req({
    $core.String? username,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    return _result;
  }
  factory ClusterUser_Token_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUser_Token_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUser_Token_Req clone() => ClusterUser_Token_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUser_Token_Req copyWith(void Function(ClusterUser_Token_Req) updates) => super.copyWith((message) => updates(message as ClusterUser_Token_Req)) as ClusterUser_Token_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUser_Token_Req create() => ClusterUser_Token_Req._();
  ClusterUser_Token_Req createEmptyInstance() => create();
  static $pb.PbList<ClusterUser_Token_Req> createRepeated() => $pb.PbList<ClusterUser_Token_Req>();
  @$core.pragma('dart2js:noInline')
  static ClusterUser_Token_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUser_Token_Req>(create);
  static ClusterUser_Token_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);
}

class ClusterUser_Token_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUser.Token.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  ClusterUser_Token_Res._() : super();
  factory ClusterUser_Token_Res({
    $core.String? token,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory ClusterUser_Token_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUser_Token_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUser_Token_Res clone() => ClusterUser_Token_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUser_Token_Res copyWith(void Function(ClusterUser_Token_Res) updates) => super.copyWith((message) => updates(message as ClusterUser_Token_Res)) as ClusterUser_Token_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUser_Token_Res create() => ClusterUser_Token_Res._();
  ClusterUser_Token_Res createEmptyInstance() => create();
  static $pb.PbList<ClusterUser_Token_Res> createRepeated() => $pb.PbList<ClusterUser_Token_Res>();
  @$core.pragma('dart2js:noInline')
  static ClusterUser_Token_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUser_Token_Res>(create);
  static ClusterUser_Token_Res? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class ClusterUser_Token extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUser.Token', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterUser_Token._() : super();
  factory ClusterUser_Token() => create();
  factory ClusterUser_Token.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUser_Token.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUser_Token clone() => ClusterUser_Token()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUser_Token copyWith(void Function(ClusterUser_Token) updates) => super.copyWith((message) => updates(message as ClusterUser_Token)) as ClusterUser_Token; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUser_Token create() => ClusterUser_Token._();
  ClusterUser_Token createEmptyInstance() => create();
  static $pb.PbList<ClusterUser_Token> createRepeated() => $pb.PbList<ClusterUser_Token>();
  @$core.pragma('dart2js:noInline')
  static ClusterUser_Token getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUser_Token>(create);
  static ClusterUser_Token? _defaultInstance;
}

class ClusterUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClusterUser', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ClusterUser._() : super();
  factory ClusterUser() => create();
  factory ClusterUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterUser clone() => ClusterUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterUser copyWith(void Function(ClusterUser) updates) => super.copyWith((message) => updates(message as ClusterUser)) as ClusterUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUser create() => ClusterUser._();
  ClusterUser createEmptyInstance() => create();
  static $pb.PbList<ClusterUser> createRepeated() => $pb.PbList<ClusterUser>();
  @$core.pragma('dart2js:noInline')
  static ClusterUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterUser>(create);
  static ClusterUser? _defaultInstance;
}

enum User_PasswordExpiry {
  passwordExpirySeconds, 
  notSet
}

class User extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, User_PasswordExpiry> _User_PasswordExpiryByTag = {
    2 : User_PasswordExpiry.passwordExpirySeconds,
    0 : User_PasswordExpiry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'User', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordExpirySeconds')
    ..hasRequiredFields = false
  ;

  User._() : super();
  factory User({
    $core.String? username,
    $fixnum.Int64? passwordExpirySeconds,
  }) {
    final _result = create();
    if (username != null) {
      _result.username = username;
    }
    if (passwordExpirySeconds != null) {
      _result.passwordExpirySeconds = passwordExpirySeconds;
    }
    return _result;
  }
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  User_PasswordExpiry whichPasswordExpiry() => _User_PasswordExpiryByTag[$_whichOneof(0)]!;
  void clearPasswordExpiry() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get passwordExpirySeconds => $_getI64(1);
  @$pb.TagNumber(2)
  set passwordExpirySeconds($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPasswordExpirySeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearPasswordExpirySeconds() => clearField(2);
}

