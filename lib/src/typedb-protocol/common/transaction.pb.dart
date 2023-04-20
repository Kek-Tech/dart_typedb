///
//  Generated code. Do not modify.
//  source: common/transaction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'query.pb.dart' as $10;
import 'concept.pb.dart' as $6;
import 'logic.pb.dart' as $9;
import 'options.pb.dart' as $8;

import 'transaction.pbenum.dart';

export 'transaction.pbenum.dart';

class Transaction_Client extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Client', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Transaction_Req>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqs', $pb.PbFieldType.PM, subBuilder: Transaction_Req.create)
    ..hasRequiredFields = false
  ;

  Transaction_Client._() : super();
  factory Transaction_Client({
    $core.Iterable<Transaction_Req>? reqs,
  }) {
    final _result = create();
    if (reqs != null) {
      _result.reqs.addAll(reqs);
    }
    return _result;
  }
  factory Transaction_Client.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Client.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Client clone() => Transaction_Client()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Client copyWith(void Function(Transaction_Client) updates) => super.copyWith((message) => updates(message as Transaction_Client)) as Transaction_Client; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Client create() => Transaction_Client._();
  Transaction_Client createEmptyInstance() => create();
  static $pb.PbList<Transaction_Client> createRepeated() => $pb.PbList<Transaction_Client>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Client getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Client>(create);
  static Transaction_Client? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Transaction_Req> get reqs => $_getList(0);
}

enum Transaction_Server_Server {
  res, 
  resPart, 
  notSet
}

class Transaction_Server extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Transaction_Server_Server> _Transaction_Server_ServerByTag = {
    2 : Transaction_Server_Server.res,
    3 : Transaction_Server_Server.resPart,
    0 : Transaction_Server_Server.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Server', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<Transaction_Res>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'res', subBuilder: Transaction_Res.create)
    ..aOM<Transaction_ResPart>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resPart', subBuilder: Transaction_ResPart.create)
    ..hasRequiredFields = false
  ;

  Transaction_Server._() : super();
  factory Transaction_Server({
    Transaction_Res? res,
    Transaction_ResPart? resPart,
  }) {
    final _result = create();
    if (res != null) {
      _result.res = res;
    }
    if (resPart != null) {
      _result.resPart = resPart;
    }
    return _result;
  }
  factory Transaction_Server.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Server.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Server clone() => Transaction_Server()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Server copyWith(void Function(Transaction_Server) updates) => super.copyWith((message) => updates(message as Transaction_Server)) as Transaction_Server; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Server create() => Transaction_Server._();
  Transaction_Server createEmptyInstance() => create();
  static $pb.PbList<Transaction_Server> createRepeated() => $pb.PbList<Transaction_Server>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Server getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Server>(create);
  static Transaction_Server? _defaultInstance;

