///
//  Generated code. Do not modify.
//  source: cluster/cluster_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'cluster_server.pb.dart' as $0;
import 'cluster_user.pb.dart' as $1;
import 'cluster_database.pb.dart' as $2;
import 'cluster_service.pbjson.dart';

export 'cluster_service.pb.dart';

abstract class TypeDBClusterServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ServerManager_All_Res> servers_all($pb.ServerContext ctx, $0.ServerManager_All_Req request);
  $async.Future<$1.ClusterUserManager_Contains_Res> users_contains($pb.ServerContext ctx, $1.ClusterUserManager_Contains_Req request);
  $async.Future<$1.ClusterUserManager_Create_Res> users_create($pb.ServerContext ctx, $1.ClusterUserManager_Create_Req request);
  $async.Future<$1.ClusterUserManager_Delete_Res> users_delete($pb.ServerContext ctx, $1.ClusterUserManager_Delete_Req request);
  $async.Future<$1.ClusterUserManager_All_Res> users_all($pb.ServerContext ctx, $1.ClusterUserManager_All_Req request);
  $async.Future<$1.ClusterUserManager_PasswordSet_Res> users_password_set($pb.ServerContext ctx, $1.ClusterUserManager_PasswordSet_Req request);
  $async.Future<$1.ClusterUserManager_Get_Res> users_get($pb.ServerContext ctx, $1.ClusterUserManager_Get_Req request);
  $async.Future<$1.ClusterUser_PasswordUpdate_Res> user_password_update($pb.ServerContext ctx, $1.ClusterUser_PasswordUpdate_Req request);
  $async.Future<$1.ClusterUser_Token_Res> user_token($pb.ServerContext ctx, $1.ClusterUser_Token_Req request);
  $async.Future<$2.ClusterDatabaseManager_Get_Res> databases_get($pb.ServerContext ctx, $2.ClusterDatabaseManager_Get_Req request);
  $async.Future<$2.ClusterDatabaseManager_All_Res> databases_all($pb.ServerContext ctx, $2.ClusterDatabaseManager_All_Req request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'servers_all': return $0.ServerManager_All_Req();
      case 'users_contains': return $1.ClusterUserManager_Contains_Req();
      case 'users_create': return $1.ClusterUserManager_Create_Req();
      case 'users_delete': return $1.ClusterUserManager_Delete_Req();
      case 'users_all': return $1.ClusterUserManager_All_Req();
      case 'users_password_set': return $1.ClusterUserManager_PasswordSet_Req();
      case 'users_get': return $1.ClusterUserManager_Get_Req();
      case 'user_password_update': return $1.ClusterUser_PasswordUpdate_Req();
      case 'user_token': return $1.ClusterUser_Token_Req();
      case 'databases_get': return $2.ClusterDatabaseManager_Get_Req();
      case 'databases_all': return $2.ClusterDatabaseManager_All_Req();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'servers_all': return this.servers_all(ctx, request as $0.ServerManager_All_Req);
      case 'users_contains': return this.users_contains(ctx, request as $1.ClusterUserManager_Contains_Req);
      case 'users_create': return this.users_create(ctx, request as $1.ClusterUserManager_Create_Req);
      case 'users_delete': return this.users_delete(ctx, request as $1.ClusterUserManager_Delete_Req);
      case 'users_all': return this.users_all(ctx, request as $1.ClusterUserManager_All_Req);
      case 'users_password_set': return this.users_password_set(ctx, request as $1.ClusterUserManager_PasswordSet_Req);
      case 'users_get': return this.users_get(ctx, request as $1.ClusterUserManager_Get_Req);
      case 'user_password_update': return this.user_password_update(ctx, request as $1.ClusterUser_PasswordUpdate_Req);
      case 'user_token': return this.user_token(ctx, request as $1.ClusterUser_Token_Req);
      case 'databases_get': return this.databases_get(ctx, request as $2.ClusterDatabaseManager_Get_Req);
      case 'databases_all': return this.databases_all(ctx, request as $2.ClusterDatabaseManager_All_Req);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TypeDBClusterServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TypeDBClusterServiceBase$messageJson;
}

