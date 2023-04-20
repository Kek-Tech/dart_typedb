///
//  Generated code. Do not modify.
//  source: cluster/cluster_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cluster_server.pb.dart' as $0;
import 'cluster_user.pb.dart' as $1;
import 'cluster_database.pb.dart' as $2;
export 'cluster_service.pb.dart';

class TypeDBClusterClient extends $grpc.Client {
  static final _$servers_all =
      $grpc.ClientMethod<$0.ServerManager_All_Req, $0.ServerManager_All_Res>(
          '/typedb.protocol.TypeDBCluster/servers_all',
          ($0.ServerManager_All_Req value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ServerManager_All_Res.fromBuffer(value));
  static final _$users_contains = $grpc.ClientMethod<
          $1.ClusterUserManager_Contains_Req,
          $1.ClusterUserManager_Contains_Res>(
      '/typedb.protocol.TypeDBCluster/users_contains',
      ($1.ClusterUserManager_Contains_Req value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ClusterUserManager_Contains_Res.fromBuffer(value));
  static final _$users_create = $grpc.ClientMethod<
          $1.ClusterUserManager_Create_Req, $1.ClusterUserManager_Create_Res>(
      '/typedb.protocol.TypeDBCluster/users_create',
      ($1.ClusterUserManager_Create_Req value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ClusterUserManager_Create_Res.fromBuffer(value));
  static final _$users_delete = $grpc.ClientMethod<
          $1.ClusterUserManager_Delete_Req, $1.ClusterUserManager_Delete_Res>(
      '/typedb.protocol.TypeDBCluster/users_delete',
      ($1.ClusterUserManager_Delete_Req value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ClusterUserManager_Delete_Res.fromBuffer(value));
  static final _$users_all = $grpc.ClientMethod<$1.ClusterUserManager_All_Req,
          $1.ClusterUserManager_All_Res>(
      '/typedb.protocol.TypeDBCluster/users_all',
      ($1.ClusterUserManager_All_Req value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ClusterUserManager_All_Res.fromBuffer(value));
  static final _$users_password_set = $grpc.ClientMethod<
          $1.ClusterUserManager_PasswordSet_Req,
          $1.ClusterUserManager_PasswordSet_Res>(
      '/typedb.protocol.TypeDBCluster/users_password_set',
      ($1.ClusterUserManager_PasswordSet_Req value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ClusterUserManager_PasswordSet_Res.fromBuffer(value));
  static final _$users_get = $grpc.ClientMethod<$1.ClusterUserManager_Get_Req,
          $1.ClusterUserManager_Get_Res>(
      '/typedb.protocol.TypeDBCluster/users_get',
      ($1.ClusterUserManager_Get_Req value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ClusterUserManager_Get_Res.fromBuffer(value));
  static final _$user_password_update = $grpc.ClientMethod<
          $1.ClusterUser_PasswordUpdate_Req, $1.ClusterUser_PasswordUpdate_Res>(
      '/typedb.protocol.TypeDBCluster/user_password_update',
      ($1.ClusterUser_PasswordUpdate_Req value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ClusterUser_PasswordUpdate_Res.fromBuffer(value));
  static final _$user_token =
      $grpc.ClientMethod<$1.ClusterUser_Token_Req, $1.ClusterUser_Token_Res>(
          '/typedb.protocol.TypeDBCluster/user_token',
          ($1.ClusterUser_Token_Req value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ClusterUser_Token_Res.fromBuffer(value));
  static final _$databases_get = $grpc.ClientMethod<
          $2.ClusterDatabaseManager_Get_Req, $2.ClusterDatabaseManager_Get_Res>(
      '/typedb.protocol.TypeDBCluster/databases_get',
      ($2.ClusterDatabaseManager_Get_Req value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ClusterDatabaseManager_Get_Res.fromBuffer(value));
  static final _$databases_all = $grpc.ClientMethod<
          $2.ClusterDatabaseManager_All_Req, $2.ClusterDatabaseManager_All_Res>(
      '/typedb.protocol.TypeDBCluster/databases_all',
      ($2.ClusterDatabaseManager_All_Req value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ClusterDatabaseManager_All_Res.fromBuffer(value));

  TypeDBClusterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ServerManager_All_Res> servers_all(
      $0.ServerManager_All_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$servers_all, request, options: options);
  }

  $grpc.ResponseFuture<$1.ClusterUserManager_Contains_Res> users_contains(
      $1.ClusterUserManager_Contains_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$users_contains, request, options: options);
  }

  $grpc.ResponseFuture<$1.ClusterUserManager_Create_Res> users_create(
      $1.ClusterUserManager_Create_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$users_create, request, options: options);
  }

  $grpc.ResponseFuture<$1.ClusterUserManager_Delete_Res> users_delete(
      $1.ClusterUserManager_Delete_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$users_delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.ClusterUserManager_All_Res> users_all(
      $1.ClusterUserManager_All_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$users_all, request, options: options);
  }

  $grpc.ResponseFuture<$1.ClusterUserManager_PasswordSet_Res>
      users_password_set($1.ClusterUserManager_PasswordSet_Req request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$users_password_set, request, options: options);
  }

  $grpc.ResponseFuture<$1.ClusterUserManager_Get_Res> users_get(
      $1.ClusterUserManager_Get_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$users_get, request, options: options);
  }

  $grpc.ResponseFuture<$1.ClusterUser_PasswordUpdate_Res> user_password_update(
      $1.ClusterUser_PasswordUpdate_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$user_password_update, request, options: options);
  }

  $grpc.ResponseFuture<$1.ClusterUser_Token_Res> user_token(
      $1.ClusterUser_Token_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$user_token, request, options: options);
  }

  $grpc.ResponseFuture<$2.ClusterDatabaseManager_Get_Res> databases_get(
      $2.ClusterDatabaseManager_Get_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$databases_get, request, options: options);
  }

  $grpc.ResponseFuture<$2.ClusterDatabaseManager_All_Res> databases_all(
      $2.ClusterDatabaseManager_All_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$databases_all, request, options: options);
  }
}

abstract class TypeDBClusterServiceBase extends $grpc.Service {
  $core.String get $name => 'typedb.protocol.TypeDBCluster';

  TypeDBClusterServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ServerManager_All_Req, $0.ServerManager_All_Res>(
            'servers_all',
            servers_all_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ServerManager_All_Req.fromBuffer(value),
            ($0.ServerManager_All_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ClusterUserManager_Contains_Req,
            $1.ClusterUserManager_Contains_Res>(
        'users_contains',
        users_contains_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ClusterUserManager_Contains_Req.fromBuffer(value),
        ($1.ClusterUserManager_Contains_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ClusterUserManager_Create_Req,
            $1.ClusterUserManager_Create_Res>(
        'users_create',
        users_create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ClusterUserManager_Create_Req.fromBuffer(value),
        ($1.ClusterUserManager_Create_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ClusterUserManager_Delete_Req,
            $1.ClusterUserManager_Delete_Res>(
        'users_delete',
        users_delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ClusterUserManager_Delete_Req.fromBuffer(value),
        ($1.ClusterUserManager_Delete_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ClusterUserManager_All_Req,
            $1.ClusterUserManager_All_Res>(
        'users_all',
        users_all_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ClusterUserManager_All_Req.fromBuffer(value),
        ($1.ClusterUserManager_All_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ClusterUserManager_PasswordSet_Req,
            $1.ClusterUserManager_PasswordSet_Res>(
        'users_password_set',
        users_password_set_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ClusterUserManager_PasswordSet_Req.fromBuffer(value),
        ($1.ClusterUserManager_PasswordSet_Res value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ClusterUserManager_Get_Req,
            $1.ClusterUserManager_Get_Res>(
        'users_get',
        users_get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ClusterUserManager_Get_Req.fromBuffer(value),
        ($1.ClusterUserManager_Get_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ClusterUser_PasswordUpdate_Req,
            $1.ClusterUser_PasswordUpdate_Res>(
        'user_password_update',
        user_password_update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ClusterUser_PasswordUpdate_Req.fromBuffer(value),
        ($1.ClusterUser_PasswordUpdate_Res value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ClusterUser_Token_Req, $1.ClusterUser_Token_Res>(
            'user_token',
            user_token_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ClusterUser_Token_Req.fromBuffer(value),
            ($1.ClusterUser_Token_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ClusterDatabaseManager_Get_Req,
            $2.ClusterDatabaseManager_Get_Res>(
        'databases_get',
        databases_get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ClusterDatabaseManager_Get_Req.fromBuffer(value),
        ($2.ClusterDatabaseManager_Get_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ClusterDatabaseManager_All_Req,
            $2.ClusterDatabaseManager_All_Res>(
        'databases_all',
        databases_all_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ClusterDatabaseManager_All_Req.fromBuffer(value),
        ($2.ClusterDatabaseManager_All_Res value) => value.writeToBuffer()));
  }

  $async.Future<$0.ServerManager_All_Res> servers_all_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ServerManager_All_Req> request) async {
    return servers_all(call, await request);
  }

  $async.Future<$1.ClusterUserManager_Contains_Res> users_contains_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ClusterUserManager_Contains_Req> request) async {
    return users_contains(call, await request);
  }

  $async.Future<$1.ClusterUserManager_Create_Res> users_create_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ClusterUserManager_Create_Req> request) async {
    return users_create(call, await request);
  }

  $async.Future<$1.ClusterUserManager_Delete_Res> users_delete_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ClusterUserManager_Delete_Req> request) async {
    return users_delete(call, await request);
  }

  $async.Future<$1.ClusterUserManager_All_Res> users_all_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ClusterUserManager_All_Req> request) async {
    return users_all(call, await request);
  }

  $async.Future<$1.ClusterUserManager_PasswordSet_Res> users_password_set_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ClusterUserManager_PasswordSet_Req> request) async {
    return users_password_set(call, await request);
  }

  $async.Future<$1.ClusterUserManager_Get_Res> users_get_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ClusterUserManager_Get_Req> request) async {
    return users_get(call, await request);
  }

  $async.Future<$1.ClusterUser_PasswordUpdate_Res> user_password_update_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ClusterUser_PasswordUpdate_Req> request) async {
    return user_password_update(call, await request);
  }

  $async.Future<$1.ClusterUser_Token_Res> user_token_Pre($grpc.ServiceCall call,
      $async.Future<$1.ClusterUser_Token_Req> request) async {
    return user_token(call, await request);
  }

  $async.Future<$2.ClusterDatabaseManager_Get_Res> databases_get_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ClusterDatabaseManager_Get_Req> request) async {
    return databases_get(call, await request);
  }

  $async.Future<$2.ClusterDatabaseManager_All_Res> databases_all_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ClusterDatabaseManager_All_Req> request) async {
    return databases_all(call, await request);
  }

  $async.Future<$0.ServerManager_All_Res> servers_all(
      $grpc.ServiceCall call, $0.ServerManager_All_Req request);
  $async.Future<$1.ClusterUserManager_Contains_Res> users_contains(
      $grpc.ServiceCall call, $1.ClusterUserManager_Contains_Req request);
  $async.Future<$1.ClusterUserManager_Create_Res> users_create(
      $grpc.ServiceCall call, $1.ClusterUserManager_Create_Req request);
  $async.Future<$1.ClusterUserManager_Delete_Res> users_delete(
      $grpc.ServiceCall call, $1.ClusterUserManager_Delete_Req request);
  $async.Future<$1.ClusterUserManager_All_Res> users_all(
      $grpc.ServiceCall call, $1.ClusterUserManager_All_Req request);
  $async.Future<$1.ClusterUserManager_PasswordSet_Res> users_password_set(
      $grpc.ServiceCall call, $1.ClusterUserManager_PasswordSet_Req request);
  $async.Future<$1.ClusterUserManager_Get_Res> users_get(
      $grpc.ServiceCall call, $1.ClusterUserManager_Get_Req request);
  $async.Future<$1.ClusterUser_PasswordUpdate_Res> user_password_update(
      $grpc.ServiceCall call, $1.ClusterUser_PasswordUpdate_Req request);
  $async.Future<$1.ClusterUser_Token_Res> user_token(
      $grpc.ServiceCall call, $1.ClusterUser_Token_Req request);
  $async.Future<$2.ClusterDatabaseManager_Get_Res> databases_get(
      $grpc.ServiceCall call, $2.ClusterDatabaseManager_Get_Req request);
  $async.Future<$2.ClusterDatabaseManager_All_Res> databases_all(
      $grpc.ServiceCall call, $2.ClusterDatabaseManager_All_Req request);
}
