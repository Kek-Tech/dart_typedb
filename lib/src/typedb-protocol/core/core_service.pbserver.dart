///
//  Generated code. Do not modify.
//  source: core/core_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'core_database.pb.dart' as $8;
import '../common/session.pb.dart' as $9;
import '../common/transaction.pb.dart' as $10;
import 'core_service.pbjson.dart';

export 'core_service.pb.dart';

abstract class TypeDBServiceBase extends $pb.GeneratedService {
  $async.Future<$8.CoreDatabaseManager_Contains_Res> databases_contains($pb.ServerContext ctx, $8.CoreDatabaseManager_Contains_Req request);
  $async.Future<$8.CoreDatabaseManager_Create_Res> databases_create($pb.ServerContext ctx, $8.CoreDatabaseManager_Create_Req request);
  $async.Future<$8.CoreDatabaseManager_All_Res> databases_all($pb.ServerContext ctx, $8.CoreDatabaseManager_All_Req request);
  $async.Future<$8.CoreDatabase_Schema_Res> database_schema($pb.ServerContext ctx, $8.CoreDatabase_Schema_Req request);
  $async.Future<$8.CoreDatabase_TypeSchema_Res> database_type_schema($pb.ServerContext ctx, $8.CoreDatabase_TypeSchema_Req request);
  $async.Future<$8.CoreDatabase_RuleSchema_Res> database_rule_schema($pb.ServerContext ctx, $8.CoreDatabase_RuleSchema_Req request);
  $async.Future<$8.CoreDatabase_Delete_Res> database_delete($pb.ServerContext ctx, $8.CoreDatabase_Delete_Req request);
  $async.Future<$9.Session_Open_Res> session_open($pb.ServerContext ctx, $9.Session_Open_Req request);
  $async.Future<$9.Session_Close_Res> session_close($pb.ServerContext ctx, $9.Session_Close_Req request);
  $async.Future<$9.Session_Pulse_Res> session_pulse($pb.ServerContext ctx, $9.Session_Pulse_Req request);
  $async.Future<$10.Transaction_Server> transaction($pb.ServerContext ctx, $10.Transaction_Client request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'databases_contains': return $8.CoreDatabaseManager_Contains_Req();
      case 'databases_create': return $8.CoreDatabaseManager_Create_Req();
      case 'databases_all': return $8.CoreDatabaseManager_All_Req();
      case 'database_schema': return $8.CoreDatabase_Schema_Req();
      case 'database_type_schema': return $8.CoreDatabase_TypeSchema_Req();
      case 'database_rule_schema': return $8.CoreDatabase_RuleSchema_Req();
      case 'database_delete': return $8.CoreDatabase_Delete_Req();
      case 'session_open': return $9.Session_Open_Req();
      case 'session_close': return $9.Session_Close_Req();
      case 'session_pulse': return $9.Session_Pulse_Req();
      case 'transaction': return $10.Transaction_Client();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'databases_contains': return this.databases_contains(ctx, request as $8.CoreDatabaseManager_Contains_Req);
      case 'databases_create': return this.databases_create(ctx, request as $8.CoreDatabaseManager_Create_Req);
      case 'databases_all': return this.databases_all(ctx, request as $8.CoreDatabaseManager_All_Req);
      case 'database_schema': return this.database_schema(ctx, request as $8.CoreDatabase_Schema_Req);
      case 'database_type_schema': return this.database_type_schema(ctx, request as $8.CoreDatabase_TypeSchema_Req);
      case 'database_rule_schema': return this.database_rule_schema(ctx, request as $8.CoreDatabase_RuleSchema_Req);
      case 'database_delete': return this.database_delete(ctx, request as $8.CoreDatabase_Delete_Req);
      case 'session_open': return this.session_open(ctx, request as $9.Session_Open_Req);
      case 'session_close': return this.session_close(ctx, request as $9.Session_Close_Req);
      case 'session_pulse': return this.session_pulse(ctx, request as $9.Session_Pulse_Req);
      case 'transaction': return this.transaction(ctx, request as $10.Transaction_Client);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TypeDBServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TypeDBServiceBase$messageJson;
}

