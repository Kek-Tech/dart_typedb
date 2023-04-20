///
//  Generated code. Do not modify.
//  source: cluster/cluster_server.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ServerManager_All_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerManager.All.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ServerManager_All_Req._() : super();
  factory ServerManager_All_Req() => create();
  factory ServerManager_All_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerManager_All_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerManager_All_Req clone() => ServerManager_All_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerManager_All_Req copyWith(void Function(ServerManager_All_Req) updates) => super.copyWith((message) => updates(message as ServerManager_All_Req)) as ServerManager_All_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerManager_All_Req create() => ServerManager_All_Req._();
  ServerManager_All_Req createEmptyInstance() => create();
  static $pb.PbList<ServerManager_All_Req> createRepeated() => $pb.PbList<ServerManager_All_Req>();
  @$core.pragma('dart2js:noInline')
  static ServerManager_All_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerManager_All_Req>(create);
  static ServerManager_All_Req? _defaultInstance;
}

class ServerManager_All_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerManager.All.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Server>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'servers', $pb.PbFieldType.PM, subBuilder: Server.create)
    ..hasRequiredFields = false
  ;

  ServerManager_All_Res._() : super();
  factory ServerManager_All_Res({
    $core.Iterable<Server>? servers,
  }) {
    final _result = create();
    if (servers != null) {
      _result.servers.addAll(servers);
    }
    return _result;
  }
  factory ServerManager_All_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerManager_All_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerManager_All_Res clone() => ServerManager_All_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerManager_All_Res copyWith(void Function(ServerManager_All_Res) updates) => super.copyWith((message) => updates(message as ServerManager_All_Res)) as ServerManager_All_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerManager_All_Res create() => ServerManager_All_Res._();
  ServerManager_All_Res createEmptyInstance() => create();
  static $pb.PbList<ServerManager_All_Res> createRepeated() => $pb.PbList<ServerManager_All_Res>();
  @$core.pragma('dart2js:noInline')
  static ServerManager_All_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerManager_All_Res>(create);
  static ServerManager_All_Res? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Server> get servers => $_getList(0);
}

class ServerManager_All extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerManager.All', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ServerManager_All._() : super();
  factory ServerManager_All() => create();
  factory ServerManager_All.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerManager_All.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerManager_All clone() => ServerManager_All()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerManager_All copyWith(void Function(ServerManager_All) updates) => super.copyWith((message) => updates(message as ServerManager_All)) as ServerManager_All; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerManager_All create() => ServerManager_All._();
  ServerManager_All createEmptyInstance() => create();
  static $pb.PbList<ServerManager_All> createRepeated() => $pb.PbList<ServerManager_All>();
  @$core.pragma('dart2js:noInline')
  static ServerManager_All getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerManager_All>(create);
  static ServerManager_All? _defaultInstance;
}

class ServerManager extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerManager', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ServerManager._() : super();
  factory ServerManager() => create();
  factory ServerManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerManager clone() => ServerManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerManager copyWith(void Function(ServerManager) updates) => super.copyWith((message) => updates(message as ServerManager)) as ServerManager; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerManager create() => ServerManager._();
  ServerManager createEmptyInstance() => create();
  static $pb.PbList<ServerManager> createRepeated() => $pb.PbList<ServerManager>();
  @$core.pragma('dart2js:noInline')
  static ServerManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerManager>(create);
  static ServerManager? _defaultInstance;
}

class Server extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Server', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  Server._() : super();
  factory Server({
    $core.String? address,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory Server.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Server.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Server clone() => Server()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Server copyWith(void Function(Server) updates) => super.copyWith((message) => updates(message as Server)) as Server; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Server create() => Server._();
  Server createEmptyInstance() => create();
  static $pb.PbList<Server> createRepeated() => $pb.PbList<Server>();
  @$core.pragma('dart2js:noInline')
  static Server getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Server>(create);
  static Server? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

