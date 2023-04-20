///
//  Generated code. Do not modify.
//  source: core/core_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'core_database.pb.dart' as $3;
import '../common/session.pb.dart' as $4;
import '../common/transaction.pb.dart' as $5;
export 'core_service.pb.dart';

class TypeDBClient extends $grpc.Client {
  static final _$databases_contains = $grpc.ClientMethod<
          $3.CoreDatabaseManager_Contains_Req,
          $3.CoreDatabaseManager_Contains_Res>(
      '/typedb.protocol.TypeDB/databases_contains',
      ($3.CoreDatabaseManager_Contains_Req value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CoreDatabaseManager_Contains_Res.fromBuffer(value));
  static final _$databases_create = $grpc.ClientMethod<
          $3.CoreDatabaseManager_Create_Req, $3.CoreDatabaseManager_Create_Res>(
      '/typedb.protocol.TypeDB/databases_create',
      ($3.CoreDatabaseManager_Create_Req value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CoreDatabaseManager_Create_Res.fromBuffer(value));
  static final _$databases_all = $grpc.ClientMethod<
          $3.CoreDatabaseManager_All_Req, $3.CoreDatabaseManager_All_Res>(
      '/typedb.protocol.TypeDB/databases_all',
      ($3.CoreDatabaseManager_All_Req value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CoreDatabaseManager_All_Res.fromBuffer(value));
  static final _$database_schema = $grpc.ClientMethod<
          $3.CoreDatabase_Schema_Req, $3.CoreDatabase_Schema_Res>(
      '/typedb.protocol.TypeDB/database_schema',
      ($3.CoreDatabase_Schema_Req value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CoreDatabase_Schema_Res.fromBuffer(value));
  static final _$database_type_schema = $grpc.ClientMethod<
          $3.CoreDatabase_TypeSchema_Req, $3.CoreDatabase_TypeSchema_Res>(
      '/typedb.protocol.TypeDB/database_type_schema',
      ($3.CoreDatabase_TypeSchema_Req value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CoreDatabase_TypeSchema_Res.fromBuffer(value));
  static final _$database_rule_schema = $grpc.ClientMethod<
          $3.CoreDatabase_RuleSchema_Req, $3.CoreDatabase_RuleSchema_Res>(
      '/typedb.protocol.TypeDB/database_rule_schema',
      ($3.CoreDatabase_RuleSchema_Req value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CoreDatabase_RuleSchema_Res.fromBuffer(value));
  static final _$database_delete = $grpc.ClientMethod<
          $3.CoreDatabase_Delete_Req, $3.CoreDatabase_Delete_Res>(
      '/typedb.protocol.TypeDB/database_delete',
      ($3.CoreDatabase_Delete_Req value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.CoreDatabase_Delete_Res.fromBuffer(value));
  static final _$session_open =
      $grpc.ClientMethod<$4.Session_Open_Req, $4.Session_Open_Res>(
          '/typedb.protocol.TypeDB/session_open',
          ($4.Session_Open_Req value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.Session_Open_Res.fromBuffer(value));
  static final _$session_close =
      $grpc.ClientMethod<$4.Session_Close_Req, $4.Session_Close_Res>(
          '/typedb.protocol.TypeDB/session_close',
          ($4.Session_Close_Req value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.Session_Close_Res.fromBuffer(value));
  static final _$session_pulse =
      $grpc.ClientMethod<$4.Session_Pulse_Req, $4.Session_Pulse_Res>(
          '/typedb.protocol.TypeDB/session_pulse',
          ($4.Session_Pulse_Req value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.Session_Pulse_Res.fromBuffer(value));
  static final _$transaction =
      $grpc.ClientMethod<$5.Transaction_Client, $5.Transaction_Server>(
          '/typedb.protocol.TypeDB/transaction',
          ($5.Transaction_Client value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.Transaction_Server.fromBuffer(value));

  TypeDBClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.CoreDatabaseManager_Contains_Res> databases_contains(
      $3.CoreDatabaseManager_Contains_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$databases_contains, request, options: options);
  }

  $grpc.ResponseFuture<$3.CoreDatabaseManager_Create_Res> databases_create(
      $3.CoreDatabaseManager_Create_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$databases_create, request, options: options);
  }

  $grpc.ResponseFuture<$3.CoreDatabaseManager_All_Res> databases_all(
      $3.CoreDatabaseManager_All_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$databases_all, request, options: options);
  }

  $grpc.ResponseFuture<$3.CoreDatabase_Schema_Res> database_schema(
      $3.CoreDatabase_Schema_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$database_schema, request, options: options);
  }

  $grpc.ResponseFuture<$3.CoreDatabase_TypeSchema_Res> database_type_schema(
      $3.CoreDatabase_TypeSchema_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$database_type_schema, request, options: options);
  }

  $grpc.ResponseFuture<$3.CoreDatabase_RuleSchema_Res> database_rule_schema(
      $3.CoreDatabase_RuleSchema_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$database_rule_schema, request, options: options);
  }

  $grpc.ResponseFuture<$3.CoreDatabase_Delete_Res> database_delete(
      $3.CoreDatabase_Delete_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$database_delete, request, options: options);
  }

  $grpc.ResponseFuture<$4.Session_Open_Res> session_open(
      $4.Session_Open_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$session_open, request, options: options);
  }

  $grpc.ResponseFuture<$4.Session_Close_Res> session_close(
      $4.Session_Close_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$session_close, request, options: options);
  }

  $grpc.ResponseFuture<$4.Session_Pulse_Res> session_pulse(
      $4.Session_Pulse_Req request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$session_pulse, request, options: options);
  }

  $grpc.ResponseStream<$5.Transaction_Server> transaction(
      $async.Stream<$5.Transaction_Client> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$transaction, request, options: options);
  }
}