  Transaction_Server_Server whichServer() => _Transaction_Server_ServerByTag[$_whichOneof(0)]!;
  void clearServer() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  Transaction_Res get res => $_getN(0);
  @$pb.TagNumber(2)
  set res(Transaction_Res v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRes() => $_has(0);
  @$pb.TagNumber(2)
  void clearRes() => clearField(2);
  @$pb.TagNumber(2)
  Transaction_Res ensureRes() => $_ensure(0);

  @$pb.TagNumber(3)
  Transaction_ResPart get resPart => $_getN(1);
  @$pb.TagNumber(3)
  set resPart(Transaction_ResPart v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResPart() => $_has(1);
  @$pb.TagNumber(3)
  void clearResPart() => clearField(3);
  @$pb.TagNumber(3)
  Transaction_ResPart ensureResPart() => $_ensure(1);
}

enum Transaction_Req_Req {
  openReq, 
  streamReq, 
  commitReq, 
  rollbackReq, 
  queryManagerReq, 
  conceptManagerReq, 
  logicManagerReq, 
  ruleReq, 
  typeReq, 
  thingReq, 
  notSet
}

class Transaction_Req extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Transaction_Req_Req> _Transaction_Req_ReqByTag = {
    3 : Transaction_Req_Req.openReq,
    4 : Transaction_Req_Req.streamReq,
    5 : Transaction_Req_Req.commitReq,
    6 : Transaction_Req_Req.rollbackReq,
    7 : Transaction_Req_Req.queryManagerReq,
    8 : Transaction_Req_Req.conceptManagerReq,
    9 : Transaction_Req_Req.logicManagerReq,
    10 : Transaction_Req_Req.ruleReq,
    11 : Transaction_Req_Req.typeReq,
    12 : Transaction_Req_Req.thingReq,
    0 : Transaction_Req_Req.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 9, 10, 11, 12])
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqId', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', entryClassName: 'Transaction.Req.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('typedb.protocol'))
    ..aOM<Transaction_Open_Req>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openReq', subBuilder: Transaction_Open_Req.create)
    ..aOM<Transaction_Stream_Req>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'streamReq', subBuilder: Transaction_Stream_Req.create)
    ..aOM<Transaction_Commit_Req>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitReq', subBuilder: Transaction_Commit_Req.create)
    ..aOM<Transaction_Rollback_Req>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollbackReq', subBuilder: Transaction_Rollback_Req.create)
    ..aOM<$10.QueryManager_Req>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryManagerReq', subBuilder: $10.QueryManager_Req.create)
    ..aOM<$6.ConceptManager_Req>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conceptManagerReq', subBuilder: $6.ConceptManager_Req.create)
    ..aOM<$9.LogicManager_Req>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logicManagerReq', subBuilder: $9.LogicManager_Req.create)
    ..aOM<$9.Rule_Req>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ruleReq', subBuilder: $9.Rule_Req.create)
    ..aOM<$6.Type_Req>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeReq', subBuilder: $6.Type_Req.create)
    ..aOM<$6.Thing_Req>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingReq', subBuilder: $6.Thing_Req.create)
    ..hasRequiredFields = false
  ;

  Transaction_Req._() : super();
  factory Transaction_Req({
    $core.List<$core.int>? reqId,
    $core.Map<$core.String, $core.String>? metadata,
    Transaction_Open_Req? openReq,
    Transaction_Stream_Req? streamReq,
    Transaction_Commit_Req? commitReq,
    Transaction_Rollback_Req? rollbackReq,
    $10.QueryManager_Req? queryManagerReq,
    $6.ConceptManager_Req? conceptManagerReq,
    $9.LogicManager_Req? logicManagerReq,
    $9.Rule_Req? ruleReq,
    $6.Type_Req? typeReq,
    $6.Thing_Req? thingReq,
  }) {
    final _result = create();
    if (reqId != null) {
      _result.reqId = reqId;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (openReq != null) {
      _result.openReq = openReq;
    }
    if (streamReq != null) {
      _result.streamReq = streamReq;
    }
    if (commitReq != null) {
      _result.commitReq = commitReq;
    }
    if (rollbackReq != null) {
      _result.rollbackReq = rollbackReq;
    }
    if (queryManagerReq != null) {
      _result.queryManagerReq = queryManagerReq;
    }
    if (conceptManagerReq != null) {
      _result.conceptManagerReq = conceptManagerReq;
    }
    if (logicManagerReq != null) {
      _result.logicManagerReq = logicManagerReq;
    }
    if (ruleReq != null) {
      _result.ruleReq = ruleReq;
    }
    if (typeReq != null) {
      _result.typeReq = typeReq;
    }
    if (thingReq != null) {
      _result.thingReq = thingReq;
    }
    return _result;
  }
  factory Transaction_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Req clone() => Transaction_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Req copyWith(void Function(Transaction_Req) updates) => super.copyWith((message) => updates(message as Transaction_Req)) as Transaction_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Req create() => Transaction_Req._();
  Transaction_Req createEmptyInstance() => create();
  static $pb.PbList<Transaction_Req> createRepeated() => $pb.PbList<Transaction_Req>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Req>(create);
  static Transaction_Req? _defaultInstance;

  Transaction_Req_Req whichReq() => _Transaction_Req_ReqByTag[$_whichOneof(0)]!;
  void clearReq() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get reqId => $_getN(0);
  @$pb.TagNumber(1)
  set reqId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReqId() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(1);

  @$pb.TagNumber(3)
  Transaction_Open_Req get openReq => $_getN(2);
  @$pb.TagNumber(3)
  set openReq(Transaction_Open_Req v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpenReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpenReq() => clearField(3);
  @$pb.TagNumber(3)
  Transaction_Open_Req ensureOpenReq() => $_ensure(2);

  @$pb.TagNumber(4)
  Transaction_Stream_Req get streamReq => $_getN(3);
  @$pb.TagNumber(4)
  set streamReq(Transaction_Stream_Req v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStreamReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearStreamReq() => clearField(4);
  @$pb.TagNumber(4)
  Transaction_Stream_Req ensureStreamReq() => $_ensure(3);

  @$pb.TagNumber(5)
  Transaction_Commit_Req get commitReq => $_getN(4);
  @$pb.TagNumber(5)
  set commitReq(Transaction_Commit_Req v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommitReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommitReq() => clearField(5);
  @$pb.TagNumber(5)
  Transaction_Commit_Req ensureCommitReq() => $_ensure(4);

  @$pb.TagNumber(6)
  Transaction_Rollback_Req get rollbackReq => $_getN(5);
  @$pb.TagNumber(6)
  set rollbackReq(Transaction_Rollback_Req v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRollbackReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearRollbackReq() => clearField(6);
  @$pb.TagNumber(6)
  Transaction_Rollback_Req ensureRollbackReq() => $_ensure(5);

  @$pb.TagNumber(7)
  $10.QueryManager_Req get queryManagerReq => $_getN(6);
  @$pb.TagNumber(7)
  set queryManagerReq($10.QueryManager_Req v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasQueryManagerReq() => $_has(6);
  @$pb.TagNumber(7)
  void clearQueryManagerReq() => clearField(7);
  @$pb.TagNumber(7)
  $10.QueryManager_Req ensureQueryManagerReq() => $_ensure(6);

  @$pb.TagNumber(8)
  $6.ConceptManager_Req get conceptManagerReq => $_getN(7);
  @$pb.TagNumber(8)
  set conceptManagerReq($6.ConceptManager_Req v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasConceptManagerReq() => $_has(7);
  @$pb.TagNumber(8)
  void clearConceptManagerReq() => clearField(8);
  @$pb.TagNumber(8)
  $6.ConceptManager_Req ensureConceptManagerReq() => $_ensure(7);

  @$pb.TagNumber(9)
  $9.LogicManager_Req get logicManagerReq => $_getN(8);
  @$pb.TagNumber(9)
  set logicManagerReq($9.LogicManager_Req v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasLogicManagerReq() => $_has(8);
  @$pb.TagNumber(9)
  void clearLogicManagerReq() => clearField(9);
  @$pb.TagNumber(9)
  $9.LogicManager_Req ensureLogicManagerReq() => $_ensure(8);

  @$pb.TagNumber(10)
  $9.Rule_Req get ruleReq => $_getN(9);
  @$pb.TagNumber(10)
  set ruleReq($9.Rule_Req v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRuleReq() => $_has(9);
  @$pb.TagNumber(10)
  void clearRuleReq() => clearField(10);
  @$pb.TagNumber(10)
  $9.Rule_Req ensureRuleReq() => $_ensure(9);

  @$pb.TagNumber(11)
  $6.Type_Req get typeReq => $_getN(10);
  @$pb.TagNumber(11)
  set typeReq($6.Type_Req v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTypeReq() => $_has(10);
  @$pb.TagNumber(11)
  void clearTypeReq() => clearField(11);
  @$pb.TagNumber(11)
  $6.Type_Req ensureTypeReq() => $_ensure(10);

  @$pb.TagNumber(12)
  $6.Thing_Req get thingReq => $_getN(11);
  @$pb.TagNumber(12)
  set thingReq($6.Thing_Req v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasThingReq() => $_has(11);
  @$pb.TagNumber(12)
  void clearThingReq() => clearField(12);
  @$pb.TagNumber(12)
  $6.Thing_Req ensureThingReq() => $_ensure(11);
}

enum Transaction_Res_Res {
  openRes, 
  commitRes, 
  rollbackRes, 
  queryManagerRes, 
  conceptManagerRes, 
  logicManagerRes, 
  ruleRes, 
  typeRes, 
  thingRes, 
  notSet
}

class Transaction_Res extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Transaction_Res_Res> _Transaction_Res_ResByTag = {
    2 : Transaction_Res_Res.openRes,
    3 : Transaction_Res_Res.commitRes,
    4 : Transaction_Res_Res.rollbackRes,
    5 : Transaction_Res_Res.queryManagerRes,
    6 : Transaction_Res_Res.conceptManagerRes,
    7 : Transaction_Res_Res.logicManagerRes,
    8 : Transaction_Res_Res.ruleRes,
    9 : Transaction_Res_Res.typeRes,
    10 : Transaction_Res_Res.thingRes,
    0 : Transaction_Res_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqId', $pb.PbFieldType.OY)
    ..aOM<Transaction_Open_Res>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openRes', subBuilder: Transaction_Open_Res.create)
    ..aOM<Transaction_Commit_Res>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitRes', subBuilder: Transaction_Commit_Res.create)
    ..aOM<Transaction_Rollback_Res>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rollbackRes', subBuilder: Transaction_Rollback_Res.create)
    ..aOM<$10.QueryManager_Res>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryManagerRes', subBuilder: $10.QueryManager_Res.create)
    ..aOM<$6.ConceptManager_Res>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conceptManagerRes', subBuilder: $6.ConceptManager_Res.create)
    ..aOM<$9.LogicManager_Res>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logicManagerRes', subBuilder: $9.LogicManager_Res.create)
    ..aOM<$9.Rule_Res>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ruleRes', subBuilder: $9.Rule_Res.create)
    ..aOM<$6.Type_Res>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeRes', subBuilder: $6.Type_Res.create)
    ..aOM<$6.Thing_Res>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingRes', subBuilder: $6.Thing_Res.create)
    ..hasRequiredFields = false
  ;

  Transaction_Res._() : super();
  factory Transaction_Res({
    $core.List<$core.int>? reqId,
    Transaction_Open_Res? openRes,
    Transaction_Commit_Res? commitRes,
    Transaction_Rollback_Res? rollbackRes,
    $10.QueryManager_Res? queryManagerRes,
    $6.ConceptManager_Res? conceptManagerRes,
    $9.LogicManager_Res? logicManagerRes,
    $9.Rule_Res? ruleRes,
    $6.Type_Res? typeRes,
    $6.Thing_Res? thingRes,
  }) {
    final _result = create();
    if (reqId != null) {
      _result.reqId = reqId;
    }
    if (openRes != null) {
      _result.openRes = openRes;
    }
    if (commitRes != null) {
      _result.commitRes = commitRes;
    }
    if (rollbackRes != null) {
      _result.rollbackRes = rollbackRes;
    }
    if (queryManagerRes != null) {
      _result.queryManagerRes = queryManagerRes;
    }
    if (conceptManagerRes != null) {
      _result.conceptManagerRes = conceptManagerRes;
    }
    if (logicManagerRes != null) {
      _result.logicManagerRes = logicManagerRes;
    }
    if (ruleRes != null) {
      _result.ruleRes = ruleRes;
    }
    if (typeRes != null) {
      _result.typeRes = typeRes;
    }
    if (thingRes != null) {
      _result.thingRes = thingRes;
    }
    return _result;
  }
  factory Transaction_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Res clone() => Transaction_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Res copyWith(void Function(Transaction_Res) updates) => super.copyWith((message) => updates(message as Transaction_Res)) as Transaction_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Res create() => Transaction_Res._();
  Transaction_Res createEmptyInstance() => create();
  static $pb.PbList<Transaction_Res> createRepeated() => $pb.PbList<Transaction_Res>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Res>(create);
  static Transaction_Res? _defaultInstance;

  Transaction_Res_Res whichRes() => _Transaction_Res_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get reqId => $_getN(0);
  @$pb.TagNumber(1)
  set reqId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReqId() => clearField(1);

  @$pb.TagNumber(2)
  Transaction_Open_Res get openRes => $_getN(1);
  @$pb.TagNumber(2)
  set openRes(Transaction_Open_Res v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenRes() => clearField(2);
  @$pb.TagNumber(2)
  Transaction_Open_Res ensureOpenRes() => $_ensure(1);

  @$pb.TagNumber(3)
  Transaction_Commit_Res get commitRes => $_getN(2);
  @$pb.TagNumber(3)
  set commitRes(Transaction_Commit_Res v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommitRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitRes() => clearField(3);
  @$pb.TagNumber(3)
  Transaction_Commit_Res ensureCommitRes() => $_ensure(2);

  @$pb.TagNumber(4)
  Transaction_Rollback_Res get rollbackRes => $_getN(3);
  @$pb.TagNumber(4)
  set rollbackRes(Transaction_Rollback_Res v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRollbackRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearRollbackRes() => clearField(4);
  @$pb.TagNumber(4)
  Transaction_Rollback_Res ensureRollbackRes() => $_ensure(3);

  @$pb.TagNumber(5)
  $10.QueryManager_Res get queryManagerRes => $_getN(4);
  @$pb.TagNumber(5)
  set queryManagerRes($10.QueryManager_Res v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQueryManagerRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearQueryManagerRes() => clearField(5);
  @$pb.TagNumber(5)
  $10.QueryManager_Res ensureQueryManagerRes() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.ConceptManager_Res get conceptManagerRes => $_getN(5);
  @$pb.TagNumber(6)
  set conceptManagerRes($6.ConceptManager_Res v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasConceptManagerRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearConceptManagerRes() => clearField(6);
  @$pb.TagNumber(6)
  $6.ConceptManager_Res ensureConceptManagerRes() => $_ensure(5);

  @$pb.TagNumber(7)
  $9.LogicManager_Res get logicManagerRes => $_getN(6);
  @$pb.TagNumber(7)
  set logicManagerRes($9.LogicManager_Res v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLogicManagerRes() => $_has(6);
  @$pb.TagNumber(7)
  void clearLogicManagerRes() => clearField(7);
  @$pb.TagNumber(7)
  $9.LogicManager_Res ensureLogicManagerRes() => $_ensure(6);

  @$pb.TagNumber(8)
  $9.Rule_Res get ruleRes => $_getN(7);
  @$pb.TagNumber(8)
  set ruleRes($9.Rule_Res v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRuleRes() => $_has(7);
  @$pb.TagNumber(8)
  void clearRuleRes() => clearField(8);
  @$pb.TagNumber(8)
  $9.Rule_Res ensureRuleRes() => $_ensure(7);

  @$pb.TagNumber(9)
  $6.Type_Res get typeRes => $_getN(8);
  @$pb.TagNumber(9)
  set typeRes($6.Type_Res v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasTypeRes() => $_has(8);
  @$pb.TagNumber(9)
  void clearTypeRes() => clearField(9);
  @$pb.TagNumber(9)
  $6.Type_Res ensureTypeRes() => $_ensure(8);

  @$pb.TagNumber(10)
  $6.Thing_Res get thingRes => $_getN(9);
  @$pb.TagNumber(10)
  set thingRes($6.Thing_Res v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasThingRes() => $_has(9);
  @$pb.TagNumber(10)
  void clearThingRes() => clearField(10);
  @$pb.TagNumber(10)
  $6.Thing_Res ensureThingRes() => $_ensure(9);
}

enum Transaction_ResPart_Res {
  streamResPart, 
  queryManagerResPart, 
  logicManagerResPart, 
  typeResPart, 
  thingResPart, 
  notSet
}

class Transaction_ResPart extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Transaction_ResPart_Res> _Transaction_ResPart_ResByTag = {
    2 : Transaction_ResPart_Res.streamResPart,
    3 : Transaction_ResPart_Res.queryManagerResPart,
    4 : Transaction_ResPart_Res.logicManagerResPart,
    5 : Transaction_ResPart_Res.typeResPart,
    6 : Transaction_ResPart_Res.thingResPart,
    0 : Transaction_ResPart_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reqId', $pb.PbFieldType.OY)
    ..aOM<Transaction_Stream_ResPart>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'streamResPart', subBuilder: Transaction_Stream_ResPart.create)
    ..aOM<$10.QueryManager_ResPart>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queryManagerResPart', subBuilder: $10.QueryManager_ResPart.create)
    ..aOM<$9.LogicManager_ResPart>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logicManagerResPart', subBuilder: $9.LogicManager_ResPart.create)
    ..aOM<$6.Type_ResPart>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeResPart', subBuilder: $6.Type_ResPart.create)
    ..aOM<$6.Thing_ResPart>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingResPart', subBuilder: $6.Thing_ResPart.create)
    ..hasRequiredFields = false
  ;

  Transaction_ResPart._() : super();
  factory Transaction_ResPart({
    $core.List<$core.int>? reqId,
    Transaction_Stream_ResPart? streamResPart,
    $10.QueryManager_ResPart? queryManagerResPart,
    $9.LogicManager_ResPart? logicManagerResPart,
    $6.Type_ResPart? typeResPart,
    $6.Thing_ResPart? thingResPart,
  }) {
    final _result = create();
    if (reqId != null) {
      _result.reqId = reqId;
    }
    if (streamResPart != null) {
      _result.streamResPart = streamResPart;
    }
    if (queryManagerResPart != null) {
      _result.queryManagerResPart = queryManagerResPart;
    }
    if (logicManagerResPart != null) {
      _result.logicManagerResPart = logicManagerResPart;
    }
    if (typeResPart != null) {
      _result.typeResPart = typeResPart;
    }
    if (thingResPart != null) {
      _result.thingResPart = thingResPart;
    }
    return _result;
  }
  factory Transaction_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_ResPart clone() => Transaction_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_ResPart copyWith(void Function(Transaction_ResPart) updates) => super.copyWith((message) => updates(message as Transaction_ResPart)) as Transaction_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_ResPart create() => Transaction_ResPart._();
  Transaction_ResPart createEmptyInstance() => create();
  static $pb.PbList<Transaction_ResPart> createRepeated() => $pb.PbList<Transaction_ResPart>();
  @$core.pragma('dart2js:noInline')
  static Transaction_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_ResPart>(create);
  static Transaction_ResPart? _defaultInstance;

  Transaction_ResPart_Res whichRes() => _Transaction_ResPart_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get reqId => $_getN(0);
  @$pb.TagNumber(1)
  set reqId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReqId() => clearField(1);

  @$pb.TagNumber(2)
  Transaction_Stream_ResPart get streamResPart => $_getN(1);
  @$pb.TagNumber(2)
  set streamResPart(Transaction_Stream_ResPart v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStreamResPart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreamResPart() => clearField(2);
  @$pb.TagNumber(2)
  Transaction_Stream_ResPart ensureStreamResPart() => $_ensure(1);

  @$pb.TagNumber(3)
  $10.QueryManager_ResPart get queryManagerResPart => $_getN(2);
  @$pb.TagNumber(3)
  set queryManagerResPart($10.QueryManager_ResPart v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQueryManagerResPart() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryManagerResPart() => clearField(3);
  @$pb.TagNumber(3)
  $10.QueryManager_ResPart ensureQueryManagerResPart() => $_ensure(2);

  @$pb.TagNumber(4)
  $9.LogicManager_ResPart get logicManagerResPart => $_getN(3);
  @$pb.TagNumber(4)
  set logicManagerResPart($9.LogicManager_ResPart v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogicManagerResPart() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogicManagerResPart() => clearField(4);
  @$pb.TagNumber(4)
  $9.LogicManager_ResPart ensureLogicManagerResPart() => $_ensure(3);

  @$pb.TagNumber(5)
  $6.Type_ResPart get typeResPart => $_getN(4);
  @$pb.TagNumber(5)
  set typeResPart($6.Type_ResPart v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTypeResPart() => $_has(4);
  @$pb.TagNumber(5)
  void clearTypeResPart() => clearField(5);
  @$pb.TagNumber(5)
  $6.Type_ResPart ensureTypeResPart() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.Thing_ResPart get thingResPart => $_getN(5);
  @$pb.TagNumber(6)
  set thingResPart($6.Thing_ResPart v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasThingResPart() => $_has(5);
  @$pb.TagNumber(6)
  void clearThingResPart() => clearField(6);
  @$pb.TagNumber(6)
  $6.Thing_ResPart ensureThingResPart() => $_ensure(5);
}

class Transaction_Open_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Open.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId', $pb.PbFieldType.OY)
    ..e<Transaction_Type>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Transaction_Type.READ, valueOf: Transaction_Type.valueOf, enumValues: Transaction_Type.values)
    ..aOM<$8.Options>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $8.Options.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkLatencyMillis', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Transaction_Open_Req._() : super();
  factory Transaction_Open_Req({
    $core.List<$core.int>? sessionId,
    Transaction_Type? type,
    $8.Options? options,
    $core.int? networkLatencyMillis,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (options != null) {
      _result.options = options;
    }
    if (networkLatencyMillis != null) {
      _result.networkLatencyMillis = networkLatencyMillis;
    }
    return _result;
  }
  factory Transaction_Open_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Open_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Open_Req clone() => Transaction_Open_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Open_Req copyWith(void Function(Transaction_Open_Req) updates) => super.copyWith((message) => updates(message as Transaction_Open_Req)) as Transaction_Open_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Open_Req create() => Transaction_Open_Req._();
  Transaction_Open_Req createEmptyInstance() => create();
  static $pb.PbList<Transaction_Open_Req> createRepeated() => $pb.PbList<Transaction_Open_Req>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Open_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Open_Req>(create);
  static Transaction_Open_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sessionId => $_getN(0);
  @$pb.TagNumber(1)
  set sessionId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  Transaction_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Transaction_Type v) { setField(2, v); }
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

  @$pb.TagNumber(4)
  $core.int get networkLatencyMillis => $_getIZ(3);
  @$pb.TagNumber(4)
  set networkLatencyMillis($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetworkLatencyMillis() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkLatencyMillis() => clearField(4);
}

class Transaction_Open_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Open.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Transaction_Open_Res._() : super();
  factory Transaction_Open_Res() => create();
  factory Transaction_Open_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Open_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Open_Res clone() => Transaction_Open_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Open_Res copyWith(void Function(Transaction_Open_Res) updates) => super.copyWith((message) => updates(message as Transaction_Open_Res)) as Transaction_Open_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Open_Res create() => Transaction_Open_Res._();
  Transaction_Open_Res createEmptyInstance() => create();
  static $pb.PbList<Transaction_Open_Res> createRepeated() => $pb.PbList<Transaction_Open_Res>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Open_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Open_Res>(create);
  static Transaction_Open_Res? _defaultInstance;
}

class Transaction_Open extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Open', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Transaction_Open._() : super();
  factory Transaction_Open() => create();
  factory Transaction_Open.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Open.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Open clone() => Transaction_Open()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Open copyWith(void Function(Transaction_Open) updates) => super.copyWith((message) => updates(message as Transaction_Open)) as Transaction_Open; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Open create() => Transaction_Open._();
  Transaction_Open createEmptyInstance() => create();
  static $pb.PbList<Transaction_Open> createRepeated() => $pb.PbList<Transaction_Open>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Open getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Open>(create);
  static Transaction_Open? _defaultInstance;
}

class Transaction_Stream_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Stream.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Transaction_Stream_Req._() : super();
  factory Transaction_Stream_Req() => create();
  factory Transaction_Stream_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Stream_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Stream_Req clone() => Transaction_Stream_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Stream_Req copyWith(void Function(Transaction_Stream_Req) updates) => super.copyWith((message) => updates(message as Transaction_Stream_Req)) as Transaction_Stream_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Stream_Req create() => Transaction_Stream_Req._();
  Transaction_Stream_Req createEmptyInstance() => create();
  static $pb.PbList<Transaction_Stream_Req> createRepeated() => $pb.PbList<Transaction_Stream_Req>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Stream_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Stream_Req>(create);
  static Transaction_Stream_Req? _defaultInstance;
}

class Transaction_Stream_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Stream.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..e<Transaction_Stream_State>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Transaction_Stream_State.CONTINUE, valueOf: Transaction_Stream_State.valueOf, enumValues: Transaction_Stream_State.values)
    ..hasRequiredFields = false
  ;

  Transaction_Stream_ResPart._() : super();
  factory Transaction_Stream_ResPart({
    Transaction_Stream_State? state,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory Transaction_Stream_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Stream_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Stream_ResPart clone() => Transaction_Stream_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Stream_ResPart copyWith(void Function(Transaction_Stream_ResPart) updates) => super.copyWith((message) => updates(message as Transaction_Stream_ResPart)) as Transaction_Stream_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Stream_ResPart create() => Transaction_Stream_ResPart._();
  Transaction_Stream_ResPart createEmptyInstance() => create();
  static $pb.PbList<Transaction_Stream_ResPart> createRepeated() => $pb.PbList<Transaction_Stream_ResPart>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Stream_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Stream_ResPart>(create);
  static Transaction_Stream_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  Transaction_Stream_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Transaction_Stream_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

class Transaction_Stream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Stream', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Transaction_Stream._() : super();
  factory Transaction_Stream() => create();
  factory Transaction_Stream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Stream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Stream clone() => Transaction_Stream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Stream copyWith(void Function(Transaction_Stream) updates) => super.copyWith((message) => updates(message as Transaction_Stream)) as Transaction_Stream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Stream create() => Transaction_Stream._();
  Transaction_Stream createEmptyInstance() => create();
  static $pb.PbList<Transaction_Stream> createRepeated() => $pb.PbList<Transaction_Stream>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Stream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Stream>(create);
  static Transaction_Stream? _defaultInstance;
}

class Transaction_Commit_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Commit.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Transaction_Commit_Req._() : super();
  factory Transaction_Commit_Req() => create();
  factory Transaction_Commit_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Commit_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Commit_Req clone() => Transaction_Commit_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Commit_Req copyWith(void Function(Transaction_Commit_Req) updates) => super.copyWith((message) => updates(message as Transaction_Commit_Req)) as Transaction_Commit_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Commit_Req create() => Transaction_Commit_Req._();
  Transaction_Commit_Req createEmptyInstance() => create();
  static $pb.PbList<Transaction_Commit_Req> createRepeated() => $pb.PbList<Transaction_Commit_Req>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Commit_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Commit_Req>(create);
  static Transaction_Commit_Req? _defaultInstance;
}

class Transaction_Commit_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Commit.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Transaction_Commit_Res._() : super();
  factory Transaction_Commit_Res() => create();
  factory Transaction_Commit_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Commit_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Commit_Res clone() => Transaction_Commit_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Commit_Res copyWith(void Function(Transaction_Commit_Res) updates) => super.copyWith((message) => updates(message as Transaction_Commit_Res)) as Transaction_Commit_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Commit_Res create() => Transaction_Commit_Res._();
  Transaction_Commit_Res createEmptyInstance() => create();
  static $pb.PbList<Transaction_Commit_Res> createRepeated() => $pb.PbList<Transaction_Commit_Res>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Commit_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Commit_Res>(create);
  static Transaction_Commit_Res? _defaultInstance;
}

class Transaction_Commit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Commit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Transaction_Commit._() : super();
  factory Transaction_Commit() => create();
  factory Transaction_Commit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Commit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Commit clone() => Transaction_Commit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Commit copyWith(void Function(Transaction_Commit) updates) => super.copyWith((message) => updates(message as Transaction_Commit)) as Transaction_Commit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Commit create() => Transaction_Commit._();
  Transaction_Commit createEmptyInstance() => create();
  static $pb.PbList<Transaction_Commit> createRepeated() => $pb.PbList<Transaction_Commit>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Commit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Commit>(create);
  static Transaction_Commit? _defaultInstance;
}

class Transaction_Rollback_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Rollback.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Transaction_Rollback_Req._() : super();
  factory Transaction_Rollback_Req() => create();
  factory Transaction_Rollback_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Rollback_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Rollback_Req clone() => Transaction_Rollback_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Rollback_Req copyWith(void Function(Transaction_Rollback_Req) updates) => super.copyWith((message) => updates(message as Transaction_Rollback_Req)) as Transaction_Rollback_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Rollback_Req create() => Transaction_Rollback_Req._();
  Transaction_Rollback_Req createEmptyInstance() => create();
  static $pb.PbList<Transaction_Rollback_Req> createRepeated() => $pb.PbList<Transaction_Rollback_Req>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Rollback_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Rollback_Req>(create);
  static Transaction_Rollback_Req? _defaultInstance;
}

class Transaction_Rollback_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Rollback.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Transaction_Rollback_Res._() : super();
  factory Transaction_Rollback_Res() => create();
  factory Transaction_Rollback_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Rollback_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Rollback_Res clone() => Transaction_Rollback_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Rollback_Res copyWith(void Function(Transaction_Rollback_Res) updates) => super.copyWith((message) => updates(message as Transaction_Rollback_Res)) as Transaction_Rollback_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Rollback_Res create() => Transaction_Rollback_Res._();
  Transaction_Rollback_Res createEmptyInstance() => create();
  static $pb.PbList<Transaction_Rollback_Res> createRepeated() => $pb.PbList<Transaction_Rollback_Res>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Rollback_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Rollback_Res>(create);
  static Transaction_Rollback_Res? _defaultInstance;
}

class Transaction_Rollback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction.Rollback', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Transaction_Rollback._() : super();
  factory Transaction_Rollback() => create();
  factory Transaction_Rollback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Rollback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction_Rollback clone() => Transaction_Rollback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction_Rollback copyWith(void Function(Transaction_Rollback) updates) => super.copyWith((message) => updates(message as Transaction_Rollback)) as Transaction_Rollback; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Rollback create() => Transaction_Rollback._();
  Transaction_Rollback createEmptyInstance() => create();
  static $pb.PbList<Transaction_Rollback> createRepeated() => $pb.PbList<Transaction_Rollback>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Rollback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Rollback>(create);
  static Transaction_Rollback? _defaultInstance;
}

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transaction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Transaction._() : super();
  factory Transaction() => create();
  factory Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transaction clone() => Transaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transaction copyWith(void Function(Transaction) updates) => super.copyWith((message) => updates(message as Transaction)) as Transaction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;
}

