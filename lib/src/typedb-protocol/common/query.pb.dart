///
//  Generated code. Do not modify.
//  source: common/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'options.pb.dart' as $8;
import 'answer.pb.dart' as $7;
import 'logic.pb.dart' as $9;

enum QueryManager_Req_Req {
  defineReq, 
  undefineReq, 
  matchReq, 
  matchAggregateReq, 
  matchGroupReq, 
  matchGroupAggregateReq, 
  insertReq, 
  deleteReq, 
  updateReq, 
  explainReq, 
  notSet
}

class QueryManager_Req extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QueryManager_Req_Req> _QueryManager_Req_ReqByTag = {
    100 : QueryManager_Req_Req.defineReq,
    101 : QueryManager_Req_Req.undefineReq,
    102 : QueryManager_Req_Req.matchReq,
    103 : QueryManager_Req_Req.matchAggregateReq,
    104 : QueryManager_Req_Req.matchGroupReq,
    105 : QueryManager_Req_Req.matchGroupAggregateReq,
    106 : QueryManager_Req_Req.insertReq,
    107 : QueryManager_Req_Req.deleteReq,
    108 : QueryManager_Req_Req.updateReq,
    109 : QueryManager_Req_Req.explainReq,
    0 : QueryManager_Req_Req.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 103, 104, 105, 106, 107, 108, 109])
    ..aOM<$8.Options>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', subBuilder: $8.Options.create)
    ..aOM<QueryManager_Define_Req>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defineReq', subBuilder: QueryManager_Define_Req.create)
    ..aOM<QueryManager_Undefine_Req>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'undefineReq', subBuilder: QueryManager_Undefine_Req.create)
    ..aOM<QueryManager_Match_Req>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchReq', subBuilder: QueryManager_Match_Req.create)
    ..aOM<QueryManager_MatchAggregate_Req>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchAggregateReq', subBuilder: QueryManager_MatchAggregate_Req.create)
    ..aOM<QueryManager_MatchGroup_Req>(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchGroupReq', subBuilder: QueryManager_MatchGroup_Req.create)
    ..aOM<QueryManager_MatchGroupAggregate_Req>(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchGroupAggregateReq', subBuilder: QueryManager_MatchGroupAggregate_Req.create)
    ..aOM<QueryManager_Insert_Req>(106, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'insertReq', subBuilder: QueryManager_Insert_Req.create)
    ..aOM<QueryManager_Delete_Req>(107, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteReq', subBuilder: QueryManager_Delete_Req.create)
    ..aOM<QueryManager_Update_Req>(108, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateReq', subBuilder: QueryManager_Update_Req.create)
    ..aOM<QueryManager_Explain_Req>(109, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'explainReq', subBuilder: QueryManager_Explain_Req.create)
    ..hasRequiredFields = false
  ;

  QueryManager_Req._() : super();
  factory QueryManager_Req({
    $8.Options? options,
    QueryManager_Define_Req? defineReq,
    QueryManager_Undefine_Req? undefineReq,
    QueryManager_Match_Req? matchReq,
    QueryManager_MatchAggregate_Req? matchAggregateReq,
    QueryManager_MatchGroup_Req? matchGroupReq,
    QueryManager_MatchGroupAggregate_Req? matchGroupAggregateReq,
    QueryManager_Insert_Req? insertReq,
    QueryManager_Delete_Req? deleteReq,
    QueryManager_Update_Req? updateReq,
    QueryManager_Explain_Req? explainReq,
  }) {
    final _result = create();
    if (options != null) {
      _result.options = options;
    }
    if (defineReq != null) {
      _result.defineReq = defineReq;
    }
    if (undefineReq != null) {
      _result.undefineReq = undefineReq;
    }
    if (matchReq != null) {
      _result.matchReq = matchReq;
    }
    if (matchAggregateReq != null) {
      _result.matchAggregateReq = matchAggregateReq;
    }
    if (matchGroupReq != null) {
      _result.matchGroupReq = matchGroupReq;
    }
    if (matchGroupAggregateReq != null) {
      _result.matchGroupAggregateReq = matchGroupAggregateReq;
    }
    if (insertReq != null) {
      _result.insertReq = insertReq;
    }
    if (deleteReq != null) {
      _result.deleteReq = deleteReq;
    }
    if (updateReq != null) {
      _result.updateReq = updateReq;
    }
    if (explainReq != null) {
      _result.explainReq = explainReq;
    }
    return _result;
  }
  factory QueryManager_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Req clone() => QueryManager_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Req copyWith(void Function(QueryManager_Req) updates) => super.copyWith((message) => updates(message as QueryManager_Req)) as QueryManager_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Req create() => QueryManager_Req._();
  QueryManager_Req createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Req> createRepeated() => $pb.PbList<QueryManager_Req>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Req>(create);
  static QueryManager_Req? _defaultInstance;

  QueryManager_Req_Req whichReq() => _QueryManager_Req_ReqByTag[$_whichOneof(0)]!;
  void clearReq() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $8.Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options($8.Options v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  $8.Options ensureOptions() => $_ensure(0);

  @$pb.TagNumber(100)
  QueryManager_Define_Req get defineReq => $_getN(1);
  @$pb.TagNumber(100)
  set defineReq(QueryManager_Define_Req v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasDefineReq() => $_has(1);
  @$pb.TagNumber(100)
  void clearDefineReq() => clearField(100);
  @$pb.TagNumber(100)
  QueryManager_Define_Req ensureDefineReq() => $_ensure(1);

  @$pb.TagNumber(101)
  QueryManager_Undefine_Req get undefineReq => $_getN(2);
  @$pb.TagNumber(101)
  set undefineReq(QueryManager_Undefine_Req v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasUndefineReq() => $_has(2);
  @$pb.TagNumber(101)
  void clearUndefineReq() => clearField(101);
  @$pb.TagNumber(101)
  QueryManager_Undefine_Req ensureUndefineReq() => $_ensure(2);

  @$pb.TagNumber(102)
  QueryManager_Match_Req get matchReq => $_getN(3);
  @$pb.TagNumber(102)
  set matchReq(QueryManager_Match_Req v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasMatchReq() => $_has(3);
  @$pb.TagNumber(102)
  void clearMatchReq() => clearField(102);
  @$pb.TagNumber(102)
  QueryManager_Match_Req ensureMatchReq() => $_ensure(3);

  @$pb.TagNumber(103)
  QueryManager_MatchAggregate_Req get matchAggregateReq => $_getN(4);
  @$pb.TagNumber(103)
  set matchAggregateReq(QueryManager_MatchAggregate_Req v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasMatchAggregateReq() => $_has(4);
  @$pb.TagNumber(103)
  void clearMatchAggregateReq() => clearField(103);
  @$pb.TagNumber(103)
  QueryManager_MatchAggregate_Req ensureMatchAggregateReq() => $_ensure(4);

  @$pb.TagNumber(104)
  QueryManager_MatchGroup_Req get matchGroupReq => $_getN(5);
  @$pb.TagNumber(104)
  set matchGroupReq(QueryManager_MatchGroup_Req v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasMatchGroupReq() => $_has(5);
  @$pb.TagNumber(104)
  void clearMatchGroupReq() => clearField(104);
  @$pb.TagNumber(104)
  QueryManager_MatchGroup_Req ensureMatchGroupReq() => $_ensure(5);

  @$pb.TagNumber(105)
  QueryManager_MatchGroupAggregate_Req get matchGroupAggregateReq => $_getN(6);
  @$pb.TagNumber(105)
  set matchGroupAggregateReq(QueryManager_MatchGroupAggregate_Req v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasMatchGroupAggregateReq() => $_has(6);
  @$pb.TagNumber(105)
  void clearMatchGroupAggregateReq() => clearField(105);
  @$pb.TagNumber(105)
  QueryManager_MatchGroupAggregate_Req ensureMatchGroupAggregateReq() => $_ensure(6);

  @$pb.TagNumber(106)
  QueryManager_Insert_Req get insertReq => $_getN(7);
  @$pb.TagNumber(106)
  set insertReq(QueryManager_Insert_Req v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasInsertReq() => $_has(7);
  @$pb.TagNumber(106)
  void clearInsertReq() => clearField(106);
  @$pb.TagNumber(106)
  QueryManager_Insert_Req ensureInsertReq() => $_ensure(7);

  @$pb.TagNumber(107)
  QueryManager_Delete_Req get deleteReq => $_getN(8);
  @$pb.TagNumber(107)
  set deleteReq(QueryManager_Delete_Req v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasDeleteReq() => $_has(8);
  @$pb.TagNumber(107)
  void clearDeleteReq() => clearField(107);
  @$pb.TagNumber(107)
  QueryManager_Delete_Req ensureDeleteReq() => $_ensure(8);

  @$pb.TagNumber(108)
  QueryManager_Update_Req get updateReq => $_getN(9);
  @$pb.TagNumber(108)
  set updateReq(QueryManager_Update_Req v) { setField(108, v); }
  @$pb.TagNumber(108)
  $core.bool hasUpdateReq() => $_has(9);
  @$pb.TagNumber(108)
  void clearUpdateReq() => clearField(108);
  @$pb.TagNumber(108)
  QueryManager_Update_Req ensureUpdateReq() => $_ensure(9);

  @$pb.TagNumber(109)
  QueryManager_Explain_Req get explainReq => $_getN(10);
  @$pb.TagNumber(109)
  set explainReq(QueryManager_Explain_Req v) { setField(109, v); }
  @$pb.TagNumber(109)
  $core.bool hasExplainReq() => $_has(10);
  @$pb.TagNumber(109)
  void clearExplainReq() => clearField(109);
  @$pb.TagNumber(109)
  QueryManager_Explain_Req ensureExplainReq() => $_ensure(10);
}

enum QueryManager_Res_Res {
  defineRes, 
  undefineRes, 
  matchAggregateRes, 
  deleteRes, 
  notSet
}

class QueryManager_Res extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QueryManager_Res_Res> _QueryManager_Res_ResByTag = {
    100 : QueryManager_Res_Res.defineRes,
    101 : QueryManager_Res_Res.undefineRes,
    102 : QueryManager_Res_Res.matchAggregateRes,
    104 : QueryManager_Res_Res.deleteRes,
    0 : QueryManager_Res_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 104])
    ..aOM<QueryManager_Define_Res>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'defineRes', subBuilder: QueryManager_Define_Res.create)
    ..aOM<QueryManager_Undefine_Res>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'undefineRes', subBuilder: QueryManager_Undefine_Res.create)
    ..aOM<QueryManager_MatchAggregate_Res>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchAggregateRes', subBuilder: QueryManager_MatchAggregate_Res.create)
    ..aOM<QueryManager_Delete_Res>(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleteRes', subBuilder: QueryManager_Delete_Res.create)
    ..hasRequiredFields = false
  ;

  QueryManager_Res._() : super();
  factory QueryManager_Res({
    QueryManager_Define_Res? defineRes,
    QueryManager_Undefine_Res? undefineRes,
    QueryManager_MatchAggregate_Res? matchAggregateRes,
    QueryManager_Delete_Res? deleteRes,
  }) {
    final _result = create();
    if (defineRes != null) {
      _result.defineRes = defineRes;
    }
    if (undefineRes != null) {
      _result.undefineRes = undefineRes;
    }
    if (matchAggregateRes != null) {
      _result.matchAggregateRes = matchAggregateRes;
    }
    if (deleteRes != null) {
      _result.deleteRes = deleteRes;
    }
    return _result;
  }
  factory QueryManager_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Res clone() => QueryManager_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Res copyWith(void Function(QueryManager_Res) updates) => super.copyWith((message) => updates(message as QueryManager_Res)) as QueryManager_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Res create() => QueryManager_Res._();
  QueryManager_Res createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Res> createRepeated() => $pb.PbList<QueryManager_Res>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Res>(create);
  static QueryManager_Res? _defaultInstance;

  QueryManager_Res_Res whichRes() => _QueryManager_Res_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(100)
  QueryManager_Define_Res get defineRes => $_getN(0);
  @$pb.TagNumber(100)
  set defineRes(QueryManager_Define_Res v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasDefineRes() => $_has(0);
  @$pb.TagNumber(100)
  void clearDefineRes() => clearField(100);
  @$pb.TagNumber(100)
  QueryManager_Define_Res ensureDefineRes() => $_ensure(0);

  @$pb.TagNumber(101)
  QueryManager_Undefine_Res get undefineRes => $_getN(1);
  @$pb.TagNumber(101)
  set undefineRes(QueryManager_Undefine_Res v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasUndefineRes() => $_has(1);
  @$pb.TagNumber(101)
  void clearUndefineRes() => clearField(101);
  @$pb.TagNumber(101)
  QueryManager_Undefine_Res ensureUndefineRes() => $_ensure(1);

  @$pb.TagNumber(102)
  QueryManager_MatchAggregate_Res get matchAggregateRes => $_getN(2);
  @$pb.TagNumber(102)
  set matchAggregateRes(QueryManager_MatchAggregate_Res v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasMatchAggregateRes() => $_has(2);
  @$pb.TagNumber(102)
  void clearMatchAggregateRes() => clearField(102);
  @$pb.TagNumber(102)
  QueryManager_MatchAggregate_Res ensureMatchAggregateRes() => $_ensure(2);

  @$pb.TagNumber(104)
  QueryManager_Delete_Res get deleteRes => $_getN(3);
  @$pb.TagNumber(104)
  set deleteRes(QueryManager_Delete_Res v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasDeleteRes() => $_has(3);
  @$pb.TagNumber(104)
  void clearDeleteRes() => clearField(104);
  @$pb.TagNumber(104)
  QueryManager_Delete_Res ensureDeleteRes() => $_ensure(3);
}

enum QueryManager_ResPart_Res {
  matchResPart, 
  matchGroupResPart, 
  matchGroupAggregateResPart, 
  insertResPart, 
  updateResPart, 
  explainResPart, 
  notSet
}

class QueryManager_ResPart extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QueryManager_ResPart_Res> _QueryManager_ResPart_ResByTag = {
    100 : QueryManager_ResPart_Res.matchResPart,
    101 : QueryManager_ResPart_Res.matchGroupResPart,
    102 : QueryManager_ResPart_Res.matchGroupAggregateResPart,
    103 : QueryManager_ResPart_Res.insertResPart,
    104 : QueryManager_ResPart_Res.updateResPart,
    105 : QueryManager_ResPart_Res.explainResPart,
    0 : QueryManager_ResPart_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 103, 104, 105])
    ..aOM<QueryManager_Match_ResPart>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchResPart', subBuilder: QueryManager_Match_ResPart.create)
    ..aOM<QueryManager_MatchGroup_ResPart>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchGroupResPart', subBuilder: QueryManager_MatchGroup_ResPart.create)
    ..aOM<QueryManager_MatchGroupAggregate_ResPart>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchGroupAggregateResPart', subBuilder: QueryManager_MatchGroupAggregate_ResPart.create)
    ..aOM<QueryManager_Insert_ResPart>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'insertResPart', subBuilder: QueryManager_Insert_ResPart.create)
    ..aOM<QueryManager_Update_ResPart>(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateResPart', subBuilder: QueryManager_Update_ResPart.create)
    ..aOM<QueryManager_Explain_ResPart>(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'explainResPart', subBuilder: QueryManager_Explain_ResPart.create)
    ..hasRequiredFields = false
  ;

  QueryManager_ResPart._() : super();
  factory QueryManager_ResPart({
    QueryManager_Match_ResPart? matchResPart,
    QueryManager_MatchGroup_ResPart? matchGroupResPart,
    QueryManager_MatchGroupAggregate_ResPart? matchGroupAggregateResPart,
    QueryManager_Insert_ResPart? insertResPart,
    QueryManager_Update_ResPart? updateResPart,
    QueryManager_Explain_ResPart? explainResPart,
  }) {
    final _result = create();
    if (matchResPart != null) {
      _result.matchResPart = matchResPart;
    }
    if (matchGroupResPart != null) {
      _result.matchGroupResPart = matchGroupResPart;
    }
    if (matchGroupAggregateResPart != null) {
      _result.matchGroupAggregateResPart = matchGroupAggregateResPart;
    }
    if (insertResPart != null) {
      _result.insertResPart = insertResPart;
    }
    if (updateResPart != null) {
      _result.updateResPart = updateResPart;
    }
    if (explainResPart != null) {
      _result.explainResPart = explainResPart;
    }
    return _result;
  }
  factory QueryManager_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_ResPart clone() => QueryManager_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_ResPart copyWith(void Function(QueryManager_ResPart) updates) => super.copyWith((message) => updates(message as QueryManager_ResPart)) as QueryManager_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_ResPart create() => QueryManager_ResPart._();
  QueryManager_ResPart createEmptyInstance() => create();
  static $pb.PbList<QueryManager_ResPart> createRepeated() => $pb.PbList<QueryManager_ResPart>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_ResPart>(create);
  static QueryManager_ResPart? _defaultInstance;

  QueryManager_ResPart_Res whichRes() => _QueryManager_ResPart_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(100)
  QueryManager_Match_ResPart get matchResPart => $_getN(0);
  @$pb.TagNumber(100)
  set matchResPart(QueryManager_Match_ResPart v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasMatchResPart() => $_has(0);
  @$pb.TagNumber(100)
  void clearMatchResPart() => clearField(100);
  @$pb.TagNumber(100)
  QueryManager_Match_ResPart ensureMatchResPart() => $_ensure(0);

  @$pb.TagNumber(101)
  QueryManager_MatchGroup_ResPart get matchGroupResPart => $_getN(1);
  @$pb.TagNumber(101)
  set matchGroupResPart(QueryManager_MatchGroup_ResPart v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasMatchGroupResPart() => $_has(1);
  @$pb.TagNumber(101)
  void clearMatchGroupResPart() => clearField(101);
  @$pb.TagNumber(101)
  QueryManager_MatchGroup_ResPart ensureMatchGroupResPart() => $_ensure(1);

  @$pb.TagNumber(102)
  QueryManager_MatchGroupAggregate_ResPart get matchGroupAggregateResPart => $_getN(2);
  @$pb.TagNumber(102)
  set matchGroupAggregateResPart(QueryManager_MatchGroupAggregate_ResPart v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasMatchGroupAggregateResPart() => $_has(2);
  @$pb.TagNumber(102)
  void clearMatchGroupAggregateResPart() => clearField(102);
  @$pb.TagNumber(102)
  QueryManager_MatchGroupAggregate_ResPart ensureMatchGroupAggregateResPart() => $_ensure(2);

  @$pb.TagNumber(103)
  QueryManager_Insert_ResPart get insertResPart => $_getN(3);
  @$pb.TagNumber(103)
  set insertResPart(QueryManager_Insert_ResPart v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasInsertResPart() => $_has(3);
  @$pb.TagNumber(103)
  void clearInsertResPart() => clearField(103);
  @$pb.TagNumber(103)
  QueryManager_Insert_ResPart ensureInsertResPart() => $_ensure(3);

  @$pb.TagNumber(104)
  QueryManager_Update_ResPart get updateResPart => $_getN(4);
  @$pb.TagNumber(104)
  set updateResPart(QueryManager_Update_ResPart v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasUpdateResPart() => $_has(4);
  @$pb.TagNumber(104)
  void clearUpdateResPart() => clearField(104);
  @$pb.TagNumber(104)
  QueryManager_Update_ResPart ensureUpdateResPart() => $_ensure(4);

  @$pb.TagNumber(105)
  QueryManager_Explain_ResPart get explainResPart => $_getN(5);
  @$pb.TagNumber(105)
  set explainResPart(QueryManager_Explain_ResPart v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasExplainResPart() => $_has(5);
  @$pb.TagNumber(105)
  void clearExplainResPart() => clearField(105);
  @$pb.TagNumber(105)
  QueryManager_Explain_ResPart ensureExplainResPart() => $_ensure(5);
}

class QueryManager_Match_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Match.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..hasRequiredFields = false
  ;

  QueryManager_Match_Req._() : super();
  factory QueryManager_Match_Req({
    $core.String? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory QueryManager_Match_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Match_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Match_Req clone() => QueryManager_Match_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Match_Req copyWith(void Function(QueryManager_Match_Req) updates) => super.copyWith((message) => updates(message as QueryManager_Match_Req)) as QueryManager_Match_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Match_Req create() => QueryManager_Match_Req._();
  QueryManager_Match_Req createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Match_Req> createRepeated() => $pb.PbList<QueryManager_Match_Req>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Match_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Match_Req>(create);
  static QueryManager_Match_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

class QueryManager_Match_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Match.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<$7.ConceptMap>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answers', $pb.PbFieldType.PM, subBuilder: $7.ConceptMap.create)
    ..hasRequiredFields = false
  ;

  QueryManager_Match_ResPart._() : super();
  factory QueryManager_Match_ResPart({
    $core.Iterable<$7.ConceptMap>? answers,
  }) {
    final _result = create();
    if (answers != null) {
      _result.answers.addAll(answers);
    }
    return _result;
  }
  factory QueryManager_Match_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Match_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Match_ResPart clone() => QueryManager_Match_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Match_ResPart copyWith(void Function(QueryManager_Match_ResPart) updates) => super.copyWith((message) => updates(message as QueryManager_Match_ResPart)) as QueryManager_Match_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Match_ResPart create() => QueryManager_Match_ResPart._();
  QueryManager_Match_ResPart createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Match_ResPart> createRepeated() => $pb.PbList<QueryManager_Match_ResPart>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Match_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Match_ResPart>(create);
  static QueryManager_Match_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.ConceptMap> get answers => $_getList(0);
}

class QueryManager_Match extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Match', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryManager_Match._() : super();
  factory QueryManager_Match() => create();
  factory QueryManager_Match.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Match.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Match clone() => QueryManager_Match()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Match copyWith(void Function(QueryManager_Match) updates) => super.copyWith((message) => updates(message as QueryManager_Match)) as QueryManager_Match; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Match create() => QueryManager_Match._();
  QueryManager_Match createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Match> createRepeated() => $pb.PbList<QueryManager_Match>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Match getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Match>(create);
  static QueryManager_Match? _defaultInstance;
}

class QueryManager_MatchAggregate_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.MatchAggregate.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..hasRequiredFields = false
  ;

  QueryManager_MatchAggregate_Req._() : super();
  factory QueryManager_MatchAggregate_Req({
    $core.String? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory QueryManager_MatchAggregate_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_MatchAggregate_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_MatchAggregate_Req clone() => QueryManager_MatchAggregate_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_MatchAggregate_Req copyWith(void Function(QueryManager_MatchAggregate_Req) updates) => super.copyWith((message) => updates(message as QueryManager_MatchAggregate_Req)) as QueryManager_MatchAggregate_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchAggregate_Req create() => QueryManager_MatchAggregate_Req._();
  QueryManager_MatchAggregate_Req createEmptyInstance() => create();
  static $pb.PbList<QueryManager_MatchAggregate_Req> createRepeated() => $pb.PbList<QueryManager_MatchAggregate_Req>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchAggregate_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_MatchAggregate_Req>(create);
  static QueryManager_MatchAggregate_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

class QueryManager_MatchAggregate_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.MatchAggregate.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<$7.Numeric>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answer', subBuilder: $7.Numeric.create)
    ..hasRequiredFields = false
  ;

  QueryManager_MatchAggregate_Res._() : super();
  factory QueryManager_MatchAggregate_Res({
    $7.Numeric? answer,
  }) {
    final _result = create();
    if (answer != null) {
      _result.answer = answer;
    }
    return _result;
  }
  factory QueryManager_MatchAggregate_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_MatchAggregate_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_MatchAggregate_Res clone() => QueryManager_MatchAggregate_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_MatchAggregate_Res copyWith(void Function(QueryManager_MatchAggregate_Res) updates) => super.copyWith((message) => updates(message as QueryManager_MatchAggregate_Res)) as QueryManager_MatchAggregate_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchAggregate_Res create() => QueryManager_MatchAggregate_Res._();
  QueryManager_MatchAggregate_Res createEmptyInstance() => create();
  static $pb.PbList<QueryManager_MatchAggregate_Res> createRepeated() => $pb.PbList<QueryManager_MatchAggregate_Res>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchAggregate_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_MatchAggregate_Res>(create);
  static QueryManager_MatchAggregate_Res? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Numeric get answer => $_getN(0);
  @$pb.TagNumber(1)
  set answer($7.Numeric v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => clearField(1);
  @$pb.TagNumber(1)
  $7.Numeric ensureAnswer() => $_ensure(0);
}

class QueryManager_MatchAggregate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.MatchAggregate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryManager_MatchAggregate._() : super();
  factory QueryManager_MatchAggregate() => create();
  factory QueryManager_MatchAggregate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_MatchAggregate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_MatchAggregate clone() => QueryManager_MatchAggregate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_MatchAggregate copyWith(void Function(QueryManager_MatchAggregate) updates) => super.copyWith((message) => updates(message as QueryManager_MatchAggregate)) as QueryManager_MatchAggregate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchAggregate create() => QueryManager_MatchAggregate._();
  QueryManager_MatchAggregate createEmptyInstance() => create();
  static $pb.PbList<QueryManager_MatchAggregate> createRepeated() => $pb.PbList<QueryManager_MatchAggregate>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchAggregate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_MatchAggregate>(create);
  static QueryManager_MatchAggregate? _defaultInstance;
}

class QueryManager_MatchGroup_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.MatchGroup.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..hasRequiredFields = false
  ;

  QueryManager_MatchGroup_Req._() : super();
  factory QueryManager_MatchGroup_Req({
    $core.String? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory QueryManager_MatchGroup_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_MatchGroup_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_MatchGroup_Req clone() => QueryManager_MatchGroup_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_MatchGroup_Req copyWith(void Function(QueryManager_MatchGroup_Req) updates) => super.copyWith((message) => updates(message as QueryManager_MatchGroup_Req)) as QueryManager_MatchGroup_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchGroup_Req create() => QueryManager_MatchGroup_Req._();
  QueryManager_MatchGroup_Req createEmptyInstance() => create();
  static $pb.PbList<QueryManager_MatchGroup_Req> createRepeated() => $pb.PbList<QueryManager_MatchGroup_Req>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchGroup_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_MatchGroup_Req>(create);
  static QueryManager_MatchGroup_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

class QueryManager_MatchGroup_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.MatchGroup.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<$7.ConceptMapGroup>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answers', $pb.PbFieldType.PM, subBuilder: $7.ConceptMapGroup.create)
    ..hasRequiredFields = false
  ;

  QueryManager_MatchGroup_ResPart._() : super();
  factory QueryManager_MatchGroup_ResPart({
    $core.Iterable<$7.ConceptMapGroup>? answers,
  }) {
    final _result = create();
    if (answers != null) {
      _result.answers.addAll(answers);
    }
    return _result;
  }
  factory QueryManager_MatchGroup_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_MatchGroup_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_MatchGroup_ResPart clone() => QueryManager_MatchGroup_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_MatchGroup_ResPart copyWith(void Function(QueryManager_MatchGroup_ResPart) updates) => super.copyWith((message) => updates(message as QueryManager_MatchGroup_ResPart)) as QueryManager_MatchGroup_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchGroup_ResPart create() => QueryManager_MatchGroup_ResPart._();
  QueryManager_MatchGroup_ResPart createEmptyInstance() => create();
  static $pb.PbList<QueryManager_MatchGroup_ResPart> createRepeated() => $pb.PbList<QueryManager_MatchGroup_ResPart>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchGroup_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_MatchGroup_ResPart>(create);
  static QueryManager_MatchGroup_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.ConceptMapGroup> get answers => $_getList(0);
}

class QueryManager_MatchGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.MatchGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryManager_MatchGroup._() : super();
  factory QueryManager_MatchGroup() => create();
  factory QueryManager_MatchGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_MatchGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_MatchGroup clone() => QueryManager_MatchGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_MatchGroup copyWith(void Function(QueryManager_MatchGroup) updates) => super.copyWith((message) => updates(message as QueryManager_MatchGroup)) as QueryManager_MatchGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchGroup create() => QueryManager_MatchGroup._();
  QueryManager_MatchGroup createEmptyInstance() => create();
  static $pb.PbList<QueryManager_MatchGroup> createRepeated() => $pb.PbList<QueryManager_MatchGroup>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_MatchGroup>(create);
  static QueryManager_MatchGroup? _defaultInstance;
}

class QueryManager_MatchGroupAggregate_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.MatchGroupAggregate.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..hasRequiredFields = false
  ;

  QueryManager_MatchGroupAggregate_Req._() : super();
  factory QueryManager_MatchGroupAggregate_Req({
    $core.String? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory QueryManager_MatchGroupAggregate_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_MatchGroupAggregate_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_MatchGroupAggregate_Req clone() => QueryManager_MatchGroupAggregate_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_MatchGroupAggregate_Req copyWith(void Function(QueryManager_MatchGroupAggregate_Req) updates) => super.copyWith((message) => updates(message as QueryManager_MatchGroupAggregate_Req)) as QueryManager_MatchGroupAggregate_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchGroupAggregate_Req create() => QueryManager_MatchGroupAggregate_Req._();
  QueryManager_MatchGroupAggregate_Req createEmptyInstance() => create();
  static $pb.PbList<QueryManager_MatchGroupAggregate_Req> createRepeated() => $pb.PbList<QueryManager_MatchGroupAggregate_Req>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchGroupAggregate_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_MatchGroupAggregate_Req>(create);
  static QueryManager_MatchGroupAggregate_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

class QueryManager_MatchGroupAggregate_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.MatchGroupAggregate.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<$7.NumericGroup>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answers', $pb.PbFieldType.PM, subBuilder: $7.NumericGroup.create)
    ..hasRequiredFields = false
  ;

  QueryManager_MatchGroupAggregate_ResPart._() : super();
  factory QueryManager_MatchGroupAggregate_ResPart({
    $core.Iterable<$7.NumericGroup>? answers,
  }) {
    final _result = create();
    if (answers != null) {
      _result.answers.addAll(answers);
    }
    return _result;
  }
  factory QueryManager_MatchGroupAggregate_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_MatchGroupAggregate_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_MatchGroupAggregate_ResPart clone() => QueryManager_MatchGroupAggregate_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_MatchGroupAggregate_ResPart copyWith(void Function(QueryManager_MatchGroupAggregate_ResPart) updates) => super.copyWith((message) => updates(message as QueryManager_MatchGroupAggregate_ResPart)) as QueryManager_MatchGroupAggregate_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchGroupAggregate_ResPart create() => QueryManager_MatchGroupAggregate_ResPart._();
  QueryManager_MatchGroupAggregate_ResPart createEmptyInstance() => create();
  static $pb.PbList<QueryManager_MatchGroupAggregate_ResPart> createRepeated() => $pb.PbList<QueryManager_MatchGroupAggregate_ResPart>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchGroupAggregate_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_MatchGroupAggregate_ResPart>(create);
  static QueryManager_MatchGroupAggregate_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.NumericGroup> get answers => $_getList(0);
}

class QueryManager_MatchGroupAggregate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.MatchGroupAggregate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryManager_MatchGroupAggregate._() : super();
  factory QueryManager_MatchGroupAggregate() => create();
  factory QueryManager_MatchGroupAggregate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_MatchGroupAggregate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_MatchGroupAggregate clone() => QueryManager_MatchGroupAggregate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_MatchGroupAggregate copyWith(void Function(QueryManager_MatchGroupAggregate) updates) => super.copyWith((message) => updates(message as QueryManager_MatchGroupAggregate)) as QueryManager_MatchGroupAggregate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchGroupAggregate create() => QueryManager_MatchGroupAggregate._();
  QueryManager_MatchGroupAggregate createEmptyInstance() => create();
  static $pb.PbList<QueryManager_MatchGroupAggregate> createRepeated() => $pb.PbList<QueryManager_MatchGroupAggregate>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_MatchGroupAggregate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_MatchGroupAggregate>(create);
  static QueryManager_MatchGroupAggregate? _defaultInstance;
}

class QueryManager_Explain_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Explain.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'explainableId')
    ..hasRequiredFields = false
  ;

  QueryManager_Explain_Req._() : super();
  factory QueryManager_Explain_Req({
    $fixnum.Int64? explainableId,
  }) {
    final _result = create();
    if (explainableId != null) {
      _result.explainableId = explainableId;
    }
    return _result;
  }
  factory QueryManager_Explain_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Explain_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Explain_Req clone() => QueryManager_Explain_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Explain_Req copyWith(void Function(QueryManager_Explain_Req) updates) => super.copyWith((message) => updates(message as QueryManager_Explain_Req)) as QueryManager_Explain_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Explain_Req create() => QueryManager_Explain_Req._();
  QueryManager_Explain_Req createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Explain_Req> createRepeated() => $pb.PbList<QueryManager_Explain_Req>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Explain_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Explain_Req>(create);
  static QueryManager_Explain_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get explainableId => $_getI64(0);
  @$pb.TagNumber(1)
  set explainableId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExplainableId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExplainableId() => clearField(1);
}

class QueryManager_Explain_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Explain.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<$9.Explanation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'explanations', $pb.PbFieldType.PM, subBuilder: $9.Explanation.create)
    ..hasRequiredFields = false
  ;

  QueryManager_Explain_ResPart._() : super();
  factory QueryManager_Explain_ResPart({
    $core.Iterable<$9.Explanation>? explanations,
  }) {
    final _result = create();
    if (explanations != null) {
      _result.explanations.addAll(explanations);
    }
    return _result;
  }
  factory QueryManager_Explain_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Explain_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Explain_ResPart clone() => QueryManager_Explain_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Explain_ResPart copyWith(void Function(QueryManager_Explain_ResPart) updates) => super.copyWith((message) => updates(message as QueryManager_Explain_ResPart)) as QueryManager_Explain_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Explain_ResPart create() => QueryManager_Explain_ResPart._();
  QueryManager_Explain_ResPart createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Explain_ResPart> createRepeated() => $pb.PbList<QueryManager_Explain_ResPart>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Explain_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Explain_ResPart>(create);
  static QueryManager_Explain_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$9.Explanation> get explanations => $_getList(0);
}

class QueryManager_Explain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Explain', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryManager_Explain._() : super();
  factory QueryManager_Explain() => create();
  factory QueryManager_Explain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Explain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Explain clone() => QueryManager_Explain()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Explain copyWith(void Function(QueryManager_Explain) updates) => super.copyWith((message) => updates(message as QueryManager_Explain)) as QueryManager_Explain; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Explain create() => QueryManager_Explain._();
  QueryManager_Explain createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Explain> createRepeated() => $pb.PbList<QueryManager_Explain>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Explain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Explain>(create);
  static QueryManager_Explain? _defaultInstance;
}

class QueryManager_Insert_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Insert.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..hasRequiredFields = false
  ;

  QueryManager_Insert_Req._() : super();
  factory QueryManager_Insert_Req({
    $core.String? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory QueryManager_Insert_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Insert_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Insert_Req clone() => QueryManager_Insert_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Insert_Req copyWith(void Function(QueryManager_Insert_Req) updates) => super.copyWith((message) => updates(message as QueryManager_Insert_Req)) as QueryManager_Insert_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Insert_Req create() => QueryManager_Insert_Req._();
  QueryManager_Insert_Req createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Insert_Req> createRepeated() => $pb.PbList<QueryManager_Insert_Req>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Insert_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Insert_Req>(create);
  static QueryManager_Insert_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

class QueryManager_Insert_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Insert.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<$7.ConceptMap>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answers', $pb.PbFieldType.PM, subBuilder: $7.ConceptMap.create)
    ..hasRequiredFields = false
  ;

  QueryManager_Insert_ResPart._() : super();
  factory QueryManager_Insert_ResPart({
    $core.Iterable<$7.ConceptMap>? answers,
  }) {
    final _result = create();
    if (answers != null) {
      _result.answers.addAll(answers);
    }
    return _result;
  }
  factory QueryManager_Insert_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Insert_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Insert_ResPart clone() => QueryManager_Insert_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Insert_ResPart copyWith(void Function(QueryManager_Insert_ResPart) updates) => super.copyWith((message) => updates(message as QueryManager_Insert_ResPart)) as QueryManager_Insert_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Insert_ResPart create() => QueryManager_Insert_ResPart._();
  QueryManager_Insert_ResPart createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Insert_ResPart> createRepeated() => $pb.PbList<QueryManager_Insert_ResPart>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Insert_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Insert_ResPart>(create);
  static QueryManager_Insert_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.ConceptMap> get answers => $_getList(0);
}

class QueryManager_Insert extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Insert', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryManager_Insert._() : super();
  factory QueryManager_Insert() => create();
  factory QueryManager_Insert.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Insert.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Insert clone() => QueryManager_Insert()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Insert copyWith(void Function(QueryManager_Insert) updates) => super.copyWith((message) => updates(message as QueryManager_Insert)) as QueryManager_Insert; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Insert create() => QueryManager_Insert._();
  QueryManager_Insert createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Insert> createRepeated() => $pb.PbList<QueryManager_Insert>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Insert getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Insert>(create);
  static QueryManager_Insert? _defaultInstance;
}

class QueryManager_Delete_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Delete.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..hasRequiredFields = false
  ;

  QueryManager_Delete_Req._() : super();
  factory QueryManager_Delete_Req({
    $core.String? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory QueryManager_Delete_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Delete_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Delete_Req clone() => QueryManager_Delete_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Delete_Req copyWith(void Function(QueryManager_Delete_Req) updates) => super.copyWith((message) => updates(message as QueryManager_Delete_Req)) as QueryManager_Delete_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Delete_Req create() => QueryManager_Delete_Req._();
  QueryManager_Delete_Req createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Delete_Req> createRepeated() => $pb.PbList<QueryManager_Delete_Req>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Delete_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Delete_Req>(create);
  static QueryManager_Delete_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

class QueryManager_Delete_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Delete.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryManager_Delete_Res._() : super();
  factory QueryManager_Delete_Res() => create();
  factory QueryManager_Delete_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Delete_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Delete_Res clone() => QueryManager_Delete_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Delete_Res copyWith(void Function(QueryManager_Delete_Res) updates) => super.copyWith((message) => updates(message as QueryManager_Delete_Res)) as QueryManager_Delete_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Delete_Res create() => QueryManager_Delete_Res._();
  QueryManager_Delete_Res createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Delete_Res> createRepeated() => $pb.PbList<QueryManager_Delete_Res>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Delete_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Delete_Res>(create);
  static QueryManager_Delete_Res? _defaultInstance;
}

class QueryManager_Delete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Delete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryManager_Delete._() : super();
  factory QueryManager_Delete() => create();
  factory QueryManager_Delete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Delete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Delete clone() => QueryManager_Delete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Delete copyWith(void Function(QueryManager_Delete) updates) => super.copyWith((message) => updates(message as QueryManager_Delete)) as QueryManager_Delete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Delete create() => QueryManager_Delete._();
  QueryManager_Delete createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Delete> createRepeated() => $pb.PbList<QueryManager_Delete>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Delete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Delete>(create);
  static QueryManager_Delete? _defaultInstance;
}

class QueryManager_Update_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Update.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..hasRequiredFields = false
  ;

  QueryManager_Update_Req._() : super();
  factory QueryManager_Update_Req({
    $core.String? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory QueryManager_Update_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Update_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Update_Req clone() => QueryManager_Update_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Update_Req copyWith(void Function(QueryManager_Update_Req) updates) => super.copyWith((message) => updates(message as QueryManager_Update_Req)) as QueryManager_Update_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Update_Req create() => QueryManager_Update_Req._();
  QueryManager_Update_Req createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Update_Req> createRepeated() => $pb.PbList<QueryManager_Update_Req>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Update_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Update_Req>(create);
  static QueryManager_Update_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

class QueryManager_Update_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Update.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<$7.ConceptMap>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answers', $pb.PbFieldType.PM, subBuilder: $7.ConceptMap.create)
    ..hasRequiredFields = false
  ;

  QueryManager_Update_ResPart._() : super();
  factory QueryManager_Update_ResPart({
    $core.Iterable<$7.ConceptMap>? answers,
  }) {
    final _result = create();
    if (answers != null) {
      _result.answers.addAll(answers);
    }
    return _result;
  }
  factory QueryManager_Update_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Update_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Update_ResPart clone() => QueryManager_Update_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Update_ResPart copyWith(void Function(QueryManager_Update_ResPart) updates) => super.copyWith((message) => updates(message as QueryManager_Update_ResPart)) as QueryManager_Update_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Update_ResPart create() => QueryManager_Update_ResPart._();
  QueryManager_Update_ResPart createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Update_ResPart> createRepeated() => $pb.PbList<QueryManager_Update_ResPart>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Update_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Update_ResPart>(create);
  static QueryManager_Update_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.ConceptMap> get answers => $_getList(0);
}

class QueryManager_Update extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Update', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryManager_Update._() : super();
  factory QueryManager_Update() => create();
  factory QueryManager_Update.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Update.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Update clone() => QueryManager_Update()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Update copyWith(void Function(QueryManager_Update) updates) => super.copyWith((message) => updates(message as QueryManager_Update)) as QueryManager_Update; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Update create() => QueryManager_Update._();
  QueryManager_Update createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Update> createRepeated() => $pb.PbList<QueryManager_Update>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Update getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Update>(create);
  static QueryManager_Update? _defaultInstance;
}

class QueryManager_Define_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Define.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..hasRequiredFields = false
  ;

  QueryManager_Define_Req._() : super();
  factory QueryManager_Define_Req({
    $core.String? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory QueryManager_Define_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Define_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Define_Req clone() => QueryManager_Define_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Define_Req copyWith(void Function(QueryManager_Define_Req) updates) => super.copyWith((message) => updates(message as QueryManager_Define_Req)) as QueryManager_Define_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Define_Req create() => QueryManager_Define_Req._();
  QueryManager_Define_Req createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Define_Req> createRepeated() => $pb.PbList<QueryManager_Define_Req>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Define_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Define_Req>(create);
  static QueryManager_Define_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

class QueryManager_Define_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Define.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryManager_Define_Res._() : super();
  factory QueryManager_Define_Res() => create();
  factory QueryManager_Define_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Define_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Define_Res clone() => QueryManager_Define_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Define_Res copyWith(void Function(QueryManager_Define_Res) updates) => super.copyWith((message) => updates(message as QueryManager_Define_Res)) as QueryManager_Define_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Define_Res create() => QueryManager_Define_Res._();
  QueryManager_Define_Res createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Define_Res> createRepeated() => $pb.PbList<QueryManager_Define_Res>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Define_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Define_Res>(create);
  static QueryManager_Define_Res? _defaultInstance;
}

class QueryManager_Define extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Define', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryManager_Define._() : super();
  factory QueryManager_Define() => create();
  factory QueryManager_Define.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Define.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Define clone() => QueryManager_Define()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Define copyWith(void Function(QueryManager_Define) updates) => super.copyWith((message) => updates(message as QueryManager_Define)) as QueryManager_Define; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Define create() => QueryManager_Define._();
  QueryManager_Define createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Define> createRepeated() => $pb.PbList<QueryManager_Define>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Define getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Define>(create);
  static QueryManager_Define? _defaultInstance;
}

class QueryManager_Undefine_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Undefine.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..hasRequiredFields = false
  ;

  QueryManager_Undefine_Req._() : super();
  factory QueryManager_Undefine_Req({
    $core.String? query,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory QueryManager_Undefine_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Undefine_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Undefine_Req clone() => QueryManager_Undefine_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Undefine_Req copyWith(void Function(QueryManager_Undefine_Req) updates) => super.copyWith((message) => updates(message as QueryManager_Undefine_Req)) as QueryManager_Undefine_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Undefine_Req create() => QueryManager_Undefine_Req._();
  QueryManager_Undefine_Req createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Undefine_Req> createRepeated() => $pb.PbList<QueryManager_Undefine_Req>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Undefine_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Undefine_Req>(create);
  static QueryManager_Undefine_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

class QueryManager_Undefine_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Undefine.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryManager_Undefine_Res._() : super();
  factory QueryManager_Undefine_Res() => create();
  factory QueryManager_Undefine_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Undefine_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Undefine_Res clone() => QueryManager_Undefine_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Undefine_Res copyWith(void Function(QueryManager_Undefine_Res) updates) => super.copyWith((message) => updates(message as QueryManager_Undefine_Res)) as QueryManager_Undefine_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Undefine_Res create() => QueryManager_Undefine_Res._();
  QueryManager_Undefine_Res createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Undefine_Res> createRepeated() => $pb.PbList<QueryManager_Undefine_Res>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Undefine_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Undefine_Res>(create);
  static QueryManager_Undefine_Res? _defaultInstance;
}

class QueryManager_Undefine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager.Undefine', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryManager_Undefine._() : super();
  factory QueryManager_Undefine() => create();
  factory QueryManager_Undefine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager_Undefine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager_Undefine clone() => QueryManager_Undefine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager_Undefine copyWith(void Function(QueryManager_Undefine) updates) => super.copyWith((message) => updates(message as QueryManager_Undefine)) as QueryManager_Undefine; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager_Undefine create() => QueryManager_Undefine._();
  QueryManager_Undefine createEmptyInstance() => create();
  static $pb.PbList<QueryManager_Undefine> createRepeated() => $pb.PbList<QueryManager_Undefine>();
  @$core.pragma('dart2js:noInline')
  static QueryManager_Undefine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager_Undefine>(create);
  static QueryManager_Undefine? _defaultInstance;
}

class QueryManager extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryManager', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryManager._() : super();
  factory QueryManager() => create();
  factory QueryManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryManager clone() => QueryManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryManager copyWith(void Function(QueryManager) updates) => super.copyWith((message) => updates(message as QueryManager)) as QueryManager; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryManager create() => QueryManager._();
  QueryManager createEmptyInstance() => create();
  static $pb.PbList<QueryManager> createRepeated() => $pb.PbList<QueryManager>();
  @$core.pragma('dart2js:noInline')
  static QueryManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryManager>(create);
  static QueryManager? _defaultInstance;
}