abstract class TypeDBServiceBase extends $grpc.Service {
  $core.String get $name => 'typedb.protocol.TypeDB';

  TypeDBServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.CoreDatabaseManager_Contains_Req,
            $3.CoreDatabaseManager_Contains_Res>(
        'databases_contains',
        databases_contains_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CoreDatabaseManager_Contains_Req.fromBuffer(value),
        ($3.CoreDatabaseManager_Contains_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CoreDatabaseManager_Create_Req,
            $3.CoreDatabaseManager_Create_Res>(
        'databases_create',
        databases_create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CoreDatabaseManager_Create_Req.fromBuffer(value),
        ($3.CoreDatabaseManager_Create_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CoreDatabaseManager_All_Req,
            $3.CoreDatabaseManager_All_Res>(
        'databases_all',
        databases_all_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CoreDatabaseManager_All_Req.fromBuffer(value),
        ($3.CoreDatabaseManager_All_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CoreDatabase_Schema_Req,
            $3.CoreDatabase_Schema_Res>(
        'database_schema',
        database_schema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CoreDatabase_Schema_Req.fromBuffer(value),
        ($3.CoreDatabase_Schema_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CoreDatabase_TypeSchema_Req,
            $3.CoreDatabase_TypeSchema_Res>(
        'database_type_schema',
        database_type_schema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CoreDatabase_TypeSchema_Req.fromBuffer(value),
        ($3.CoreDatabase_TypeSchema_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CoreDatabase_RuleSchema_Req,
            $3.CoreDatabase_RuleSchema_Res>(
        'database_rule_schema',
        database_rule_schema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CoreDatabase_RuleSchema_Req.fromBuffer(value),
        ($3.CoreDatabase_RuleSchema_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CoreDatabase_Delete_Req,
            $3.CoreDatabase_Delete_Res>(
        'database_delete',
        database_delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.CoreDatabase_Delete_Req.fromBuffer(value),
        ($3.CoreDatabase_Delete_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Session_Open_Req, $4.Session_Open_Res>(
        'session_open',
        session_open_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Session_Open_Req.fromBuffer(value),
        ($4.Session_Open_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Session_Close_Req, $4.Session_Close_Res>(
        'session_close',
        session_close_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Session_Close_Req.fromBuffer(value),
        ($4.Session_Close_Res value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.Session_Pulse_Req, $4.Session_Pulse_Res>(
        'session_pulse',
        session_pulse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.Session_Pulse_Req.fromBuffer(value),
        ($4.Session_Pulse_Res value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$5.Transaction_Client, $5.Transaction_Server>(
            'transaction',
            transaction,
            true,
            true,
            ($core.List<$core.int> value) =>
                $5.Transaction_Client.fromBuffer(value),
            ($5.Transaction_Server value) => value.writeToBuffer()));
  }

  $async.Future<$3.CoreDatabaseManager_Contains_Res> databases_contains_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CoreDatabaseManager_Contains_Req> request) async {
    return databases_contains(call, await request);
  }

  $async.Future<$3.CoreDatabaseManager_Create_Res> databases_create_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CoreDatabaseManager_Create_Req> request) async {
    return databases_create(call, await request);
  }

  $async.Future<$3.CoreDatabaseManager_All_Res> databases_all_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CoreDatabaseManager_All_Req> request) async {
    return databases_all(call, await request);
  }

  $async.Future<$3.CoreDatabase_Schema_Res> database_schema_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CoreDatabase_Schema_Req> request) async {
    return database_schema(call, await request);
  }

  $async.Future<$3.CoreDatabase_TypeSchema_Res> database_type_schema_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CoreDatabase_TypeSchema_Req> request) async {
    return database_type_schema(call, await request);
  }

  $async.Future<$3.CoreDatabase_RuleSchema_Res> database_rule_schema_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CoreDatabase_RuleSchema_Req> request) async {
    return database_rule_schema(call, await request);
  }

  $async.Future<$3.CoreDatabase_Delete_Res> database_delete_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.CoreDatabase_Delete_Req> request) async {
    return database_delete(call, await request);
  }

  $async.Future<$4.Session_Open_Res> session_open_Pre($grpc.ServiceCall call,
      $async.Future<$4.Session_Open_Req> request) async {
    return session_open(call, await request);
  }

  $async.Future<$4.Session_Close_Res> session_close_Pre($grpc.ServiceCall call,
      $async.Future<$4.Session_Close_Req> request) async {
    return session_close(call, await request);
  }

  $async.Future<$4.Session_Pulse_Res> session_pulse_Pre($grpc.ServiceCall call,
      $async.Future<$4.Session_Pulse_Req> request) async {
    return session_pulse(call, await request);
  }

  $async.Future<$3.CoreDatabaseManager_Contains_Res> databases_contains(
      $grpc.ServiceCall call, $3.CoreDatabaseManager_Contains_Req request);
  $async.Future<$3.CoreDatabaseManager_Create_Res> databases_create(
      $grpc.ServiceCall call, $3.CoreDatabaseManager_Create_Req request);
  $async.Future<$3.CoreDatabaseManager_All_Res> databases_all(
      $grpc.ServiceCall call, $3.CoreDatabaseManager_All_Req request);
  $async.Future<$3.CoreDatabase_Schema_Res> database_schema(
      $grpc.ServiceCall call, $3.CoreDatabase_Schema_Req request);
  $async.Future<$3.CoreDatabase_TypeSchema_Res> database_type_schema(
      $grpc.ServiceCall call, $3.CoreDatabase_TypeSchema_Req request);
  $async.Future<$3.CoreDatabase_RuleSchema_Res> database_rule_schema(
      $grpc.ServiceCall call, $3.CoreDatabase_RuleSchema_Req request);
  $async.Future<$3.CoreDatabase_Delete_Res> database_delete(
      $grpc.ServiceCall call, $3.CoreDatabase_Delete_Req request);
  $async.Future<$4.Session_Open_Res> session_open(
      $grpc.ServiceCall call, $4.Session_Open_Req request);
  $async.Future<$4.Session_Close_Res> session_close(
      $grpc.ServiceCall call, $4.Session_Close_Req request);
  $async.Future<$4.Session_Pulse_Res> session_pulse(
      $grpc.ServiceCall call, $4.Session_Pulse_Req request);
  $async.Stream<$5.Transaction_Server> transaction(
      $grpc.ServiceCall call, $async.Stream<$5.Transaction_Client> request);
}
