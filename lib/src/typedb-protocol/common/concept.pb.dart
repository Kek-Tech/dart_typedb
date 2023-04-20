///
//  Generated code. Do not modify.
//  source: common/concept.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'concept.pbenum.dart';

export 'concept.pbenum.dart';

enum ConceptManager_Req_Req {
  getThingTypeReq, 
  getThingReq, 
  putEntityTypeReq, 
  putAttributeTypeReq, 
  putRelationTypeReq, 
  getSchemaExceptionsReq, 
  notSet
}

class ConceptManager_Req extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConceptManager_Req_Req> _ConceptManager_Req_ReqByTag = {
    1 : ConceptManager_Req_Req.getThingTypeReq,
    2 : ConceptManager_Req_Req.getThingReq,
    3 : ConceptManager_Req_Req.putEntityTypeReq,
    4 : ConceptManager_Req_Req.putAttributeTypeReq,
    5 : ConceptManager_Req_Req.putRelationTypeReq,
    6 : ConceptManager_Req_Req.getSchemaExceptionsReq,
    0 : ConceptManager_Req_Req.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<ConceptManager_GetThingType_Req>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getThingTypeReq', subBuilder: ConceptManager_GetThingType_Req.create)
    ..aOM<ConceptManager_GetThing_Req>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getThingReq', subBuilder: ConceptManager_GetThing_Req.create)
    ..aOM<ConceptManager_PutEntityType_Req>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'putEntityTypeReq', subBuilder: ConceptManager_PutEntityType_Req.create)
    ..aOM<ConceptManager_PutAttributeType_Req>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'putAttributeTypeReq', subBuilder: ConceptManager_PutAttributeType_Req.create)
    ..aOM<ConceptManager_PutRelationType_Req>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'putRelationTypeReq', subBuilder: ConceptManager_PutRelationType_Req.create)
    ..aOM<ConceptManager_GetSchemaExceptions_Req>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getSchemaExceptionsReq', subBuilder: ConceptManager_GetSchemaExceptions_Req.create)
    ..hasRequiredFields = false
  ;

  ConceptManager_Req._() : super();
  factory ConceptManager_Req({
    ConceptManager_GetThingType_Req? getThingTypeReq,
    ConceptManager_GetThing_Req? getThingReq,
    ConceptManager_PutEntityType_Req? putEntityTypeReq,
    ConceptManager_PutAttributeType_Req? putAttributeTypeReq,
    ConceptManager_PutRelationType_Req? putRelationTypeReq,
    ConceptManager_GetSchemaExceptions_Req? getSchemaExceptionsReq,
  }) {
    final _result = create();
    if (getThingTypeReq != null) {
      _result.getThingTypeReq = getThingTypeReq;
    }
    if (getThingReq != null) {
      _result.getThingReq = getThingReq;
    }
    if (putEntityTypeReq != null) {
      _result.putEntityTypeReq = putEntityTypeReq;
    }
    if (putAttributeTypeReq != null) {
      _result.putAttributeTypeReq = putAttributeTypeReq;
    }
    if (putRelationTypeReq != null) {
      _result.putRelationTypeReq = putRelationTypeReq;
    }
    if (getSchemaExceptionsReq != null) {
      _result.getSchemaExceptionsReq = getSchemaExceptionsReq;
    }
    return _result;
  }
  factory ConceptManager_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_Req clone() => ConceptManager_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_Req copyWith(void Function(ConceptManager_Req) updates) => super.copyWith((message) => updates(message as ConceptManager_Req)) as ConceptManager_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_Req create() => ConceptManager_Req._();
  ConceptManager_Req createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_Req> createRepeated() => $pb.PbList<ConceptManager_Req>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_Req>(create);
  static ConceptManager_Req? _defaultInstance;

  ConceptManager_Req_Req whichReq() => _ConceptManager_Req_ReqByTag[$_whichOneof(0)]!;
  void clearReq() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ConceptManager_GetThingType_Req get getThingTypeReq => $_getN(0);
  @$pb.TagNumber(1)
  set getThingTypeReq(ConceptManager_GetThingType_Req v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetThingTypeReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetThingTypeReq() => clearField(1);
  @$pb.TagNumber(1)
  ConceptManager_GetThingType_Req ensureGetThingTypeReq() => $_ensure(0);

  @$pb.TagNumber(2)
  ConceptManager_GetThing_Req get getThingReq => $_getN(1);
  @$pb.TagNumber(2)
  set getThingReq(ConceptManager_GetThing_Req v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetThingReq() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetThingReq() => clearField(2);
  @$pb.TagNumber(2)
  ConceptManager_GetThing_Req ensureGetThingReq() => $_ensure(1);

  @$pb.TagNumber(3)
  ConceptManager_PutEntityType_Req get putEntityTypeReq => $_getN(2);
  @$pb.TagNumber(3)
  set putEntityTypeReq(ConceptManager_PutEntityType_Req v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPutEntityTypeReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearPutEntityTypeReq() => clearField(3);
  @$pb.TagNumber(3)
  ConceptManager_PutEntityType_Req ensurePutEntityTypeReq() => $_ensure(2);

  @$pb.TagNumber(4)
  ConceptManager_PutAttributeType_Req get putAttributeTypeReq => $_getN(3);
  @$pb.TagNumber(4)
  set putAttributeTypeReq(ConceptManager_PutAttributeType_Req v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPutAttributeTypeReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearPutAttributeTypeReq() => clearField(4);
  @$pb.TagNumber(4)
  ConceptManager_PutAttributeType_Req ensurePutAttributeTypeReq() => $_ensure(3);

  @$pb.TagNumber(5)
  ConceptManager_PutRelationType_Req get putRelationTypeReq => $_getN(4);
  @$pb.TagNumber(5)
  set putRelationTypeReq(ConceptManager_PutRelationType_Req v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPutRelationTypeReq() => $_has(4);
  @$pb.TagNumber(5)
  void clearPutRelationTypeReq() => clearField(5);
  @$pb.TagNumber(5)
  ConceptManager_PutRelationType_Req ensurePutRelationTypeReq() => $_ensure(4);

  @$pb.TagNumber(6)
  ConceptManager_GetSchemaExceptions_Req get getSchemaExceptionsReq => $_getN(5);
  @$pb.TagNumber(6)
  set getSchemaExceptionsReq(ConceptManager_GetSchemaExceptions_Req v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetSchemaExceptionsReq() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetSchemaExceptionsReq() => clearField(6);
  @$pb.TagNumber(6)
  ConceptManager_GetSchemaExceptions_Req ensureGetSchemaExceptionsReq() => $_ensure(5);
}

enum ConceptManager_Res_Res {
  getThingTypeRes, 
  getThingRes, 
  putEntityTypeRes, 
  putAttributeTypeRes, 
  putRelationTypeRes, 
  getSchemaExceptionsRes, 
  notSet
}

class ConceptManager_Res extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConceptManager_Res_Res> _ConceptManager_Res_ResByTag = {
    1 : ConceptManager_Res_Res.getThingTypeRes,
    2 : ConceptManager_Res_Res.getThingRes,
    3 : ConceptManager_Res_Res.putEntityTypeRes,
    4 : ConceptManager_Res_Res.putAttributeTypeRes,
    5 : ConceptManager_Res_Res.putRelationTypeRes,
    6 : ConceptManager_Res_Res.getSchemaExceptionsRes,
    0 : ConceptManager_Res_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<ConceptManager_GetThingType_Res>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getThingTypeRes', subBuilder: ConceptManager_GetThingType_Res.create)
    ..aOM<ConceptManager_GetThing_Res>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getThingRes', subBuilder: ConceptManager_GetThing_Res.create)
    ..aOM<ConceptManager_PutEntityType_Res>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'putEntityTypeRes', subBuilder: ConceptManager_PutEntityType_Res.create)
    ..aOM<ConceptManager_PutAttributeType_Res>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'putAttributeTypeRes', subBuilder: ConceptManager_PutAttributeType_Res.create)
    ..aOM<ConceptManager_PutRelationType_Res>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'putRelationTypeRes', subBuilder: ConceptManager_PutRelationType_Res.create)
    ..aOM<ConceptManager_GetSchemaExceptions_Res>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getSchemaExceptionsRes', subBuilder: ConceptManager_GetSchemaExceptions_Res.create)
    ..hasRequiredFields = false
  ;

  ConceptManager_Res._() : super();
  factory ConceptManager_Res({
    ConceptManager_GetThingType_Res? getThingTypeRes,
    ConceptManager_GetThing_Res? getThingRes,
    ConceptManager_PutEntityType_Res? putEntityTypeRes,
    ConceptManager_PutAttributeType_Res? putAttributeTypeRes,
    ConceptManager_PutRelationType_Res? putRelationTypeRes,
    ConceptManager_GetSchemaExceptions_Res? getSchemaExceptionsRes,
  }) {
    final _result = create();
    if (getThingTypeRes != null) {
      _result.getThingTypeRes = getThingTypeRes;
    }
    if (getThingRes != null) {
      _result.getThingRes = getThingRes;
    }
    if (putEntityTypeRes != null) {
      _result.putEntityTypeRes = putEntityTypeRes;
    }
    if (putAttributeTypeRes != null) {
      _result.putAttributeTypeRes = putAttributeTypeRes;
    }
    if (putRelationTypeRes != null) {
      _result.putRelationTypeRes = putRelationTypeRes;
    }
    if (getSchemaExceptionsRes != null) {
      _result.getSchemaExceptionsRes = getSchemaExceptionsRes;
    }
    return _result;
  }
  factory ConceptManager_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_Res clone() => ConceptManager_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_Res copyWith(void Function(ConceptManager_Res) updates) => super.copyWith((message) => updates(message as ConceptManager_Res)) as ConceptManager_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_Res create() => ConceptManager_Res._();
  ConceptManager_Res createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_Res> createRepeated() => $pb.PbList<ConceptManager_Res>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_Res>(create);
  static ConceptManager_Res? _defaultInstance;

  ConceptManager_Res_Res whichRes() => _ConceptManager_Res_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ConceptManager_GetThingType_Res get getThingTypeRes => $_getN(0);
  @$pb.TagNumber(1)
  set getThingTypeRes(ConceptManager_GetThingType_Res v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetThingTypeRes() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetThingTypeRes() => clearField(1);
  @$pb.TagNumber(1)
  ConceptManager_GetThingType_Res ensureGetThingTypeRes() => $_ensure(0);

  @$pb.TagNumber(2)
  ConceptManager_GetThing_Res get getThingRes => $_getN(1);
  @$pb.TagNumber(2)
  set getThingRes(ConceptManager_GetThing_Res v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetThingRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetThingRes() => clearField(2);
  @$pb.TagNumber(2)
  ConceptManager_GetThing_Res ensureGetThingRes() => $_ensure(1);

  @$pb.TagNumber(3)
  ConceptManager_PutEntityType_Res get putEntityTypeRes => $_getN(2);
  @$pb.TagNumber(3)
  set putEntityTypeRes(ConceptManager_PutEntityType_Res v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPutEntityTypeRes() => $_has(2);
  @$pb.TagNumber(3)
  void clearPutEntityTypeRes() => clearField(3);
  @$pb.TagNumber(3)
  ConceptManager_PutEntityType_Res ensurePutEntityTypeRes() => $_ensure(2);

  @$pb.TagNumber(4)
  ConceptManager_PutAttributeType_Res get putAttributeTypeRes => $_getN(3);
  @$pb.TagNumber(4)
  set putAttributeTypeRes(ConceptManager_PutAttributeType_Res v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPutAttributeTypeRes() => $_has(3);
  @$pb.TagNumber(4)
  void clearPutAttributeTypeRes() => clearField(4);
  @$pb.TagNumber(4)
  ConceptManager_PutAttributeType_Res ensurePutAttributeTypeRes() => $_ensure(3);

  @$pb.TagNumber(5)
  ConceptManager_PutRelationType_Res get putRelationTypeRes => $_getN(4);
  @$pb.TagNumber(5)
  set putRelationTypeRes(ConceptManager_PutRelationType_Res v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPutRelationTypeRes() => $_has(4);
  @$pb.TagNumber(5)
  void clearPutRelationTypeRes() => clearField(5);
  @$pb.TagNumber(5)
  ConceptManager_PutRelationType_Res ensurePutRelationTypeRes() => $_ensure(4);

  @$pb.TagNumber(6)
  ConceptManager_GetSchemaExceptions_Res get getSchemaExceptionsRes => $_getN(5);
  @$pb.TagNumber(6)
  set getSchemaExceptionsRes(ConceptManager_GetSchemaExceptions_Res v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetSchemaExceptionsRes() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetSchemaExceptionsRes() => clearField(6);
  @$pb.TagNumber(6)
  ConceptManager_GetSchemaExceptions_Res ensureGetSchemaExceptionsRes() => $_ensure(5);
}

class ConceptManager_GetThingType_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.GetThingType.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..hasRequiredFields = false
  ;

  ConceptManager_GetThingType_Req._() : super();
  factory ConceptManager_GetThingType_Req({
    $core.String? label,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory ConceptManager_GetThingType_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_GetThingType_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_GetThingType_Req clone() => ConceptManager_GetThingType_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_GetThingType_Req copyWith(void Function(ConceptManager_GetThingType_Req) updates) => super.copyWith((message) => updates(message as ConceptManager_GetThingType_Req)) as ConceptManager_GetThingType_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetThingType_Req create() => ConceptManager_GetThingType_Req._();
  ConceptManager_GetThingType_Req createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_GetThingType_Req> createRepeated() => $pb.PbList<ConceptManager_GetThingType_Req>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetThingType_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_GetThingType_Req>(create);
  static ConceptManager_GetThingType_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);
}

enum ConceptManager_GetThingType_Res_Res {
  thingType, 
  notSet
}

class ConceptManager_GetThingType_Res extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConceptManager_GetThingType_Res_Res> _ConceptManager_GetThingType_Res_ResByTag = {
    1 : ConceptManager_GetThingType_Res_Res.thingType,
    0 : ConceptManager_GetThingType_Res_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.GetThingType.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingType', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  ConceptManager_GetThingType_Res._() : super();
  factory ConceptManager_GetThingType_Res({
    Type? thingType,
  }) {
    final _result = create();
    if (thingType != null) {
      _result.thingType = thingType;
    }
    return _result;
  }
  factory ConceptManager_GetThingType_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_GetThingType_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_GetThingType_Res clone() => ConceptManager_GetThingType_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_GetThingType_Res copyWith(void Function(ConceptManager_GetThingType_Res) updates) => super.copyWith((message) => updates(message as ConceptManager_GetThingType_Res)) as ConceptManager_GetThingType_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetThingType_Res create() => ConceptManager_GetThingType_Res._();
  ConceptManager_GetThingType_Res createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_GetThingType_Res> createRepeated() => $pb.PbList<ConceptManager_GetThingType_Res>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetThingType_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_GetThingType_Res>(create);
  static ConceptManager_GetThingType_Res? _defaultInstance;

  ConceptManager_GetThingType_Res_Res whichRes() => _ConceptManager_GetThingType_Res_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Type get thingType => $_getN(0);
  @$pb.TagNumber(1)
  set thingType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThingType() => $_has(0);
  @$pb.TagNumber(1)
  void clearThingType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureThingType() => $_ensure(0);
}

class ConceptManager_GetThingType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.GetThingType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ConceptManager_GetThingType._() : super();
  factory ConceptManager_GetThingType() => create();
  factory ConceptManager_GetThingType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_GetThingType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_GetThingType clone() => ConceptManager_GetThingType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_GetThingType copyWith(void Function(ConceptManager_GetThingType) updates) => super.copyWith((message) => updates(message as ConceptManager_GetThingType)) as ConceptManager_GetThingType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetThingType create() => ConceptManager_GetThingType._();
  ConceptManager_GetThingType createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_GetThingType> createRepeated() => $pb.PbList<ConceptManager_GetThingType>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetThingType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_GetThingType>(create);
  static ConceptManager_GetThingType? _defaultInstance;
}

class ConceptManager_GetThing_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.GetThing.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iid', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ConceptManager_GetThing_Req._() : super();
  factory ConceptManager_GetThing_Req({
    $core.List<$core.int>? iid,
  }) {
    final _result = create();
    if (iid != null) {
      _result.iid = iid;
    }
    return _result;
  }
  factory ConceptManager_GetThing_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_GetThing_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_GetThing_Req clone() => ConceptManager_GetThing_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_GetThing_Req copyWith(void Function(ConceptManager_GetThing_Req) updates) => super.copyWith((message) => updates(message as ConceptManager_GetThing_Req)) as ConceptManager_GetThing_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetThing_Req create() => ConceptManager_GetThing_Req._();
  ConceptManager_GetThing_Req createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_GetThing_Req> createRepeated() => $pb.PbList<ConceptManager_GetThing_Req>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetThing_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_GetThing_Req>(create);
  static ConceptManager_GetThing_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get iid => $_getN(0);
  @$pb.TagNumber(1)
  set iid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIid() => $_has(0);
  @$pb.TagNumber(1)
  void clearIid() => clearField(1);
}

enum ConceptManager_GetThing_Res_Res {
  thing, 
  notSet
}

class ConceptManager_GetThing_Res extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConceptManager_GetThing_Res_Res> _ConceptManager_GetThing_Res_ResByTag = {
    1 : ConceptManager_GetThing_Res_Res.thing,
    0 : ConceptManager_GetThing_Res_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.GetThing.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thing', subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  ConceptManager_GetThing_Res._() : super();
  factory ConceptManager_GetThing_Res({
    Thing? thing,
  }) {
    final _result = create();
    if (thing != null) {
      _result.thing = thing;
    }
    return _result;
  }
  factory ConceptManager_GetThing_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_GetThing_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_GetThing_Res clone() => ConceptManager_GetThing_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_GetThing_Res copyWith(void Function(ConceptManager_GetThing_Res) updates) => super.copyWith((message) => updates(message as ConceptManager_GetThing_Res)) as ConceptManager_GetThing_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetThing_Res create() => ConceptManager_GetThing_Res._();
  ConceptManager_GetThing_Res createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_GetThing_Res> createRepeated() => $pb.PbList<ConceptManager_GetThing_Res>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetThing_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_GetThing_Res>(create);
  static ConceptManager_GetThing_Res? _defaultInstance;

  ConceptManager_GetThing_Res_Res whichRes() => _ConceptManager_GetThing_Res_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Thing get thing => $_getN(0);
  @$pb.TagNumber(1)
  set thing(Thing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThing() => $_has(0);
  @$pb.TagNumber(1)
  void clearThing() => clearField(1);
  @$pb.TagNumber(1)
  Thing ensureThing() => $_ensure(0);
}

class ConceptManager_GetThing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.GetThing', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ConceptManager_GetThing._() : super();
  factory ConceptManager_GetThing() => create();
  factory ConceptManager_GetThing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_GetThing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_GetThing clone() => ConceptManager_GetThing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_GetThing copyWith(void Function(ConceptManager_GetThing) updates) => super.copyWith((message) => updates(message as ConceptManager_GetThing)) as ConceptManager_GetThing; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetThing create() => ConceptManager_GetThing._();
  ConceptManager_GetThing createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_GetThing> createRepeated() => $pb.PbList<ConceptManager_GetThing>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetThing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_GetThing>(create);
  static ConceptManager_GetThing? _defaultInstance;
}

class ConceptManager_PutEntityType_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.PutEntityType.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..hasRequiredFields = false
  ;

  ConceptManager_PutEntityType_Req._() : super();
  factory ConceptManager_PutEntityType_Req({
    $core.String? label,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory ConceptManager_PutEntityType_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_PutEntityType_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_PutEntityType_Req clone() => ConceptManager_PutEntityType_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_PutEntityType_Req copyWith(void Function(ConceptManager_PutEntityType_Req) updates) => super.copyWith((message) => updates(message as ConceptManager_PutEntityType_Req)) as ConceptManager_PutEntityType_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutEntityType_Req create() => ConceptManager_PutEntityType_Req._();
  ConceptManager_PutEntityType_Req createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_PutEntityType_Req> createRepeated() => $pb.PbList<ConceptManager_PutEntityType_Req>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutEntityType_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_PutEntityType_Req>(create);
  static ConceptManager_PutEntityType_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);
}

class ConceptManager_PutEntityType_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.PutEntityType.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityType', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  ConceptManager_PutEntityType_Res._() : super();
  factory ConceptManager_PutEntityType_Res({
    Type? entityType,
  }) {
    final _result = create();
    if (entityType != null) {
      _result.entityType = entityType;
    }
    return _result;
  }
  factory ConceptManager_PutEntityType_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_PutEntityType_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_PutEntityType_Res clone() => ConceptManager_PutEntityType_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_PutEntityType_Res copyWith(void Function(ConceptManager_PutEntityType_Res) updates) => super.copyWith((message) => updates(message as ConceptManager_PutEntityType_Res)) as ConceptManager_PutEntityType_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutEntityType_Res create() => ConceptManager_PutEntityType_Res._();
  ConceptManager_PutEntityType_Res createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_PutEntityType_Res> createRepeated() => $pb.PbList<ConceptManager_PutEntityType_Res>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutEntityType_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_PutEntityType_Res>(create);
  static ConceptManager_PutEntityType_Res? _defaultInstance;

  @$pb.TagNumber(1)
  Type get entityType => $_getN(0);
  @$pb.TagNumber(1)
  set entityType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureEntityType() => $_ensure(0);
}

class ConceptManager_PutEntityType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.PutEntityType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ConceptManager_PutEntityType._() : super();
  factory ConceptManager_PutEntityType() => create();
  factory ConceptManager_PutEntityType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_PutEntityType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_PutEntityType clone() => ConceptManager_PutEntityType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_PutEntityType copyWith(void Function(ConceptManager_PutEntityType) updates) => super.copyWith((message) => updates(message as ConceptManager_PutEntityType)) as ConceptManager_PutEntityType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutEntityType create() => ConceptManager_PutEntityType._();
  ConceptManager_PutEntityType createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_PutEntityType> createRepeated() => $pb.PbList<ConceptManager_PutEntityType>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutEntityType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_PutEntityType>(create);
  static ConceptManager_PutEntityType? _defaultInstance;
}

class ConceptManager_PutAttributeType_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.PutAttributeType.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..e<AttributeType_ValueType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueType', $pb.PbFieldType.OE, defaultOrMaker: AttributeType_ValueType.OBJECT, valueOf: AttributeType_ValueType.valueOf, enumValues: AttributeType_ValueType.values)
    ..hasRequiredFields = false
  ;

  ConceptManager_PutAttributeType_Req._() : super();
  factory ConceptManager_PutAttributeType_Req({
    $core.String? label,
    AttributeType_ValueType? valueType,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (valueType != null) {
      _result.valueType = valueType;
    }
    return _result;
  }
  factory ConceptManager_PutAttributeType_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_PutAttributeType_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_PutAttributeType_Req clone() => ConceptManager_PutAttributeType_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_PutAttributeType_Req copyWith(void Function(ConceptManager_PutAttributeType_Req) updates) => super.copyWith((message) => updates(message as ConceptManager_PutAttributeType_Req)) as ConceptManager_PutAttributeType_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutAttributeType_Req create() => ConceptManager_PutAttributeType_Req._();
  ConceptManager_PutAttributeType_Req createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_PutAttributeType_Req> createRepeated() => $pb.PbList<ConceptManager_PutAttributeType_Req>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutAttributeType_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_PutAttributeType_Req>(create);
  static ConceptManager_PutAttributeType_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  AttributeType_ValueType get valueType => $_getN(1);
  @$pb.TagNumber(2)
  set valueType(AttributeType_ValueType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValueType() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueType() => clearField(2);
}

class ConceptManager_PutAttributeType_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.PutAttributeType.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeType', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  ConceptManager_PutAttributeType_Res._() : super();
  factory ConceptManager_PutAttributeType_Res({
    Type? attributeType,
  }) {
    final _result = create();
    if (attributeType != null) {
      _result.attributeType = attributeType;
    }
    return _result;
  }
  factory ConceptManager_PutAttributeType_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_PutAttributeType_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_PutAttributeType_Res clone() => ConceptManager_PutAttributeType_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_PutAttributeType_Res copyWith(void Function(ConceptManager_PutAttributeType_Res) updates) => super.copyWith((message) => updates(message as ConceptManager_PutAttributeType_Res)) as ConceptManager_PutAttributeType_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutAttributeType_Res create() => ConceptManager_PutAttributeType_Res._();
  ConceptManager_PutAttributeType_Res createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_PutAttributeType_Res> createRepeated() => $pb.PbList<ConceptManager_PutAttributeType_Res>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutAttributeType_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_PutAttributeType_Res>(create);
  static ConceptManager_PutAttributeType_Res? _defaultInstance;

  @$pb.TagNumber(1)
  Type get attributeType => $_getN(0);
  @$pb.TagNumber(1)
  set attributeType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureAttributeType() => $_ensure(0);
}

class ConceptManager_PutAttributeType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.PutAttributeType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ConceptManager_PutAttributeType._() : super();
  factory ConceptManager_PutAttributeType() => create();
  factory ConceptManager_PutAttributeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_PutAttributeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_PutAttributeType clone() => ConceptManager_PutAttributeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_PutAttributeType copyWith(void Function(ConceptManager_PutAttributeType) updates) => super.copyWith((message) => updates(message as ConceptManager_PutAttributeType)) as ConceptManager_PutAttributeType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutAttributeType create() => ConceptManager_PutAttributeType._();
  ConceptManager_PutAttributeType createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_PutAttributeType> createRepeated() => $pb.PbList<ConceptManager_PutAttributeType>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutAttributeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_PutAttributeType>(create);
  static ConceptManager_PutAttributeType? _defaultInstance;
}

class ConceptManager_PutRelationType_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.PutRelationType.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..hasRequiredFields = false
  ;

  ConceptManager_PutRelationType_Req._() : super();
  factory ConceptManager_PutRelationType_Req({
    $core.String? label,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory ConceptManager_PutRelationType_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_PutRelationType_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_PutRelationType_Req clone() => ConceptManager_PutRelationType_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_PutRelationType_Req copyWith(void Function(ConceptManager_PutRelationType_Req) updates) => super.copyWith((message) => updates(message as ConceptManager_PutRelationType_Req)) as ConceptManager_PutRelationType_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutRelationType_Req create() => ConceptManager_PutRelationType_Req._();
  ConceptManager_PutRelationType_Req createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_PutRelationType_Req> createRepeated() => $pb.PbList<ConceptManager_PutRelationType_Req>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutRelationType_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_PutRelationType_Req>(create);
  static ConceptManager_PutRelationType_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);
}

class ConceptManager_PutRelationType_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.PutRelationType.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationType', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  ConceptManager_PutRelationType_Res._() : super();
  factory ConceptManager_PutRelationType_Res({
    Type? relationType,
  }) {
    final _result = create();
    if (relationType != null) {
      _result.relationType = relationType;
    }
    return _result;
  }
  factory ConceptManager_PutRelationType_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_PutRelationType_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_PutRelationType_Res clone() => ConceptManager_PutRelationType_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_PutRelationType_Res copyWith(void Function(ConceptManager_PutRelationType_Res) updates) => super.copyWith((message) => updates(message as ConceptManager_PutRelationType_Res)) as ConceptManager_PutRelationType_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutRelationType_Res create() => ConceptManager_PutRelationType_Res._();
  ConceptManager_PutRelationType_Res createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_PutRelationType_Res> createRepeated() => $pb.PbList<ConceptManager_PutRelationType_Res>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutRelationType_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_PutRelationType_Res>(create);
  static ConceptManager_PutRelationType_Res? _defaultInstance;

  @$pb.TagNumber(1)
  Type get relationType => $_getN(0);
  @$pb.TagNumber(1)
  set relationType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelationType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureRelationType() => $_ensure(0);
}

class ConceptManager_PutRelationType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.PutRelationType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ConceptManager_PutRelationType._() : super();
  factory ConceptManager_PutRelationType() => create();
  factory ConceptManager_PutRelationType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_PutRelationType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_PutRelationType clone() => ConceptManager_PutRelationType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_PutRelationType copyWith(void Function(ConceptManager_PutRelationType) updates) => super.copyWith((message) => updates(message as ConceptManager_PutRelationType)) as ConceptManager_PutRelationType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutRelationType create() => ConceptManager_PutRelationType._();
  ConceptManager_PutRelationType createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_PutRelationType> createRepeated() => $pb.PbList<ConceptManager_PutRelationType>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_PutRelationType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_PutRelationType>(create);
  static ConceptManager_PutRelationType? _defaultInstance;
}

class ConceptManager_GetSchemaExceptions_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.GetSchemaExceptions.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ConceptManager_GetSchemaExceptions_Req._() : super();
  factory ConceptManager_GetSchemaExceptions_Req() => create();
  factory ConceptManager_GetSchemaExceptions_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_GetSchemaExceptions_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_GetSchemaExceptions_Req clone() => ConceptManager_GetSchemaExceptions_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_GetSchemaExceptions_Req copyWith(void Function(ConceptManager_GetSchemaExceptions_Req) updates) => super.copyWith((message) => updates(message as ConceptManager_GetSchemaExceptions_Req)) as ConceptManager_GetSchemaExceptions_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetSchemaExceptions_Req create() => ConceptManager_GetSchemaExceptions_Req._();
  ConceptManager_GetSchemaExceptions_Req createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_GetSchemaExceptions_Req> createRepeated() => $pb.PbList<ConceptManager_GetSchemaExceptions_Req>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetSchemaExceptions_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_GetSchemaExceptions_Req>(create);
  static ConceptManager_GetSchemaExceptions_Req? _defaultInstance;
}

class ConceptManager_GetSchemaExceptions_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.GetSchemaExceptions.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Exceptions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exceptions', $pb.PbFieldType.PM, subBuilder: Exceptions.create)
    ..hasRequiredFields = false
  ;

  ConceptManager_GetSchemaExceptions_Res._() : super();
  factory ConceptManager_GetSchemaExceptions_Res({
    $core.Iterable<Exceptions>? exceptions,
  }) {
    final _result = create();
    if (exceptions != null) {
      _result.exceptions.addAll(exceptions);
    }
    return _result;
  }
  factory ConceptManager_GetSchemaExceptions_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_GetSchemaExceptions_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_GetSchemaExceptions_Res clone() => ConceptManager_GetSchemaExceptions_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_GetSchemaExceptions_Res copyWith(void Function(ConceptManager_GetSchemaExceptions_Res) updates) => super.copyWith((message) => updates(message as ConceptManager_GetSchemaExceptions_Res)) as ConceptManager_GetSchemaExceptions_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetSchemaExceptions_Res create() => ConceptManager_GetSchemaExceptions_Res._();
  ConceptManager_GetSchemaExceptions_Res createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_GetSchemaExceptions_Res> createRepeated() => $pb.PbList<ConceptManager_GetSchemaExceptions_Res>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetSchemaExceptions_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_GetSchemaExceptions_Res>(create);
  static ConceptManager_GetSchemaExceptions_Res? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Exceptions> get exceptions => $_getList(0);
}

class ConceptManager_GetSchemaExceptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager.GetSchemaExceptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ConceptManager_GetSchemaExceptions._() : super();
  factory ConceptManager_GetSchemaExceptions() => create();
  factory ConceptManager_GetSchemaExceptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager_GetSchemaExceptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager_GetSchemaExceptions clone() => ConceptManager_GetSchemaExceptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager_GetSchemaExceptions copyWith(void Function(ConceptManager_GetSchemaExceptions) updates) => super.copyWith((message) => updates(message as ConceptManager_GetSchemaExceptions)) as ConceptManager_GetSchemaExceptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetSchemaExceptions create() => ConceptManager_GetSchemaExceptions._();
  ConceptManager_GetSchemaExceptions createEmptyInstance() => create();
  static $pb.PbList<ConceptManager_GetSchemaExceptions> createRepeated() => $pb.PbList<ConceptManager_GetSchemaExceptions>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager_GetSchemaExceptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager_GetSchemaExceptions>(create);
  static ConceptManager_GetSchemaExceptions? _defaultInstance;
}

class ConceptManager extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptManager', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ConceptManager._() : super();
  factory ConceptManager() => create();
  factory ConceptManager.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptManager.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptManager clone() => ConceptManager()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptManager copyWith(void Function(ConceptManager) updates) => super.copyWith((message) => updates(message as ConceptManager)) as ConceptManager; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptManager create() => ConceptManager._();
  ConceptManager createEmptyInstance() => create();
  static $pb.PbList<ConceptManager> createRepeated() => $pb.PbList<ConceptManager>();
  @$core.pragma('dart2js:noInline')
  static ConceptManager getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptManager>(create);
  static ConceptManager? _defaultInstance;
}

class Exceptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Exceptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  Exceptions._() : super();
  factory Exceptions({
    $core.String? code,
    $core.String? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory Exceptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Exceptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Exceptions clone() => Exceptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Exceptions copyWith(void Function(Exceptions) updates) => super.copyWith((message) => updates(message as Exceptions)) as Exceptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Exceptions create() => Exceptions._();
  Exceptions createEmptyInstance() => create();
  static $pb.PbList<Exceptions> createRepeated() => $pb.PbList<Exceptions>();
  @$core.pragma('dart2js:noInline')
  static Exceptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Exceptions>(create);
  static Exceptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

enum Concept_Concept {
  thing, 
  type, 
  notSet
}

class Concept extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Concept_Concept> _Concept_ConceptByTag = {
    1 : Concept_Concept.thing,
    2 : Concept_Concept.type,
    0 : Concept_Concept.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Concept', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thing', subBuilder: Thing.create)
    ..aOM<Type>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  Concept._() : super();
  factory Concept({
    Thing? thing,
    Type? type,
  }) {
    final _result = create();
    if (thing != null) {
      _result.thing = thing;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory Concept.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Concept.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Concept clone() => Concept()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Concept copyWith(void Function(Concept) updates) => super.copyWith((message) => updates(message as Concept)) as Concept; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Concept create() => Concept._();
  Concept createEmptyInstance() => create();
  static $pb.PbList<Concept> createRepeated() => $pb.PbList<Concept>();
  @$core.pragma('dart2js:noInline')
  static Concept getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Concept>(create);
  static Concept? _defaultInstance;

  Concept_Concept whichConcept() => _Concept_ConceptByTag[$_whichOneof(0)]!;
  void clearConcept() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Thing get thing => $_getN(0);
  @$pb.TagNumber(1)
  set thing(Thing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThing() => $_has(0);
  @$pb.TagNumber(1)
  void clearThing() => clearField(1);
  @$pb.TagNumber(1)
  Thing ensureThing() => $_ensure(0);

  @$pb.TagNumber(2)
  Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  Type ensureType() => $_ensure(1);
}

enum Thing_Req_Req {
  thingDeleteReq, 
  thingGetTypeReq, 
  thingGetHasReq, 
  thingSetHasReq, 
  thingUnsetHasReq, 
  thingGetRelationsReq, 
  thingGetPlayingReq, 
  relationAddPlayerReq, 
  relationRemovePlayerReq, 
  relationGetPlayersReq, 
  relationGetPlayersByRoleTypeReq, 
  relationGetRelatingReq, 
  attributeGetOwnersReq, 
  notSet
}

class Thing_Req extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Thing_Req_Req> _Thing_Req_ReqByTag = {
    100 : Thing_Req_Req.thingDeleteReq,
    101 : Thing_Req_Req.thingGetTypeReq,
    102 : Thing_Req_Req.thingGetHasReq,
    103 : Thing_Req_Req.thingSetHasReq,
    104 : Thing_Req_Req.thingUnsetHasReq,
    105 : Thing_Req_Req.thingGetRelationsReq,
    106 : Thing_Req_Req.thingGetPlayingReq,
    200 : Thing_Req_Req.relationAddPlayerReq,
    201 : Thing_Req_Req.relationRemovePlayerReq,
    202 : Thing_Req_Req.relationGetPlayersReq,
    203 : Thing_Req_Req.relationGetPlayersByRoleTypeReq,
    204 : Thing_Req_Req.relationGetRelatingReq,
    300 : Thing_Req_Req.attributeGetOwnersReq,
    0 : Thing_Req_Req.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 103, 104, 105, 106, 200, 201, 202, 203, 204, 300])
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iid', $pb.PbFieldType.OY)
    ..aOM<Thing_Delete_Req>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingDeleteReq', subBuilder: Thing_Delete_Req.create)
    ..aOM<Thing_GetType_Req>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingGetTypeReq', subBuilder: Thing_GetType_Req.create)
    ..aOM<Thing_GetHas_Req>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingGetHasReq', subBuilder: Thing_GetHas_Req.create)
    ..aOM<Thing_SetHas_Req>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingSetHasReq', subBuilder: Thing_SetHas_Req.create)
    ..aOM<Thing_UnsetHas_Req>(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingUnsetHasReq', subBuilder: Thing_UnsetHas_Req.create)
    ..aOM<Thing_GetRelations_Req>(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingGetRelationsReq', subBuilder: Thing_GetRelations_Req.create)
    ..aOM<Thing_GetPlaying_Req>(106, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingGetPlayingReq', subBuilder: Thing_GetPlaying_Req.create)
    ..aOM<Relation_AddPlayer_Req>(200, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationAddPlayerReq', subBuilder: Relation_AddPlayer_Req.create)
    ..aOM<Relation_RemovePlayer_Req>(201, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationRemovePlayerReq', subBuilder: Relation_RemovePlayer_Req.create)
    ..aOM<Relation_GetPlayers_Req>(202, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationGetPlayersReq', subBuilder: Relation_GetPlayers_Req.create)
    ..aOM<Relation_GetPlayersByRoleType_Req>(203, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationGetPlayersByRoleTypeReq', subBuilder: Relation_GetPlayersByRoleType_Req.create)
    ..aOM<Relation_GetRelating_Req>(204, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationGetRelatingReq', subBuilder: Relation_GetRelating_Req.create)
    ..aOM<Attribute_GetOwners_Req>(300, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeGetOwnersReq', subBuilder: Attribute_GetOwners_Req.create)
    ..hasRequiredFields = false
  ;

  Thing_Req._() : super();
  factory Thing_Req({
    $core.List<$core.int>? iid,
    Thing_Delete_Req? thingDeleteReq,
    Thing_GetType_Req? thingGetTypeReq,
    Thing_GetHas_Req? thingGetHasReq,
    Thing_SetHas_Req? thingSetHasReq,
    Thing_UnsetHas_Req? thingUnsetHasReq,
    Thing_GetRelations_Req? thingGetRelationsReq,
    Thing_GetPlaying_Req? thingGetPlayingReq,
    Relation_AddPlayer_Req? relationAddPlayerReq,
    Relation_RemovePlayer_Req? relationRemovePlayerReq,
    Relation_GetPlayers_Req? relationGetPlayersReq,
    Relation_GetPlayersByRoleType_Req? relationGetPlayersByRoleTypeReq,
    Relation_GetRelating_Req? relationGetRelatingReq,
    Attribute_GetOwners_Req? attributeGetOwnersReq,
  }) {
    final _result = create();
    if (iid != null) {
      _result.iid = iid;
    }
    if (thingDeleteReq != null) {
      _result.thingDeleteReq = thingDeleteReq;
    }
    if (thingGetTypeReq != null) {
      _result.thingGetTypeReq = thingGetTypeReq;
    }
    if (thingGetHasReq != null) {
      _result.thingGetHasReq = thingGetHasReq;
    }
    if (thingSetHasReq != null) {
      _result.thingSetHasReq = thingSetHasReq;
    }
    if (thingUnsetHasReq != null) {
      _result.thingUnsetHasReq = thingUnsetHasReq;
    }
    if (thingGetRelationsReq != null) {
      _result.thingGetRelationsReq = thingGetRelationsReq;
    }
    if (thingGetPlayingReq != null) {
      _result.thingGetPlayingReq = thingGetPlayingReq;
    }
    if (relationAddPlayerReq != null) {
      _result.relationAddPlayerReq = relationAddPlayerReq;
    }
    if (relationRemovePlayerReq != null) {
      _result.relationRemovePlayerReq = relationRemovePlayerReq;
    }
    if (relationGetPlayersReq != null) {
      _result.relationGetPlayersReq = relationGetPlayersReq;
    }
    if (relationGetPlayersByRoleTypeReq != null) {
      _result.relationGetPlayersByRoleTypeReq = relationGetPlayersByRoleTypeReq;
    }
    if (relationGetRelatingReq != null) {
      _result.relationGetRelatingReq = relationGetRelatingReq;
    }
    if (attributeGetOwnersReq != null) {
      _result.attributeGetOwnersReq = attributeGetOwnersReq;
    }
    return _result;
  }
  factory Thing_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_Req clone() => Thing_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_Req copyWith(void Function(Thing_Req) updates) => super.copyWith((message) => updates(message as Thing_Req)) as Thing_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_Req create() => Thing_Req._();
  Thing_Req createEmptyInstance() => create();
  static $pb.PbList<Thing_Req> createRepeated() => $pb.PbList<Thing_Req>();
  @$core.pragma('dart2js:noInline')
  static Thing_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_Req>(create);
  static Thing_Req? _defaultInstance;

  Thing_Req_Req whichReq() => _Thing_Req_ReqByTag[$_whichOneof(0)]!;
  void clearReq() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get iid => $_getN(0);
  @$pb.TagNumber(1)
  set iid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIid() => $_has(0);
  @$pb.TagNumber(1)
  void clearIid() => clearField(1);

  @$pb.TagNumber(100)
  Thing_Delete_Req get thingDeleteReq => $_getN(1);
  @$pb.TagNumber(100)
  set thingDeleteReq(Thing_Delete_Req v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasThingDeleteReq() => $_has(1);
  @$pb.TagNumber(100)
  void clearThingDeleteReq() => clearField(100);
  @$pb.TagNumber(100)
  Thing_Delete_Req ensureThingDeleteReq() => $_ensure(1);

  @$pb.TagNumber(101)
  Thing_GetType_Req get thingGetTypeReq => $_getN(2);
  @$pb.TagNumber(101)
  set thingGetTypeReq(Thing_GetType_Req v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasThingGetTypeReq() => $_has(2);
  @$pb.TagNumber(101)
  void clearThingGetTypeReq() => clearField(101);
  @$pb.TagNumber(101)
  Thing_GetType_Req ensureThingGetTypeReq() => $_ensure(2);

  @$pb.TagNumber(102)
  Thing_GetHas_Req get thingGetHasReq => $_getN(3);
  @$pb.TagNumber(102)
  set thingGetHasReq(Thing_GetHas_Req v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasThingGetHasReq() => $_has(3);
  @$pb.TagNumber(102)
  void clearThingGetHasReq() => clearField(102);
  @$pb.TagNumber(102)
  Thing_GetHas_Req ensureThingGetHasReq() => $_ensure(3);

  @$pb.TagNumber(103)
  Thing_SetHas_Req get thingSetHasReq => $_getN(4);
  @$pb.TagNumber(103)
  set thingSetHasReq(Thing_SetHas_Req v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasThingSetHasReq() => $_has(4);
  @$pb.TagNumber(103)
  void clearThingSetHasReq() => clearField(103);
  @$pb.TagNumber(103)
  Thing_SetHas_Req ensureThingSetHasReq() => $_ensure(4);

  @$pb.TagNumber(104)
  Thing_UnsetHas_Req get thingUnsetHasReq => $_getN(5);
  @$pb.TagNumber(104)
  set thingUnsetHasReq(Thing_UnsetHas_Req v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasThingUnsetHasReq() => $_has(5);
  @$pb.TagNumber(104)
  void clearThingUnsetHasReq() => clearField(104);
  @$pb.TagNumber(104)
  Thing_UnsetHas_Req ensureThingUnsetHasReq() => $_ensure(5);

  @$pb.TagNumber(105)
  Thing_GetRelations_Req get thingGetRelationsReq => $_getN(6);
  @$pb.TagNumber(105)
  set thingGetRelationsReq(Thing_GetRelations_Req v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasThingGetRelationsReq() => $_has(6);
  @$pb.TagNumber(105)
  void clearThingGetRelationsReq() => clearField(105);
  @$pb.TagNumber(105)
  Thing_GetRelations_Req ensureThingGetRelationsReq() => $_ensure(6);

  @$pb.TagNumber(106)
  Thing_GetPlaying_Req get thingGetPlayingReq => $_getN(7);
  @$pb.TagNumber(106)
  set thingGetPlayingReq(Thing_GetPlaying_Req v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasThingGetPlayingReq() => $_has(7);
  @$pb.TagNumber(106)
  void clearThingGetPlayingReq() => clearField(106);
  @$pb.TagNumber(106)
  Thing_GetPlaying_Req ensureThingGetPlayingReq() => $_ensure(7);

  @$pb.TagNumber(200)
  Relation_AddPlayer_Req get relationAddPlayerReq => $_getN(8);
  @$pb.TagNumber(200)
  set relationAddPlayerReq(Relation_AddPlayer_Req v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasRelationAddPlayerReq() => $_has(8);
  @$pb.TagNumber(200)
  void clearRelationAddPlayerReq() => clearField(200);
  @$pb.TagNumber(200)
  Relation_AddPlayer_Req ensureRelationAddPlayerReq() => $_ensure(8);

  @$pb.TagNumber(201)
  Relation_RemovePlayer_Req get relationRemovePlayerReq => $_getN(9);
  @$pb.TagNumber(201)
  set relationRemovePlayerReq(Relation_RemovePlayer_Req v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasRelationRemovePlayerReq() => $_has(9);
  @$pb.TagNumber(201)
  void clearRelationRemovePlayerReq() => clearField(201);
  @$pb.TagNumber(201)
  Relation_RemovePlayer_Req ensureRelationRemovePlayerReq() => $_ensure(9);

  @$pb.TagNumber(202)
  Relation_GetPlayers_Req get relationGetPlayersReq => $_getN(10);
  @$pb.TagNumber(202)
  set relationGetPlayersReq(Relation_GetPlayers_Req v) { setField(202, v); }
  @$pb.TagNumber(202)
  $core.bool hasRelationGetPlayersReq() => $_has(10);
  @$pb.TagNumber(202)
  void clearRelationGetPlayersReq() => clearField(202);
  @$pb.TagNumber(202)
  Relation_GetPlayers_Req ensureRelationGetPlayersReq() => $_ensure(10);

  @$pb.TagNumber(203)
  Relation_GetPlayersByRoleType_Req get relationGetPlayersByRoleTypeReq => $_getN(11);
  @$pb.TagNumber(203)
  set relationGetPlayersByRoleTypeReq(Relation_GetPlayersByRoleType_Req v) { setField(203, v); }
  @$pb.TagNumber(203)
  $core.bool hasRelationGetPlayersByRoleTypeReq() => $_has(11);
  @$pb.TagNumber(203)
  void clearRelationGetPlayersByRoleTypeReq() => clearField(203);
  @$pb.TagNumber(203)
  Relation_GetPlayersByRoleType_Req ensureRelationGetPlayersByRoleTypeReq() => $_ensure(11);

  @$pb.TagNumber(204)
  Relation_GetRelating_Req get relationGetRelatingReq => $_getN(12);
  @$pb.TagNumber(204)
  set relationGetRelatingReq(Relation_GetRelating_Req v) { setField(204, v); }
  @$pb.TagNumber(204)
  $core.bool hasRelationGetRelatingReq() => $_has(12);
  @$pb.TagNumber(204)
  void clearRelationGetRelatingReq() => clearField(204);
  @$pb.TagNumber(204)
  Relation_GetRelating_Req ensureRelationGetRelatingReq() => $_ensure(12);

  @$pb.TagNumber(300)
  Attribute_GetOwners_Req get attributeGetOwnersReq => $_getN(13);
  @$pb.TagNumber(300)
  set attributeGetOwnersReq(Attribute_GetOwners_Req v) { setField(300, v); }
  @$pb.TagNumber(300)
  $core.bool hasAttributeGetOwnersReq() => $_has(13);
  @$pb.TagNumber(300)
  void clearAttributeGetOwnersReq() => clearField(300);
  @$pb.TagNumber(300)
  Attribute_GetOwners_Req ensureAttributeGetOwnersReq() => $_ensure(13);
}

enum Thing_Res_Res {
  thingDeleteRes, 
  thingGetTypeRes, 
  thingSetHasRes, 
  thingUnsetHasRes, 
  relationAddPlayerRes, 
  relationRemovePlayerRes, 
  notSet
}

class Thing_Res extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Thing_Res_Res> _Thing_Res_ResByTag = {
    100 : Thing_Res_Res.thingDeleteRes,
    101 : Thing_Res_Res.thingGetTypeRes,
    102 : Thing_Res_Res.thingSetHasRes,
    103 : Thing_Res_Res.thingUnsetHasRes,
    200 : Thing_Res_Res.relationAddPlayerRes,
    201 : Thing_Res_Res.relationRemovePlayerRes,
    0 : Thing_Res_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 103, 200, 201])
    ..aOM<Thing_Delete_Res>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingDeleteRes', subBuilder: Thing_Delete_Res.create)
    ..aOM<Thing_GetType_Res>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingGetTypeRes', subBuilder: Thing_GetType_Res.create)
    ..aOM<Thing_SetHas_Res>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingSetHasRes', subBuilder: Thing_SetHas_Res.create)
    ..aOM<Thing_UnsetHas_Res>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingUnsetHasRes', subBuilder: Thing_UnsetHas_Res.create)
    ..aOM<Relation_AddPlayer_Res>(200, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationAddPlayerRes', subBuilder: Relation_AddPlayer_Res.create)
    ..aOM<Relation_RemovePlayer_Res>(201, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationRemovePlayerRes', subBuilder: Relation_RemovePlayer_Res.create)
    ..hasRequiredFields = false
  ;

  Thing_Res._() : super();
  factory Thing_Res({
    Thing_Delete_Res? thingDeleteRes,
    Thing_GetType_Res? thingGetTypeRes,
    Thing_SetHas_Res? thingSetHasRes,
    Thing_UnsetHas_Res? thingUnsetHasRes,
    Relation_AddPlayer_Res? relationAddPlayerRes,
    Relation_RemovePlayer_Res? relationRemovePlayerRes,
  }) {
    final _result = create();
    if (thingDeleteRes != null) {
      _result.thingDeleteRes = thingDeleteRes;
    }
    if (thingGetTypeRes != null) {
      _result.thingGetTypeRes = thingGetTypeRes;
    }
    if (thingSetHasRes != null) {
      _result.thingSetHasRes = thingSetHasRes;
    }
    if (thingUnsetHasRes != null) {
      _result.thingUnsetHasRes = thingUnsetHasRes;
    }
    if (relationAddPlayerRes != null) {
      _result.relationAddPlayerRes = relationAddPlayerRes;
    }
    if (relationRemovePlayerRes != null) {
      _result.relationRemovePlayerRes = relationRemovePlayerRes;
    }
    return _result;
  }
  factory Thing_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_Res clone() => Thing_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_Res copyWith(void Function(Thing_Res) updates) => super.copyWith((message) => updates(message as Thing_Res)) as Thing_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_Res create() => Thing_Res._();
  Thing_Res createEmptyInstance() => create();
  static $pb.PbList<Thing_Res> createRepeated() => $pb.PbList<Thing_Res>();
  @$core.pragma('dart2js:noInline')
  static Thing_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_Res>(create);
  static Thing_Res? _defaultInstance;

  Thing_Res_Res whichRes() => _Thing_Res_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(100)
  Thing_Delete_Res get thingDeleteRes => $_getN(0);
  @$pb.TagNumber(100)
  set thingDeleteRes(Thing_Delete_Res v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasThingDeleteRes() => $_has(0);
  @$pb.TagNumber(100)
  void clearThingDeleteRes() => clearField(100);
  @$pb.TagNumber(100)
  Thing_Delete_Res ensureThingDeleteRes() => $_ensure(0);

  @$pb.TagNumber(101)
  Thing_GetType_Res get thingGetTypeRes => $_getN(1);
  @$pb.TagNumber(101)
  set thingGetTypeRes(Thing_GetType_Res v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasThingGetTypeRes() => $_has(1);
  @$pb.TagNumber(101)
  void clearThingGetTypeRes() => clearField(101);
  @$pb.TagNumber(101)
  Thing_GetType_Res ensureThingGetTypeRes() => $_ensure(1);

  @$pb.TagNumber(102)
  Thing_SetHas_Res get thingSetHasRes => $_getN(2);
  @$pb.TagNumber(102)
  set thingSetHasRes(Thing_SetHas_Res v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasThingSetHasRes() => $_has(2);
  @$pb.TagNumber(102)
  void clearThingSetHasRes() => clearField(102);
  @$pb.TagNumber(102)
  Thing_SetHas_Res ensureThingSetHasRes() => $_ensure(2);

  @$pb.TagNumber(103)
  Thing_UnsetHas_Res get thingUnsetHasRes => $_getN(3);
  @$pb.TagNumber(103)
  set thingUnsetHasRes(Thing_UnsetHas_Res v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasThingUnsetHasRes() => $_has(3);
  @$pb.TagNumber(103)
  void clearThingUnsetHasRes() => clearField(103);
  @$pb.TagNumber(103)
  Thing_UnsetHas_Res ensureThingUnsetHasRes() => $_ensure(3);

  @$pb.TagNumber(200)
  Relation_AddPlayer_Res get relationAddPlayerRes => $_getN(4);
  @$pb.TagNumber(200)
  set relationAddPlayerRes(Relation_AddPlayer_Res v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasRelationAddPlayerRes() => $_has(4);
  @$pb.TagNumber(200)
  void clearRelationAddPlayerRes() => clearField(200);
  @$pb.TagNumber(200)
  Relation_AddPlayer_Res ensureRelationAddPlayerRes() => $_ensure(4);

  @$pb.TagNumber(201)
  Relation_RemovePlayer_Res get relationRemovePlayerRes => $_getN(5);
  @$pb.TagNumber(201)
  set relationRemovePlayerRes(Relation_RemovePlayer_Res v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasRelationRemovePlayerRes() => $_has(5);
  @$pb.TagNumber(201)
  void clearRelationRemovePlayerRes() => clearField(201);
  @$pb.TagNumber(201)
  Relation_RemovePlayer_Res ensureRelationRemovePlayerRes() => $_ensure(5);
}

enum Thing_ResPart_Res {
  thingGetHasResPart, 
  thingGetRelationsResPart, 
  thingGetPlayingResPart, 
  relationGetPlayersResPart, 
  relationGetPlayersByRoleTypeResPart, 
  relationGetRelatingResPart, 
  attributeGetOwnersResPart, 
  notSet
}

class Thing_ResPart extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Thing_ResPart_Res> _Thing_ResPart_ResByTag = {
    100 : Thing_ResPart_Res.thingGetHasResPart,
    101 : Thing_ResPart_Res.thingGetRelationsResPart,
    102 : Thing_ResPart_Res.thingGetPlayingResPart,
    200 : Thing_ResPart_Res.relationGetPlayersResPart,
    201 : Thing_ResPart_Res.relationGetPlayersByRoleTypeResPart,
    202 : Thing_ResPart_Res.relationGetRelatingResPart,
    300 : Thing_ResPart_Res.attributeGetOwnersResPart,
    0 : Thing_ResPart_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 200, 201, 202, 300])
    ..aOM<Thing_GetHas_ResPart>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingGetHasResPart', subBuilder: Thing_GetHas_ResPart.create)
    ..aOM<Thing_GetRelations_ResPart>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingGetRelationsResPart', subBuilder: Thing_GetRelations_ResPart.create)
    ..aOM<Thing_GetPlaying_ResPart>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingGetPlayingResPart', subBuilder: Thing_GetPlaying_ResPart.create)
    ..aOM<Relation_GetPlayers_ResPart>(200, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationGetPlayersResPart', subBuilder: Relation_GetPlayers_ResPart.create)
    ..aOM<Relation_GetPlayersByRoleType_ResPart>(201, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationGetPlayersByRoleTypeResPart', subBuilder: Relation_GetPlayersByRoleType_ResPart.create)
    ..aOM<Relation_GetRelating_ResPart>(202, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationGetRelatingResPart', subBuilder: Relation_GetRelating_ResPart.create)
    ..aOM<Attribute_GetOwners_ResPart>(300, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeGetOwnersResPart', subBuilder: Attribute_GetOwners_ResPart.create)
    ..hasRequiredFields = false
  ;

  Thing_ResPart._() : super();
  factory Thing_ResPart({
    Thing_GetHas_ResPart? thingGetHasResPart,
    Thing_GetRelations_ResPart? thingGetRelationsResPart,
    Thing_GetPlaying_ResPart? thingGetPlayingResPart,
    Relation_GetPlayers_ResPart? relationGetPlayersResPart,
    Relation_GetPlayersByRoleType_ResPart? relationGetPlayersByRoleTypeResPart,
    Relation_GetRelating_ResPart? relationGetRelatingResPart,
    Attribute_GetOwners_ResPart? attributeGetOwnersResPart,
  }) {
    final _result = create();
    if (thingGetHasResPart != null) {
      _result.thingGetHasResPart = thingGetHasResPart;
    }
    if (thingGetRelationsResPart != null) {
      _result.thingGetRelationsResPart = thingGetRelationsResPart;
    }
    if (thingGetPlayingResPart != null) {
      _result.thingGetPlayingResPart = thingGetPlayingResPart;
    }
    if (relationGetPlayersResPart != null) {
      _result.relationGetPlayersResPart = relationGetPlayersResPart;
    }
    if (relationGetPlayersByRoleTypeResPart != null) {
      _result.relationGetPlayersByRoleTypeResPart = relationGetPlayersByRoleTypeResPart;
    }
    if (relationGetRelatingResPart != null) {
      _result.relationGetRelatingResPart = relationGetRelatingResPart;
    }
    if (attributeGetOwnersResPart != null) {
      _result.attributeGetOwnersResPart = attributeGetOwnersResPart;
    }
    return _result;
  }
  factory Thing_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_ResPart clone() => Thing_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_ResPart copyWith(void Function(Thing_ResPart) updates) => super.copyWith((message) => updates(message as Thing_ResPart)) as Thing_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_ResPart create() => Thing_ResPart._();
  Thing_ResPart createEmptyInstance() => create();
  static $pb.PbList<Thing_ResPart> createRepeated() => $pb.PbList<Thing_ResPart>();
  @$core.pragma('dart2js:noInline')
  static Thing_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_ResPart>(create);
  static Thing_ResPart? _defaultInstance;

  Thing_ResPart_Res whichRes() => _Thing_ResPart_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(100)
  Thing_GetHas_ResPart get thingGetHasResPart => $_getN(0);
  @$pb.TagNumber(100)
  set thingGetHasResPart(Thing_GetHas_ResPart v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasThingGetHasResPart() => $_has(0);
  @$pb.TagNumber(100)
  void clearThingGetHasResPart() => clearField(100);
  @$pb.TagNumber(100)
  Thing_GetHas_ResPart ensureThingGetHasResPart() => $_ensure(0);

  @$pb.TagNumber(101)
  Thing_GetRelations_ResPart get thingGetRelationsResPart => $_getN(1);
  @$pb.TagNumber(101)
  set thingGetRelationsResPart(Thing_GetRelations_ResPart v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasThingGetRelationsResPart() => $_has(1);
  @$pb.TagNumber(101)
  void clearThingGetRelationsResPart() => clearField(101);
  @$pb.TagNumber(101)
  Thing_GetRelations_ResPart ensureThingGetRelationsResPart() => $_ensure(1);

  @$pb.TagNumber(102)
  Thing_GetPlaying_ResPart get thingGetPlayingResPart => $_getN(2);
  @$pb.TagNumber(102)
  set thingGetPlayingResPart(Thing_GetPlaying_ResPart v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasThingGetPlayingResPart() => $_has(2);
  @$pb.TagNumber(102)
  void clearThingGetPlayingResPart() => clearField(102);
  @$pb.TagNumber(102)
  Thing_GetPlaying_ResPart ensureThingGetPlayingResPart() => $_ensure(2);

  @$pb.TagNumber(200)
  Relation_GetPlayers_ResPart get relationGetPlayersResPart => $_getN(3);
  @$pb.TagNumber(200)
  set relationGetPlayersResPart(Relation_GetPlayers_ResPart v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasRelationGetPlayersResPart() => $_has(3);
  @$pb.TagNumber(200)
  void clearRelationGetPlayersResPart() => clearField(200);
  @$pb.TagNumber(200)
  Relation_GetPlayers_ResPart ensureRelationGetPlayersResPart() => $_ensure(3);

  @$pb.TagNumber(201)
  Relation_GetPlayersByRoleType_ResPart get relationGetPlayersByRoleTypeResPart => $_getN(4);
  @$pb.TagNumber(201)
  set relationGetPlayersByRoleTypeResPart(Relation_GetPlayersByRoleType_ResPart v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasRelationGetPlayersByRoleTypeResPart() => $_has(4);
  @$pb.TagNumber(201)
  void clearRelationGetPlayersByRoleTypeResPart() => clearField(201);
  @$pb.TagNumber(201)
  Relation_GetPlayersByRoleType_ResPart ensureRelationGetPlayersByRoleTypeResPart() => $_ensure(4);

  @$pb.TagNumber(202)
  Relation_GetRelating_ResPart get relationGetRelatingResPart => $_getN(5);
  @$pb.TagNumber(202)
  set relationGetRelatingResPart(Relation_GetRelating_ResPart v) { setField(202, v); }
  @$pb.TagNumber(202)
  $core.bool hasRelationGetRelatingResPart() => $_has(5);
  @$pb.TagNumber(202)
  void clearRelationGetRelatingResPart() => clearField(202);
  @$pb.TagNumber(202)
  Relation_GetRelating_ResPart ensureRelationGetRelatingResPart() => $_ensure(5);

  @$pb.TagNumber(300)
  Attribute_GetOwners_ResPart get attributeGetOwnersResPart => $_getN(6);
  @$pb.TagNumber(300)
  set attributeGetOwnersResPart(Attribute_GetOwners_ResPart v) { setField(300, v); }
  @$pb.TagNumber(300)
  $core.bool hasAttributeGetOwnersResPart() => $_has(6);
  @$pb.TagNumber(300)
  void clearAttributeGetOwnersResPart() => clearField(300);
  @$pb.TagNumber(300)
  Attribute_GetOwners_ResPart ensureAttributeGetOwnersResPart() => $_ensure(6);
}

class Thing_Delete_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.Delete.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Thing_Delete_Req._() : super();
  factory Thing_Delete_Req() => create();
  factory Thing_Delete_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_Delete_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_Delete_Req clone() => Thing_Delete_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_Delete_Req copyWith(void Function(Thing_Delete_Req) updates) => super.copyWith((message) => updates(message as Thing_Delete_Req)) as Thing_Delete_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_Delete_Req create() => Thing_Delete_Req._();
  Thing_Delete_Req createEmptyInstance() => create();
  static $pb.PbList<Thing_Delete_Req> createRepeated() => $pb.PbList<Thing_Delete_Req>();
  @$core.pragma('dart2js:noInline')
  static Thing_Delete_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_Delete_Req>(create);
  static Thing_Delete_Req? _defaultInstance;
}

class Thing_Delete_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.Delete.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Thing_Delete_Res._() : super();
  factory Thing_Delete_Res() => create();
  factory Thing_Delete_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_Delete_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_Delete_Res clone() => Thing_Delete_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_Delete_Res copyWith(void Function(Thing_Delete_Res) updates) => super.copyWith((message) => updates(message as Thing_Delete_Res)) as Thing_Delete_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_Delete_Res create() => Thing_Delete_Res._();
  Thing_Delete_Res createEmptyInstance() => create();
  static $pb.PbList<Thing_Delete_Res> createRepeated() => $pb.PbList<Thing_Delete_Res>();
  @$core.pragma('dart2js:noInline')
  static Thing_Delete_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_Delete_Res>(create);
  static Thing_Delete_Res? _defaultInstance;
}

class Thing_Delete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.Delete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Thing_Delete._() : super();
  factory Thing_Delete() => create();
  factory Thing_Delete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_Delete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_Delete clone() => Thing_Delete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_Delete copyWith(void Function(Thing_Delete) updates) => super.copyWith((message) => updates(message as Thing_Delete)) as Thing_Delete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_Delete create() => Thing_Delete._();
  Thing_Delete createEmptyInstance() => create();
  static $pb.PbList<Thing_Delete> createRepeated() => $pb.PbList<Thing_Delete>();
  @$core.pragma('dart2js:noInline')
  static Thing_Delete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_Delete>(create);
  static Thing_Delete? _defaultInstance;
}

class Thing_GetType_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.GetType.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Thing_GetType_Req._() : super();
  factory Thing_GetType_Req() => create();
  factory Thing_GetType_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_GetType_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_GetType_Req clone() => Thing_GetType_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_GetType_Req copyWith(void Function(Thing_GetType_Req) updates) => super.copyWith((message) => updates(message as Thing_GetType_Req)) as Thing_GetType_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_GetType_Req create() => Thing_GetType_Req._();
  Thing_GetType_Req createEmptyInstance() => create();
  static $pb.PbList<Thing_GetType_Req> createRepeated() => $pb.PbList<Thing_GetType_Req>();
  @$core.pragma('dart2js:noInline')
  static Thing_GetType_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_GetType_Req>(create);
  static Thing_GetType_Req? _defaultInstance;
}

class Thing_GetType_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.GetType.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingType', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  Thing_GetType_Res._() : super();
  factory Thing_GetType_Res({
    Type? thingType,
  }) {
    final _result = create();
    if (thingType != null) {
      _result.thingType = thingType;
    }
    return _result;
  }
  factory Thing_GetType_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_GetType_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_GetType_Res clone() => Thing_GetType_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_GetType_Res copyWith(void Function(Thing_GetType_Res) updates) => super.copyWith((message) => updates(message as Thing_GetType_Res)) as Thing_GetType_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_GetType_Res create() => Thing_GetType_Res._();
  Thing_GetType_Res createEmptyInstance() => create();
  static $pb.PbList<Thing_GetType_Res> createRepeated() => $pb.PbList<Thing_GetType_Res>();
  @$core.pragma('dart2js:noInline')
  static Thing_GetType_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_GetType_Res>(create);
  static Thing_GetType_Res? _defaultInstance;

  @$pb.TagNumber(1)
  Type get thingType => $_getN(0);
  @$pb.TagNumber(1)
  set thingType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThingType() => $_has(0);
  @$pb.TagNumber(1)
  void clearThingType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureThingType() => $_ensure(0);
}

class Thing_GetType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.GetType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Thing_GetType._() : super();
  factory Thing_GetType() => create();
  factory Thing_GetType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_GetType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_GetType clone() => Thing_GetType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_GetType copyWith(void Function(Thing_GetType) updates) => super.copyWith((message) => updates(message as Thing_GetType)) as Thing_GetType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_GetType create() => Thing_GetType._();
  Thing_GetType createEmptyInstance() => create();
  static $pb.PbList<Thing_GetType> createRepeated() => $pb.PbList<Thing_GetType>();
  @$core.pragma('dart2js:noInline')
  static Thing_GetType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_GetType>(create);
  static Thing_GetType? _defaultInstance;
}

class Thing_SetHas_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.SetHas.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attribute', subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  Thing_SetHas_Req._() : super();
  factory Thing_SetHas_Req({
    Thing? attribute,
  }) {
    final _result = create();
    if (attribute != null) {
      _result.attribute = attribute;
    }
    return _result;
  }
  factory Thing_SetHas_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_SetHas_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_SetHas_Req clone() => Thing_SetHas_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_SetHas_Req copyWith(void Function(Thing_SetHas_Req) updates) => super.copyWith((message) => updates(message as Thing_SetHas_Req)) as Thing_SetHas_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_SetHas_Req create() => Thing_SetHas_Req._();
  Thing_SetHas_Req createEmptyInstance() => create();
  static $pb.PbList<Thing_SetHas_Req> createRepeated() => $pb.PbList<Thing_SetHas_Req>();
  @$core.pragma('dart2js:noInline')
  static Thing_SetHas_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_SetHas_Req>(create);
  static Thing_SetHas_Req? _defaultInstance;

  @$pb.TagNumber(1)
  Thing get attribute => $_getN(0);
  @$pb.TagNumber(1)
  set attribute(Thing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => clearField(1);
  @$pb.TagNumber(1)
  Thing ensureAttribute() => $_ensure(0);
}

class Thing_SetHas_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.SetHas.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Thing_SetHas_Res._() : super();
  factory Thing_SetHas_Res() => create();
  factory Thing_SetHas_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_SetHas_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_SetHas_Res clone() => Thing_SetHas_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_SetHas_Res copyWith(void Function(Thing_SetHas_Res) updates) => super.copyWith((message) => updates(message as Thing_SetHas_Res)) as Thing_SetHas_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_SetHas_Res create() => Thing_SetHas_Res._();
  Thing_SetHas_Res createEmptyInstance() => create();
  static $pb.PbList<Thing_SetHas_Res> createRepeated() => $pb.PbList<Thing_SetHas_Res>();
  @$core.pragma('dart2js:noInline')
  static Thing_SetHas_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_SetHas_Res>(create);
  static Thing_SetHas_Res? _defaultInstance;
}

class Thing_SetHas extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.SetHas', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Thing_SetHas._() : super();
  factory Thing_SetHas() => create();
  factory Thing_SetHas.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_SetHas.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_SetHas clone() => Thing_SetHas()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_SetHas copyWith(void Function(Thing_SetHas) updates) => super.copyWith((message) => updates(message as Thing_SetHas)) as Thing_SetHas; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_SetHas create() => Thing_SetHas._();
  Thing_SetHas createEmptyInstance() => create();
  static $pb.PbList<Thing_SetHas> createRepeated() => $pb.PbList<Thing_SetHas>();
  @$core.pragma('dart2js:noInline')
  static Thing_SetHas getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_SetHas>(create);
  static Thing_SetHas? _defaultInstance;
}

class Thing_UnsetHas_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.UnsetHas.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attribute', subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  Thing_UnsetHas_Req._() : super();
  factory Thing_UnsetHas_Req({
    Thing? attribute,
  }) {
    final _result = create();
    if (attribute != null) {
      _result.attribute = attribute;
    }
    return _result;
  }
  factory Thing_UnsetHas_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_UnsetHas_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_UnsetHas_Req clone() => Thing_UnsetHas_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_UnsetHas_Req copyWith(void Function(Thing_UnsetHas_Req) updates) => super.copyWith((message) => updates(message as Thing_UnsetHas_Req)) as Thing_UnsetHas_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_UnsetHas_Req create() => Thing_UnsetHas_Req._();
  Thing_UnsetHas_Req createEmptyInstance() => create();
  static $pb.PbList<Thing_UnsetHas_Req> createRepeated() => $pb.PbList<Thing_UnsetHas_Req>();
  @$core.pragma('dart2js:noInline')
  static Thing_UnsetHas_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_UnsetHas_Req>(create);
  static Thing_UnsetHas_Req? _defaultInstance;

  @$pb.TagNumber(1)
  Thing get attribute => $_getN(0);
  @$pb.TagNumber(1)
  set attribute(Thing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => clearField(1);
  @$pb.TagNumber(1)
  Thing ensureAttribute() => $_ensure(0);
}

class Thing_UnsetHas_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.UnsetHas.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Thing_UnsetHas_Res._() : super();
  factory Thing_UnsetHas_Res() => create();
  factory Thing_UnsetHas_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_UnsetHas_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_UnsetHas_Res clone() => Thing_UnsetHas_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_UnsetHas_Res copyWith(void Function(Thing_UnsetHas_Res) updates) => super.copyWith((message) => updates(message as Thing_UnsetHas_Res)) as Thing_UnsetHas_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_UnsetHas_Res create() => Thing_UnsetHas_Res._();
  Thing_UnsetHas_Res createEmptyInstance() => create();
  static $pb.PbList<Thing_UnsetHas_Res> createRepeated() => $pb.PbList<Thing_UnsetHas_Res>();
  @$core.pragma('dart2js:noInline')
  static Thing_UnsetHas_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_UnsetHas_Res>(create);
  static Thing_UnsetHas_Res? _defaultInstance;
}

class Thing_UnsetHas extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.UnsetHas', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Thing_UnsetHas._() : super();
  factory Thing_UnsetHas() => create();
  factory Thing_UnsetHas.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_UnsetHas.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_UnsetHas clone() => Thing_UnsetHas()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_UnsetHas copyWith(void Function(Thing_UnsetHas) updates) => super.copyWith((message) => updates(message as Thing_UnsetHas)) as Thing_UnsetHas; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_UnsetHas create() => Thing_UnsetHas._();
  Thing_UnsetHas createEmptyInstance() => create();
  static $pb.PbList<Thing_UnsetHas> createRepeated() => $pb.PbList<Thing_UnsetHas>();
  @$core.pragma('dart2js:noInline')
  static Thing_UnsetHas getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_UnsetHas>(create);
  static Thing_UnsetHas? _defaultInstance;
}

class Thing_GetHas_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.GetHas.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keysOnly')
    ..hasRequiredFields = false
  ;

  Thing_GetHas_Req._() : super();
  factory Thing_GetHas_Req({
    $core.Iterable<Type>? attributeTypes,
    $core.bool? keysOnly,
  }) {
    final _result = create();
    if (attributeTypes != null) {
      _result.attributeTypes.addAll(attributeTypes);
    }
    if (keysOnly != null) {
      _result.keysOnly = keysOnly;
    }
    return _result;
  }
  factory Thing_GetHas_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_GetHas_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_GetHas_Req clone() => Thing_GetHas_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_GetHas_Req copyWith(void Function(Thing_GetHas_Req) updates) => super.copyWith((message) => updates(message as Thing_GetHas_Req)) as Thing_GetHas_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_GetHas_Req create() => Thing_GetHas_Req._();
  Thing_GetHas_Req createEmptyInstance() => create();
  static $pb.PbList<Thing_GetHas_Req> createRepeated() => $pb.PbList<Thing_GetHas_Req>();
  @$core.pragma('dart2js:noInline')
  static Thing_GetHas_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_GetHas_Req>(create);
  static Thing_GetHas_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get attributeTypes => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get keysOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set keysOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeysOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeysOnly() => clearField(2);
}

class Thing_GetHas_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.GetHas.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  Thing_GetHas_ResPart._() : super();
  factory Thing_GetHas_ResPart({
    $core.Iterable<Thing>? attributes,
  }) {
    final _result = create();
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    return _result;
  }
  factory Thing_GetHas_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_GetHas_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_GetHas_ResPart clone() => Thing_GetHas_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_GetHas_ResPart copyWith(void Function(Thing_GetHas_ResPart) updates) => super.copyWith((message) => updates(message as Thing_GetHas_ResPart)) as Thing_GetHas_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_GetHas_ResPart create() => Thing_GetHas_ResPart._();
  Thing_GetHas_ResPart createEmptyInstance() => create();
  static $pb.PbList<Thing_GetHas_ResPart> createRepeated() => $pb.PbList<Thing_GetHas_ResPart>();
  @$core.pragma('dart2js:noInline')
  static Thing_GetHas_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_GetHas_ResPart>(create);
  static Thing_GetHas_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Thing> get attributes => $_getList(0);
}

class Thing_GetHas extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.GetHas', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Thing_GetHas._() : super();
  factory Thing_GetHas() => create();
  factory Thing_GetHas.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_GetHas.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_GetHas clone() => Thing_GetHas()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_GetHas copyWith(void Function(Thing_GetHas) updates) => super.copyWith((message) => updates(message as Thing_GetHas)) as Thing_GetHas; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_GetHas create() => Thing_GetHas._();
  Thing_GetHas createEmptyInstance() => create();
  static $pb.PbList<Thing_GetHas> createRepeated() => $pb.PbList<Thing_GetHas>();
  @$core.pragma('dart2js:noInline')
  static Thing_GetHas getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_GetHas>(create);
  static Thing_GetHas? _defaultInstance;
}

class Thing_GetPlaying_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.GetPlaying.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Thing_GetPlaying_Req._() : super();
  factory Thing_GetPlaying_Req() => create();
  factory Thing_GetPlaying_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_GetPlaying_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_GetPlaying_Req clone() => Thing_GetPlaying_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_GetPlaying_Req copyWith(void Function(Thing_GetPlaying_Req) updates) => super.copyWith((message) => updates(message as Thing_GetPlaying_Req)) as Thing_GetPlaying_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_GetPlaying_Req create() => Thing_GetPlaying_Req._();
  Thing_GetPlaying_Req createEmptyInstance() => create();
  static $pb.PbList<Thing_GetPlaying_Req> createRepeated() => $pb.PbList<Thing_GetPlaying_Req>();
  @$core.pragma('dart2js:noInline')
  static Thing_GetPlaying_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_GetPlaying_Req>(create);
  static Thing_GetPlaying_Req? _defaultInstance;
}

class Thing_GetPlaying_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.GetPlaying.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  Thing_GetPlaying_ResPart._() : super();
  factory Thing_GetPlaying_ResPart({
    $core.Iterable<Type>? roleTypes,
  }) {
    final _result = create();
    if (roleTypes != null) {
      _result.roleTypes.addAll(roleTypes);
    }
    return _result;
  }
  factory Thing_GetPlaying_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_GetPlaying_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_GetPlaying_ResPart clone() => Thing_GetPlaying_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_GetPlaying_ResPart copyWith(void Function(Thing_GetPlaying_ResPart) updates) => super.copyWith((message) => updates(message as Thing_GetPlaying_ResPart)) as Thing_GetPlaying_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_GetPlaying_ResPart create() => Thing_GetPlaying_ResPart._();
  Thing_GetPlaying_ResPart createEmptyInstance() => create();
  static $pb.PbList<Thing_GetPlaying_ResPart> createRepeated() => $pb.PbList<Thing_GetPlaying_ResPart>();
  @$core.pragma('dart2js:noInline')
  static Thing_GetPlaying_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_GetPlaying_ResPart>(create);
  static Thing_GetPlaying_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get roleTypes => $_getList(0);
}

class Thing_GetPlaying extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.GetPlaying', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Thing_GetPlaying._() : super();
  factory Thing_GetPlaying() => create();
  factory Thing_GetPlaying.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_GetPlaying.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_GetPlaying clone() => Thing_GetPlaying()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_GetPlaying copyWith(void Function(Thing_GetPlaying) updates) => super.copyWith((message) => updates(message as Thing_GetPlaying)) as Thing_GetPlaying; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_GetPlaying create() => Thing_GetPlaying._();
  Thing_GetPlaying createEmptyInstance() => create();
  static $pb.PbList<Thing_GetPlaying> createRepeated() => $pb.PbList<Thing_GetPlaying>();
  @$core.pragma('dart2js:noInline')
  static Thing_GetPlaying getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_GetPlaying>(create);
  static Thing_GetPlaying? _defaultInstance;
}

class Thing_GetRelations_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.GetRelations.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  Thing_GetRelations_Req._() : super();
  factory Thing_GetRelations_Req({
    $core.Iterable<Type>? roleTypes,
  }) {
    final _result = create();
    if (roleTypes != null) {
      _result.roleTypes.addAll(roleTypes);
    }
    return _result;
  }
  factory Thing_GetRelations_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_GetRelations_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_GetRelations_Req clone() => Thing_GetRelations_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_GetRelations_Req copyWith(void Function(Thing_GetRelations_Req) updates) => super.copyWith((message) => updates(message as Thing_GetRelations_Req)) as Thing_GetRelations_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_GetRelations_Req create() => Thing_GetRelations_Req._();
  Thing_GetRelations_Req createEmptyInstance() => create();
  static $pb.PbList<Thing_GetRelations_Req> createRepeated() => $pb.PbList<Thing_GetRelations_Req>();
  @$core.pragma('dart2js:noInline')
  static Thing_GetRelations_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_GetRelations_Req>(create);
  static Thing_GetRelations_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get roleTypes => $_getList(0);
}

class Thing_GetRelations_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.GetRelations.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relations', $pb.PbFieldType.PM, subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  Thing_GetRelations_ResPart._() : super();
  factory Thing_GetRelations_ResPart({
    $core.Iterable<Thing>? relations,
  }) {
    final _result = create();
    if (relations != null) {
      _result.relations.addAll(relations);
    }
    return _result;
  }
  factory Thing_GetRelations_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_GetRelations_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_GetRelations_ResPart clone() => Thing_GetRelations_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_GetRelations_ResPart copyWith(void Function(Thing_GetRelations_ResPart) updates) => super.copyWith((message) => updates(message as Thing_GetRelations_ResPart)) as Thing_GetRelations_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_GetRelations_ResPart create() => Thing_GetRelations_ResPart._();
  Thing_GetRelations_ResPart createEmptyInstance() => create();
  static $pb.PbList<Thing_GetRelations_ResPart> createRepeated() => $pb.PbList<Thing_GetRelations_ResPart>();
  @$core.pragma('dart2js:noInline')
  static Thing_GetRelations_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_GetRelations_ResPart>(create);
  static Thing_GetRelations_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Thing> get relations => $_getList(0);
}

class Thing_GetRelations extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing.GetRelations', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Thing_GetRelations._() : super();
  factory Thing_GetRelations() => create();
  factory Thing_GetRelations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing_GetRelations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing_GetRelations clone() => Thing_GetRelations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing_GetRelations copyWith(void Function(Thing_GetRelations) updates) => super.copyWith((message) => updates(message as Thing_GetRelations)) as Thing_GetRelations; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing_GetRelations create() => Thing_GetRelations._();
  Thing_GetRelations createEmptyInstance() => create();
  static $pb.PbList<Thing_GetRelations> createRepeated() => $pb.PbList<Thing_GetRelations>();
  @$core.pragma('dart2js:noInline')
  static Thing_GetRelations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing_GetRelations>(create);
  static Thing_GetRelations? _defaultInstance;
}

class Thing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Thing', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iid', $pb.PbFieldType.OY)
    ..aOM<Type>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', subBuilder: Type.create)
    ..aOM<Attribute_Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: Attribute_Value.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inferred')
    ..hasRequiredFields = false
  ;

  Thing._() : super();
  factory Thing({
    $core.List<$core.int>? iid,
    Type? type,
    Attribute_Value? value,
    $core.bool? inferred,
  }) {
    final _result = create();
    if (iid != null) {
      _result.iid = iid;
    }
    if (type != null) {
      _result.type = type;
    }
    if (value != null) {
      _result.value = value;
    }
    if (inferred != null) {
      _result.inferred = inferred;
    }
    return _result;
  }
  factory Thing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Thing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Thing clone() => Thing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Thing copyWith(void Function(Thing) updates) => super.copyWith((message) => updates(message as Thing)) as Thing; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Thing create() => Thing._();
  Thing createEmptyInstance() => create();
  static $pb.PbList<Thing> createRepeated() => $pb.PbList<Thing>();
  @$core.pragma('dart2js:noInline')
  static Thing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Thing>(create);
  static Thing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get iid => $_getN(0);
  @$pb.TagNumber(1)
  set iid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIid() => $_has(0);
  @$pb.TagNumber(1)
  void clearIid() => clearField(1);

  @$pb.TagNumber(2)
  Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  Type ensureType() => $_ensure(1);

  @$pb.TagNumber(3)
  Attribute_Value get value => $_getN(2);
  @$pb.TagNumber(3)
  set value(Attribute_Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  Attribute_Value ensureValue() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get inferred => $_getBF(3);
  @$pb.TagNumber(4)
  set inferred($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInferred() => $_has(3);
  @$pb.TagNumber(4)
  void clearInferred() => clearField(4);
}

class Relation_AddPlayer_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation.AddPlayer.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleType', subBuilder: Type.create)
    ..aOM<Thing>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'player', subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  Relation_AddPlayer_Req._() : super();
  factory Relation_AddPlayer_Req({
    Type? roleType,
    Thing? player,
  }) {
    final _result = create();
    if (roleType != null) {
      _result.roleType = roleType;
    }
    if (player != null) {
      _result.player = player;
    }
    return _result;
  }
  factory Relation_AddPlayer_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation_AddPlayer_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation_AddPlayer_Req clone() => Relation_AddPlayer_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation_AddPlayer_Req copyWith(void Function(Relation_AddPlayer_Req) updates) => super.copyWith((message) => updates(message as Relation_AddPlayer_Req)) as Relation_AddPlayer_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation_AddPlayer_Req create() => Relation_AddPlayer_Req._();
  Relation_AddPlayer_Req createEmptyInstance() => create();
  static $pb.PbList<Relation_AddPlayer_Req> createRepeated() => $pb.PbList<Relation_AddPlayer_Req>();
  @$core.pragma('dart2js:noInline')
  static Relation_AddPlayer_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation_AddPlayer_Req>(create);
  static Relation_AddPlayer_Req? _defaultInstance;

  @$pb.TagNumber(1)
  Type get roleType => $_getN(0);
  @$pb.TagNumber(1)
  set roleType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureRoleType() => $_ensure(0);

  @$pb.TagNumber(2)
  Thing get player => $_getN(1);
  @$pb.TagNumber(2)
  set player(Thing v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayer() => clearField(2);
  @$pb.TagNumber(2)
  Thing ensurePlayer() => $_ensure(1);
}

class Relation_AddPlayer_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation.AddPlayer.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Relation_AddPlayer_Res._() : super();
  factory Relation_AddPlayer_Res() => create();
  factory Relation_AddPlayer_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation_AddPlayer_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation_AddPlayer_Res clone() => Relation_AddPlayer_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation_AddPlayer_Res copyWith(void Function(Relation_AddPlayer_Res) updates) => super.copyWith((message) => updates(message as Relation_AddPlayer_Res)) as Relation_AddPlayer_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation_AddPlayer_Res create() => Relation_AddPlayer_Res._();
  Relation_AddPlayer_Res createEmptyInstance() => create();
  static $pb.PbList<Relation_AddPlayer_Res> createRepeated() => $pb.PbList<Relation_AddPlayer_Res>();
  @$core.pragma('dart2js:noInline')
  static Relation_AddPlayer_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation_AddPlayer_Res>(create);
  static Relation_AddPlayer_Res? _defaultInstance;
}

class Relation_AddPlayer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation.AddPlayer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Relation_AddPlayer._() : super();
  factory Relation_AddPlayer() => create();
  factory Relation_AddPlayer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation_AddPlayer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation_AddPlayer clone() => Relation_AddPlayer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation_AddPlayer copyWith(void Function(Relation_AddPlayer) updates) => super.copyWith((message) => updates(message as Relation_AddPlayer)) as Relation_AddPlayer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation_AddPlayer create() => Relation_AddPlayer._();
  Relation_AddPlayer createEmptyInstance() => create();
  static $pb.PbList<Relation_AddPlayer> createRepeated() => $pb.PbList<Relation_AddPlayer>();
  @$core.pragma('dart2js:noInline')
  static Relation_AddPlayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation_AddPlayer>(create);
  static Relation_AddPlayer? _defaultInstance;
}

class Relation_RemovePlayer_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation.RemovePlayer.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleType', subBuilder: Type.create)
    ..aOM<Thing>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'player', subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  Relation_RemovePlayer_Req._() : super();
  factory Relation_RemovePlayer_Req({
    Type? roleType,
    Thing? player,
  }) {
    final _result = create();
    if (roleType != null) {
      _result.roleType = roleType;
    }
    if (player != null) {
      _result.player = player;
    }
    return _result;
  }
  factory Relation_RemovePlayer_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation_RemovePlayer_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation_RemovePlayer_Req clone() => Relation_RemovePlayer_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation_RemovePlayer_Req copyWith(void Function(Relation_RemovePlayer_Req) updates) => super.copyWith((message) => updates(message as Relation_RemovePlayer_Req)) as Relation_RemovePlayer_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation_RemovePlayer_Req create() => Relation_RemovePlayer_Req._();
  Relation_RemovePlayer_Req createEmptyInstance() => create();
  static $pb.PbList<Relation_RemovePlayer_Req> createRepeated() => $pb.PbList<Relation_RemovePlayer_Req>();
  @$core.pragma('dart2js:noInline')
  static Relation_RemovePlayer_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation_RemovePlayer_Req>(create);
  static Relation_RemovePlayer_Req? _defaultInstance;

  @$pb.TagNumber(1)
  Type get roleType => $_getN(0);
  @$pb.TagNumber(1)
  set roleType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureRoleType() => $_ensure(0);

  @$pb.TagNumber(2)
  Thing get player => $_getN(1);
  @$pb.TagNumber(2)
  set player(Thing v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayer() => clearField(2);
  @$pb.TagNumber(2)
  Thing ensurePlayer() => $_ensure(1);
}

class Relation_RemovePlayer_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation.RemovePlayer.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Relation_RemovePlayer_Res._() : super();
  factory Relation_RemovePlayer_Res() => create();
  factory Relation_RemovePlayer_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation_RemovePlayer_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation_RemovePlayer_Res clone() => Relation_RemovePlayer_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation_RemovePlayer_Res copyWith(void Function(Relation_RemovePlayer_Res) updates) => super.copyWith((message) => updates(message as Relation_RemovePlayer_Res)) as Relation_RemovePlayer_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation_RemovePlayer_Res create() => Relation_RemovePlayer_Res._();
  Relation_RemovePlayer_Res createEmptyInstance() => create();
  static $pb.PbList<Relation_RemovePlayer_Res> createRepeated() => $pb.PbList<Relation_RemovePlayer_Res>();
  @$core.pragma('dart2js:noInline')
  static Relation_RemovePlayer_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation_RemovePlayer_Res>(create);
  static Relation_RemovePlayer_Res? _defaultInstance;
}

class Relation_RemovePlayer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation.RemovePlayer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Relation_RemovePlayer._() : super();
  factory Relation_RemovePlayer() => create();
  factory Relation_RemovePlayer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation_RemovePlayer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation_RemovePlayer clone() => Relation_RemovePlayer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation_RemovePlayer copyWith(void Function(Relation_RemovePlayer) updates) => super.copyWith((message) => updates(message as Relation_RemovePlayer)) as Relation_RemovePlayer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation_RemovePlayer create() => Relation_RemovePlayer._();
  Relation_RemovePlayer createEmptyInstance() => create();
  static $pb.PbList<Relation_RemovePlayer> createRepeated() => $pb.PbList<Relation_RemovePlayer>();
  @$core.pragma('dart2js:noInline')
  static Relation_RemovePlayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation_RemovePlayer>(create);
  static Relation_RemovePlayer? _defaultInstance;
}

class Relation_GetPlayers_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation.GetPlayers.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  Relation_GetPlayers_Req._() : super();
  factory Relation_GetPlayers_Req({
    $core.Iterable<Type>? roleTypes,
  }) {
    final _result = create();
    if (roleTypes != null) {
      _result.roleTypes.addAll(roleTypes);
    }
    return _result;
  }
  factory Relation_GetPlayers_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation_GetPlayers_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation_GetPlayers_Req clone() => Relation_GetPlayers_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation_GetPlayers_Req copyWith(void Function(Relation_GetPlayers_Req) updates) => super.copyWith((message) => updates(message as Relation_GetPlayers_Req)) as Relation_GetPlayers_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation_GetPlayers_Req create() => Relation_GetPlayers_Req._();
  Relation_GetPlayers_Req createEmptyInstance() => create();
  static $pb.PbList<Relation_GetPlayers_Req> createRepeated() => $pb.PbList<Relation_GetPlayers_Req>();
  @$core.pragma('dart2js:noInline')
  static Relation_GetPlayers_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation_GetPlayers_Req>(create);
  static Relation_GetPlayers_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get roleTypes => $_getList(0);
}

class Relation_GetPlayers_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation.GetPlayers.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'things', $pb.PbFieldType.PM, subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  Relation_GetPlayers_ResPart._() : super();
  factory Relation_GetPlayers_ResPart({
    $core.Iterable<Thing>? things,
  }) {
    final _result = create();
    if (things != null) {
      _result.things.addAll(things);
    }
    return _result;
  }
  factory Relation_GetPlayers_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation_GetPlayers_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation_GetPlayers_ResPart clone() => Relation_GetPlayers_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation_GetPlayers_ResPart copyWith(void Function(Relation_GetPlayers_ResPart) updates) => super.copyWith((message) => updates(message as Relation_GetPlayers_ResPart)) as Relation_GetPlayers_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation_GetPlayers_ResPart create() => Relation_GetPlayers_ResPart._();
  Relation_GetPlayers_ResPart createEmptyInstance() => create();
  static $pb.PbList<Relation_GetPlayers_ResPart> createRepeated() => $pb.PbList<Relation_GetPlayers_ResPart>();
  @$core.pragma('dart2js:noInline')
  static Relation_GetPlayers_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation_GetPlayers_ResPart>(create);
  static Relation_GetPlayers_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Thing> get things => $_getList(0);
}

class Relation_GetPlayers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation.GetPlayers', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Relation_GetPlayers._() : super();
  factory Relation_GetPlayers() => create();
  factory Relation_GetPlayers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation_GetPlayers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation_GetPlayers clone() => Relation_GetPlayers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation_GetPlayers copyWith(void Function(Relation_GetPlayers) updates) => super.copyWith((message) => updates(message as Relation_GetPlayers)) as Relation_GetPlayers; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation_GetPlayers create() => Relation_GetPlayers._();
  Relation_GetPlayers createEmptyInstance() => create();
  static $pb.PbList<Relation_GetPlayers> createRepeated() => $pb.PbList<Relation_GetPlayers>();
  @$core.pragma('dart2js:noInline')
  static Relation_GetPlayers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation_GetPlayers>(create);
  static Relation_GetPlayers? _defaultInstance;
}

class Relation_GetPlayersByRoleType_RoleTypeWithPlayer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation.GetPlayersByRoleType.RoleTypeWithPlayer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleType', subBuilder: Type.create)
    ..aOM<Thing>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'player', subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  Relation_GetPlayersByRoleType_RoleTypeWithPlayer._() : super();
  factory Relation_GetPlayersByRoleType_RoleTypeWithPlayer({
    Type? roleType,
    Thing? player,
  }) {
    final _result = create();
    if (roleType != null) {
      _result.roleType = roleType;
    }
    if (player != null) {
      _result.player = player;
    }
    return _result;
  }
  factory Relation_GetPlayersByRoleType_RoleTypeWithPlayer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation_GetPlayersByRoleType_RoleTypeWithPlayer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation_GetPlayersByRoleType_RoleTypeWithPlayer clone() => Relation_GetPlayersByRoleType_RoleTypeWithPlayer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation_GetPlayersByRoleType_RoleTypeWithPlayer copyWith(void Function(Relation_GetPlayersByRoleType_RoleTypeWithPlayer) updates) => super.copyWith((message) => updates(message as Relation_GetPlayersByRoleType_RoleTypeWithPlayer)) as Relation_GetPlayersByRoleType_RoleTypeWithPlayer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation_GetPlayersByRoleType_RoleTypeWithPlayer create() => Relation_GetPlayersByRoleType_RoleTypeWithPlayer._();
  Relation_GetPlayersByRoleType_RoleTypeWithPlayer createEmptyInstance() => create();
  static $pb.PbList<Relation_GetPlayersByRoleType_RoleTypeWithPlayer> createRepeated() => $pb.PbList<Relation_GetPlayersByRoleType_RoleTypeWithPlayer>();
  @$core.pragma('dart2js:noInline')
  static Relation_GetPlayersByRoleType_RoleTypeWithPlayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation_GetPlayersByRoleType_RoleTypeWithPlayer>(create);
  static Relation_GetPlayersByRoleType_RoleTypeWithPlayer? _defaultInstance;

  @$pb.TagNumber(1)
  Type get roleType => $_getN(0);
  @$pb.TagNumber(1)
  set roleType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureRoleType() => $_ensure(0);

  @$pb.TagNumber(2)
  Thing get player => $_getN(1);
  @$pb.TagNumber(2)
  set player(Thing v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayer() => clearField(2);
  @$pb.TagNumber(2)
  Thing ensurePlayer() => $_ensure(1);
}

class Relation_GetPlayersByRoleType_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation.GetPlayersByRoleType.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Relation_GetPlayersByRoleType_Req._() : super();
  factory Relation_GetPlayersByRoleType_Req() => create();
  factory Relation_GetPlayersByRoleType_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation_GetPlayersByRoleType_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation_GetPlayersByRoleType_Req clone() => Relation_GetPlayersByRoleType_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation_GetPlayersByRoleType_Req copyWith(void Function(Relation_GetPlayersByRoleType_Req) updates) => super.copyWith((message) => updates(message as Relation_GetPlayersByRoleType_Req)) as Relation_GetPlayersByRoleType_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation_GetPlayersByRoleType_Req create() => Relation_GetPlayersByRoleType_Req._();
  Relation_GetPlayersByRoleType_Req createEmptyInstance() => create();
  static $pb.PbList<Relation_GetPlayersByRoleType_Req> createRepeated() => $pb.PbList<Relation_GetPlayersByRoleType_Req>();
  @$core.pragma('dart2js:noInline')
  static Relation_GetPlayersByRoleType_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation_GetPlayersByRoleType_Req>(create);
  static Relation_GetPlayersByRoleType_Req? _defaultInstance;
}

class Relation_GetPlayersByRoleType_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation.GetPlayersByRoleType.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Relation_GetPlayersByRoleType_RoleTypeWithPlayer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypesWithPlayers', $pb.PbFieldType.PM, subBuilder: Relation_GetPlayersByRoleType_RoleTypeWithPlayer.create)
    ..hasRequiredFields = false
  ;

  Relation_GetPlayersByRoleType_ResPart._() : super();
  factory Relation_GetPlayersByRoleType_ResPart({
    $core.Iterable<Relation_GetPlayersByRoleType_RoleTypeWithPlayer>? roleTypesWithPlayers,
  }) {
    final _result = create();
    if (roleTypesWithPlayers != null) {
      _result.roleTypesWithPlayers.addAll(roleTypesWithPlayers);
    }
    return _result;
  }
  factory Relation_GetPlayersByRoleType_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation_GetPlayersByRoleType_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation_GetPlayersByRoleType_ResPart clone() => Relation_GetPlayersByRoleType_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation_GetPlayersByRoleType_ResPart copyWith(void Function(Relation_GetPlayersByRoleType_ResPart) updates) => super.copyWith((message) => updates(message as Relation_GetPlayersByRoleType_ResPart)) as Relation_GetPlayersByRoleType_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation_GetPlayersByRoleType_ResPart create() => Relation_GetPlayersByRoleType_ResPart._();
  Relation_GetPlayersByRoleType_ResPart createEmptyInstance() => create();
  static $pb.PbList<Relation_GetPlayersByRoleType_ResPart> createRepeated() => $pb.PbList<Relation_GetPlayersByRoleType_ResPart>();
  @$core.pragma('dart2js:noInline')
  static Relation_GetPlayersByRoleType_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation_GetPlayersByRoleType_ResPart>(create);
  static Relation_GetPlayersByRoleType_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Relation_GetPlayersByRoleType_RoleTypeWithPlayer> get roleTypesWithPlayers => $_getList(0);
}

class Relation_GetPlayersByRoleType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation.GetPlayersByRoleType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Relation_GetPlayersByRoleType._() : super();
  factory Relation_GetPlayersByRoleType() => create();
  factory Relation_GetPlayersByRoleType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation_GetPlayersByRoleType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation_GetPlayersByRoleType clone() => Relation_GetPlayersByRoleType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation_GetPlayersByRoleType copyWith(void Function(Relation_GetPlayersByRoleType) updates) => super.copyWith((message) => updates(message as Relation_GetPlayersByRoleType)) as Relation_GetPlayersByRoleType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation_GetPlayersByRoleType create() => Relation_GetPlayersByRoleType._();
  Relation_GetPlayersByRoleType createEmptyInstance() => create();
  static $pb.PbList<Relation_GetPlayersByRoleType> createRepeated() => $pb.PbList<Relation_GetPlayersByRoleType>();
  @$core.pragma('dart2js:noInline')
  static Relation_GetPlayersByRoleType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation_GetPlayersByRoleType>(create);
  static Relation_GetPlayersByRoleType? _defaultInstance;
}

class Relation_GetRelating_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation.GetRelating.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Relation_GetRelating_Req._() : super();
  factory Relation_GetRelating_Req() => create();
  factory Relation_GetRelating_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation_GetRelating_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation_GetRelating_Req clone() => Relation_GetRelating_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation_GetRelating_Req copyWith(void Function(Relation_GetRelating_Req) updates) => super.copyWith((message) => updates(message as Relation_GetRelating_Req)) as Relation_GetRelating_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation_GetRelating_Req create() => Relation_GetRelating_Req._();
  Relation_GetRelating_Req createEmptyInstance() => create();
  static $pb.PbList<Relation_GetRelating_Req> createRepeated() => $pb.PbList<Relation_GetRelating_Req>();
  @$core.pragma('dart2js:noInline')
  static Relation_GetRelating_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation_GetRelating_Req>(create);
  static Relation_GetRelating_Req? _defaultInstance;
}

class Relation_GetRelating_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation.GetRelating.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  Relation_GetRelating_ResPart._() : super();
  factory Relation_GetRelating_ResPart({
    $core.Iterable<Type>? roleTypes,
  }) {
    final _result = create();
    if (roleTypes != null) {
      _result.roleTypes.addAll(roleTypes);
    }
    return _result;
  }
  factory Relation_GetRelating_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation_GetRelating_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation_GetRelating_ResPart clone() => Relation_GetRelating_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation_GetRelating_ResPart copyWith(void Function(Relation_GetRelating_ResPart) updates) => super.copyWith((message) => updates(message as Relation_GetRelating_ResPart)) as Relation_GetRelating_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation_GetRelating_ResPart create() => Relation_GetRelating_ResPart._();
  Relation_GetRelating_ResPart createEmptyInstance() => create();
  static $pb.PbList<Relation_GetRelating_ResPart> createRepeated() => $pb.PbList<Relation_GetRelating_ResPart>();
  @$core.pragma('dart2js:noInline')
  static Relation_GetRelating_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation_GetRelating_ResPart>(create);
  static Relation_GetRelating_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get roleTypes => $_getList(0);
}

class Relation_GetRelating extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation.GetRelating', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Relation_GetRelating._() : super();
  factory Relation_GetRelating() => create();
  factory Relation_GetRelating.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation_GetRelating.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation_GetRelating clone() => Relation_GetRelating()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation_GetRelating copyWith(void Function(Relation_GetRelating) updates) => super.copyWith((message) => updates(message as Relation_GetRelating)) as Relation_GetRelating; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation_GetRelating create() => Relation_GetRelating._();
  Relation_GetRelating createEmptyInstance() => create();
  static $pb.PbList<Relation_GetRelating> createRepeated() => $pb.PbList<Relation_GetRelating>();
  @$core.pragma('dart2js:noInline')
  static Relation_GetRelating getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation_GetRelating>(create);
  static Relation_GetRelating? _defaultInstance;
}

class Relation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Relation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Relation._() : super();
  factory Relation() => create();
  factory Relation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Relation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Relation clone() => Relation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Relation copyWith(void Function(Relation) updates) => super.copyWith((message) => updates(message as Relation)) as Relation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation create() => Relation._();
  Relation createEmptyInstance() => create();
  static $pb.PbList<Relation> createRepeated() => $pb.PbList<Relation>();
  @$core.pragma('dart2js:noInline')
  static Relation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation>(create);
  static Relation? _defaultInstance;
}

enum Attribute_Value_Value {
  string, 
  boolean, 
  long, 
  double_4, 
  dateTime, 
  notSet
}

class Attribute_Value extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Attribute_Value_Value> _Attribute_Value_ValueByTag = {
    1 : Attribute_Value_Value.string,
    2 : Attribute_Value_Value.boolean,
    3 : Attribute_Value_Value.long,
    4 : Attribute_Value_Value.double_4,
    5 : Attribute_Value_Value.dateTime,
    0 : Attribute_Value_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Attribute.Value', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'string')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boolean')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'long')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'double', $pb.PbFieldType.OD)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dateTime')
    ..hasRequiredFields = false
  ;

  Attribute_Value._() : super();
  factory Attribute_Value({
    $core.String? string,
    $core.bool? boolean,
    $fixnum.Int64? long,
    $core.double? double_4,
    $fixnum.Int64? dateTime,
  }) {
    final _result = create();
    if (string != null) {
      _result.string = string;
    }
    if (boolean != null) {
      _result.boolean = boolean;
    }
    if (long != null) {
      _result.long = long;
    }
    if (double_4 != null) {
      _result.double_4 = double_4;
    }
    if (dateTime != null) {
      _result.dateTime = dateTime;
    }
    return _result;
  }
  factory Attribute_Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attribute_Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attribute_Value clone() => Attribute_Value()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attribute_Value copyWith(void Function(Attribute_Value) updates) => super.copyWith((message) => updates(message as Attribute_Value)) as Attribute_Value; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attribute_Value create() => Attribute_Value._();
  Attribute_Value createEmptyInstance() => create();
  static $pb.PbList<Attribute_Value> createRepeated() => $pb.PbList<Attribute_Value>();
  @$core.pragma('dart2js:noInline')
  static Attribute_Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attribute_Value>(create);
  static Attribute_Value? _defaultInstance;

  Attribute_Value_Value whichValue() => _Attribute_Value_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get string => $_getSZ(0);
  @$pb.TagNumber(1)
  set string($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasString() => $_has(0);
  @$pb.TagNumber(1)
  void clearString() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get boolean => $_getBF(1);
  @$pb.TagNumber(2)
  set boolean($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoolean() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoolean() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get long => $_getI64(2);
  @$pb.TagNumber(3)
  set long($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLong() => $_has(2);
  @$pb.TagNumber(3)
  void clearLong() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get double_4 => $_getN(3);
  @$pb.TagNumber(4)
  set double_4($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDouble_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearDouble_4() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get dateTime => $_getI64(4);
  @$pb.TagNumber(5)
  set dateTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearDateTime() => clearField(5);
}

enum Attribute_GetOwners_Req_Filter {
  thingType, 
  notSet
}

class Attribute_GetOwners_Req extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Attribute_GetOwners_Req_Filter> _Attribute_GetOwners_Req_FilterByTag = {
    1 : Attribute_GetOwners_Req_Filter.thingType,
    0 : Attribute_GetOwners_Req_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Attribute.GetOwners.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingType', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  Attribute_GetOwners_Req._() : super();
  factory Attribute_GetOwners_Req({
    Type? thingType,
  }) {
    final _result = create();
    if (thingType != null) {
      _result.thingType = thingType;
    }
    return _result;
  }
  factory Attribute_GetOwners_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attribute_GetOwners_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attribute_GetOwners_Req clone() => Attribute_GetOwners_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attribute_GetOwners_Req copyWith(void Function(Attribute_GetOwners_Req) updates) => super.copyWith((message) => updates(message as Attribute_GetOwners_Req)) as Attribute_GetOwners_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attribute_GetOwners_Req create() => Attribute_GetOwners_Req._();
  Attribute_GetOwners_Req createEmptyInstance() => create();
  static $pb.PbList<Attribute_GetOwners_Req> createRepeated() => $pb.PbList<Attribute_GetOwners_Req>();
  @$core.pragma('dart2js:noInline')
  static Attribute_GetOwners_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attribute_GetOwners_Req>(create);
  static Attribute_GetOwners_Req? _defaultInstance;

  Attribute_GetOwners_Req_Filter whichFilter() => _Attribute_GetOwners_Req_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Type get thingType => $_getN(0);
  @$pb.TagNumber(1)
  set thingType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasThingType() => $_has(0);
  @$pb.TagNumber(1)
  void clearThingType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureThingType() => $_ensure(0);
}

class Attribute_GetOwners_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Attribute.GetOwners.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'things', $pb.PbFieldType.PM, subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  Attribute_GetOwners_ResPart._() : super();
  factory Attribute_GetOwners_ResPart({
    $core.Iterable<Thing>? things,
  }) {
    final _result = create();
    if (things != null) {
      _result.things.addAll(things);
    }
    return _result;
  }
  factory Attribute_GetOwners_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attribute_GetOwners_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attribute_GetOwners_ResPart clone() => Attribute_GetOwners_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attribute_GetOwners_ResPart copyWith(void Function(Attribute_GetOwners_ResPart) updates) => super.copyWith((message) => updates(message as Attribute_GetOwners_ResPart)) as Attribute_GetOwners_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attribute_GetOwners_ResPart create() => Attribute_GetOwners_ResPart._();
  Attribute_GetOwners_ResPart createEmptyInstance() => create();
  static $pb.PbList<Attribute_GetOwners_ResPart> createRepeated() => $pb.PbList<Attribute_GetOwners_ResPart>();
  @$core.pragma('dart2js:noInline')
  static Attribute_GetOwners_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attribute_GetOwners_ResPart>(create);
  static Attribute_GetOwners_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Thing> get things => $_getList(0);
}

class Attribute_GetOwners extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Attribute.GetOwners', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Attribute_GetOwners._() : super();
  factory Attribute_GetOwners() => create();
  factory Attribute_GetOwners.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attribute_GetOwners.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attribute_GetOwners clone() => Attribute_GetOwners()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attribute_GetOwners copyWith(void Function(Attribute_GetOwners) updates) => super.copyWith((message) => updates(message as Attribute_GetOwners)) as Attribute_GetOwners; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attribute_GetOwners create() => Attribute_GetOwners._();
  Attribute_GetOwners createEmptyInstance() => create();
  static $pb.PbList<Attribute_GetOwners> createRepeated() => $pb.PbList<Attribute_GetOwners>();
  @$core.pragma('dart2js:noInline')
  static Attribute_GetOwners getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attribute_GetOwners>(create);
  static Attribute_GetOwners? _defaultInstance;
}

class Attribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Attribute', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Attribute._() : super();
  factory Attribute() => create();
  factory Attribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attribute clone() => Attribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attribute copyWith(void Function(Attribute) updates) => super.copyWith((message) => updates(message as Attribute)) as Attribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attribute create() => Attribute._();
  Attribute createEmptyInstance() => create();
  static $pb.PbList<Attribute> createRepeated() => $pb.PbList<Attribute>();
  @$core.pragma('dart2js:noInline')
  static Attribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attribute>(create);
  static Attribute? _defaultInstance;
}

enum Type_Req_Req {
  typeDeleteReq, 
  typeSetLabelReq, 
  typeGetSupertypeReq, 
  typeSetSupertypeReq, 
  typeGetSupertypesReq, 
  typeGetSubtypesReq, 
  typeGetSubtypesExplicitReq, 
  roleTypeGetRelationTypesReq, 
  roleTypeGetPlayerTypesReq, 
  roleTypeGetRelationInstancesReq, 
  roleTypeGetRelationInstancesExplicitReq, 
  roleTypeGetPlayerInstancesReq, 
  roleTypeGetPlayerInstancesExplicitReq, 
  roleTypeGetPlayerTypesExplicitReq, 
  thingTypeGetInstancesReq, 
  thingTypeSetAbstractReq, 
  thingTypeUnsetAbstractReq, 
  thingTypeGetOwnsReq, 
  thingTypeSetOwnsReq, 
  thingTypeUnsetOwnsReq, 
  thingTypeGetPlaysReq, 
  thingTypeSetPlaysReq, 
  thingTypeUnsetPlaysReq, 
  thingTypeGetInstancesExplicitReq, 
  thingTypeGetOwnsExplicitReq, 
  thingTypeGetOwnsOverriddenReq, 
  thingTypeGetPlaysExplicitReq, 
  thingTypeGetPlaysOverriddenReq, 
  thingTypeGetSyntaxReq, 
  entityTypeCreateReq, 
  relationTypeCreateReq, 
  relationTypeGetRelatesForRoleLabelReq, 
  relationTypeGetRelatesReq, 
  relationTypeSetRelatesReq, 
  relationTypeUnsetRelatesReq, 
  relationTypeGetRelatesExplicitReq, 
  relationTypeGetRelatesOverriddenReq, 
  attributeTypePutReq, 
  attributeTypeGetReq, 
  attributeTypeGetRegexReq, 
  attributeTypeSetRegexReq, 
  attributeTypeGetOwnersReq, 
  attributeTypeGetOwnersExplicitReq, 
  notSet
}

class Type_Req extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Type_Req_Req> _Type_Req_ReqByTag = {
    100 : Type_Req_Req.typeDeleteReq,
    101 : Type_Req_Req.typeSetLabelReq,
    103 : Type_Req_Req.typeGetSupertypeReq,
    104 : Type_Req_Req.typeSetSupertypeReq,
    105 : Type_Req_Req.typeGetSupertypesReq,
    106 : Type_Req_Req.typeGetSubtypesReq,
    107 : Type_Req_Req.typeGetSubtypesExplicitReq,
    200 : Type_Req_Req.roleTypeGetRelationTypesReq,
    201 : Type_Req_Req.roleTypeGetPlayerTypesReq,
    202 : Type_Req_Req.roleTypeGetRelationInstancesReq,
    203 : Type_Req_Req.roleTypeGetRelationInstancesExplicitReq,
    204 : Type_Req_Req.roleTypeGetPlayerInstancesReq,
    205 : Type_Req_Req.roleTypeGetPlayerInstancesExplicitReq,
    206 : Type_Req_Req.roleTypeGetPlayerTypesExplicitReq,
    300 : Type_Req_Req.thingTypeGetInstancesReq,
    301 : Type_Req_Req.thingTypeSetAbstractReq,
    302 : Type_Req_Req.thingTypeUnsetAbstractReq,
    303 : Type_Req_Req.thingTypeGetOwnsReq,
    304 : Type_Req_Req.thingTypeSetOwnsReq,
    305 : Type_Req_Req.thingTypeUnsetOwnsReq,
    306 : Type_Req_Req.thingTypeGetPlaysReq,
    307 : Type_Req_Req.thingTypeSetPlaysReq,
    308 : Type_Req_Req.thingTypeUnsetPlaysReq,
    309 : Type_Req_Req.thingTypeGetInstancesExplicitReq,
    310 : Type_Req_Req.thingTypeGetOwnsExplicitReq,
    311 : Type_Req_Req.thingTypeGetOwnsOverriddenReq,
    312 : Type_Req_Req.thingTypeGetPlaysExplicitReq,
    313 : Type_Req_Req.thingTypeGetPlaysOverriddenReq,
    314 : Type_Req_Req.thingTypeGetSyntaxReq,
    400 : Type_Req_Req.entityTypeCreateReq,
    500 : Type_Req_Req.relationTypeCreateReq,
    501 : Type_Req_Req.relationTypeGetRelatesForRoleLabelReq,
    502 : Type_Req_Req.relationTypeGetRelatesReq,
    503 : Type_Req_Req.relationTypeSetRelatesReq,
    504 : Type_Req_Req.relationTypeUnsetRelatesReq,
    505 : Type_Req_Req.relationTypeGetRelatesExplicitReq,
    506 : Type_Req_Req.relationTypeGetRelatesOverriddenReq,
    600 : Type_Req_Req.attributeTypePutReq,
    601 : Type_Req_Req.attributeTypeGetReq,
    602 : Type_Req_Req.attributeTypeGetRegexReq,
    603 : Type_Req_Req.attributeTypeSetRegexReq,
    604 : Type_Req_Req.attributeTypeGetOwnersReq,
    605 : Type_Req_Req.attributeTypeGetOwnersExplicitReq,
    0 : Type_Req_Req.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [100, 101, 103, 104, 105, 106, 107, 200, 201, 202, 203, 204, 205, 206, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 400, 500, 501, 502, 503, 504, 505, 506, 600, 601, 602, 603, 604, 605])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scope')
    ..aOM<Type_Delete_Req>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeDeleteReq', subBuilder: Type_Delete_Req.create)
    ..aOM<Type_SetLabel_Req>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeSetLabelReq', subBuilder: Type_SetLabel_Req.create)
    ..aOM<Type_GetSupertype_Req>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeGetSupertypeReq', subBuilder: Type_GetSupertype_Req.create)
    ..aOM<Type_SetSupertype_Req>(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeSetSupertypeReq', subBuilder: Type_SetSupertype_Req.create)
    ..aOM<Type_GetSupertypes_Req>(105, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeGetSupertypesReq', subBuilder: Type_GetSupertypes_Req.create)
    ..aOM<Type_GetSubtypes_Req>(106, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeGetSubtypesReq', subBuilder: Type_GetSubtypes_Req.create)
    ..aOM<Type_GetSubtypesExplicit_Req>(107, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeGetSubtypesExplicitReq', subBuilder: Type_GetSubtypesExplicit_Req.create)
    ..aOM<RoleType_GetRelationTypes_Req>(200, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypeGetRelationTypesReq', subBuilder: RoleType_GetRelationTypes_Req.create)
    ..aOM<RoleType_GetPlayerTypes_Req>(201, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypeGetPlayerTypesReq', subBuilder: RoleType_GetPlayerTypes_Req.create)
    ..aOM<RoleType_GetRelationInstances_Req>(202, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypeGetRelationInstancesReq', subBuilder: RoleType_GetRelationInstances_Req.create)
    ..aOM<RoleType_GetRelationInstancesExplicit_Req>(203, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypeGetRelationInstancesExplicitReq', subBuilder: RoleType_GetRelationInstancesExplicit_Req.create)
    ..aOM<RoleType_GetPlayerInstances_Req>(204, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypeGetPlayerInstancesReq', subBuilder: RoleType_GetPlayerInstances_Req.create)
    ..aOM<RoleType_GetPlayerInstancesExplicit_Req>(205, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypeGetPlayerInstancesExplicitReq', subBuilder: RoleType_GetPlayerInstancesExplicit_Req.create)
    ..aOM<RoleType_GetPlayerTypesExplicit_Req>(206, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypeGetPlayerTypesExplicitReq', subBuilder: RoleType_GetPlayerTypesExplicit_Req.create)
    ..aOM<ThingType_GetInstances_Req>(300, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetInstancesReq', subBuilder: ThingType_GetInstances_Req.create)
    ..aOM<ThingType_SetAbstract_Req>(301, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeSetAbstractReq', subBuilder: ThingType_SetAbstract_Req.create)
    ..aOM<ThingType_UnsetAbstract_Req>(302, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeUnsetAbstractReq', subBuilder: ThingType_UnsetAbstract_Req.create)
    ..aOM<ThingType_GetOwns_Req>(303, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetOwnsReq', subBuilder: ThingType_GetOwns_Req.create)
    ..aOM<ThingType_SetOwns_Req>(304, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeSetOwnsReq', subBuilder: ThingType_SetOwns_Req.create)
    ..aOM<ThingType_UnsetOwns_Req>(305, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeUnsetOwnsReq', subBuilder: ThingType_UnsetOwns_Req.create)
    ..aOM<ThingType_GetPlays_Req>(306, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetPlaysReq', subBuilder: ThingType_GetPlays_Req.create)
    ..aOM<ThingType_SetPlays_Req>(307, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeSetPlaysReq', subBuilder: ThingType_SetPlays_Req.create)
    ..aOM<ThingType_UnsetPlays_Req>(308, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeUnsetPlaysReq', subBuilder: ThingType_UnsetPlays_Req.create)
    ..aOM<ThingType_GetInstancesExplicit_Req>(309, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetInstancesExplicitReq', subBuilder: ThingType_GetInstancesExplicit_Req.create)
    ..aOM<ThingType_GetOwnsExplicit_Req>(310, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetOwnsExplicitReq', subBuilder: ThingType_GetOwnsExplicit_Req.create)
    ..aOM<ThingType_GetOwnsOverridden_Req>(311, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetOwnsOverriddenReq', subBuilder: ThingType_GetOwnsOverridden_Req.create)
    ..aOM<ThingType_GetPlaysExplicit_Req>(312, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetPlaysExplicitReq', subBuilder: ThingType_GetPlaysExplicit_Req.create)
    ..aOM<ThingType_GetPlaysOverridden_Req>(313, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetPlaysOverriddenReq', subBuilder: ThingType_GetPlaysOverridden_Req.create)
    ..aOM<ThingType_GetSyntax_Req>(314, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetSyntaxReq', subBuilder: ThingType_GetSyntax_Req.create)
    ..aOM<EntityType_Create_Req>(400, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityTypeCreateReq', subBuilder: EntityType_Create_Req.create)
    ..aOM<RelationType_Create_Req>(500, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationTypeCreateReq', subBuilder: RelationType_Create_Req.create)
    ..aOM<RelationType_GetRelatesForRoleLabel_Req>(501, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationTypeGetRelatesForRoleLabelReq', subBuilder: RelationType_GetRelatesForRoleLabel_Req.create)
    ..aOM<RelationType_GetRelates_Req>(502, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationTypeGetRelatesReq', subBuilder: RelationType_GetRelates_Req.create)
    ..aOM<RelationType_SetRelates_Req>(503, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationTypeSetRelatesReq', subBuilder: RelationType_SetRelates_Req.create)
    ..aOM<RelationType_UnsetRelates_Req>(504, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationTypeUnsetRelatesReq', subBuilder: RelationType_UnsetRelates_Req.create)
    ..aOM<RelationType_GetRelatesExplicit_Req>(505, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationTypeGetRelatesExplicitReq', subBuilder: RelationType_GetRelatesExplicit_Req.create)
    ..aOM<RelationType_GetRelatesOverridden_Req>(506, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationTypeGetRelatesOverriddenReq', subBuilder: RelationType_GetRelatesOverridden_Req.create)
    ..aOM<AttributeType_Put_Req>(600, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeTypePutReq', subBuilder: AttributeType_Put_Req.create)
    ..aOM<AttributeType_Get_Req>(601, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeTypeGetReq', subBuilder: AttributeType_Get_Req.create)
    ..aOM<AttributeType_GetRegex_Req>(602, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeTypeGetRegexReq', subBuilder: AttributeType_GetRegex_Req.create)
    ..aOM<AttributeType_SetRegex_Req>(603, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeTypeSetRegexReq', subBuilder: AttributeType_SetRegex_Req.create)
    ..aOM<AttributeType_GetOwners_Req>(604, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeTypeGetOwnersReq', subBuilder: AttributeType_GetOwners_Req.create)
    ..aOM<AttributeType_GetOwnersExplicit_Req>(605, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeTypeGetOwnersExplicitReq', subBuilder: AttributeType_GetOwnersExplicit_Req.create)
    ..hasRequiredFields = false
  ;

  Type_Req._() : super();
  factory Type_Req({
    $core.String? label,
    $core.String? scope,
    Type_Delete_Req? typeDeleteReq,
    Type_SetLabel_Req? typeSetLabelReq,
    Type_GetSupertype_Req? typeGetSupertypeReq,
    Type_SetSupertype_Req? typeSetSupertypeReq,
    Type_GetSupertypes_Req? typeGetSupertypesReq,
    Type_GetSubtypes_Req? typeGetSubtypesReq,
    Type_GetSubtypesExplicit_Req? typeGetSubtypesExplicitReq,
    RoleType_GetRelationTypes_Req? roleTypeGetRelationTypesReq,
    RoleType_GetPlayerTypes_Req? roleTypeGetPlayerTypesReq,
    RoleType_GetRelationInstances_Req? roleTypeGetRelationInstancesReq,
    RoleType_GetRelationInstancesExplicit_Req? roleTypeGetRelationInstancesExplicitReq,
    RoleType_GetPlayerInstances_Req? roleTypeGetPlayerInstancesReq,
    RoleType_GetPlayerInstancesExplicit_Req? roleTypeGetPlayerInstancesExplicitReq,
    RoleType_GetPlayerTypesExplicit_Req? roleTypeGetPlayerTypesExplicitReq,
    ThingType_GetInstances_Req? thingTypeGetInstancesReq,
    ThingType_SetAbstract_Req? thingTypeSetAbstractReq,
    ThingType_UnsetAbstract_Req? thingTypeUnsetAbstractReq,
    ThingType_GetOwns_Req? thingTypeGetOwnsReq,
    ThingType_SetOwns_Req? thingTypeSetOwnsReq,
    ThingType_UnsetOwns_Req? thingTypeUnsetOwnsReq,
    ThingType_GetPlays_Req? thingTypeGetPlaysReq,
    ThingType_SetPlays_Req? thingTypeSetPlaysReq,
    ThingType_UnsetPlays_Req? thingTypeUnsetPlaysReq,
    ThingType_GetInstancesExplicit_Req? thingTypeGetInstancesExplicitReq,
    ThingType_GetOwnsExplicit_Req? thingTypeGetOwnsExplicitReq,
    ThingType_GetOwnsOverridden_Req? thingTypeGetOwnsOverriddenReq,
    ThingType_GetPlaysExplicit_Req? thingTypeGetPlaysExplicitReq,
    ThingType_GetPlaysOverridden_Req? thingTypeGetPlaysOverriddenReq,
    ThingType_GetSyntax_Req? thingTypeGetSyntaxReq,
    EntityType_Create_Req? entityTypeCreateReq,
    RelationType_Create_Req? relationTypeCreateReq,
    RelationType_GetRelatesForRoleLabel_Req? relationTypeGetRelatesForRoleLabelReq,
    RelationType_GetRelates_Req? relationTypeGetRelatesReq,
    RelationType_SetRelates_Req? relationTypeSetRelatesReq,
    RelationType_UnsetRelates_Req? relationTypeUnsetRelatesReq,
    RelationType_GetRelatesExplicit_Req? relationTypeGetRelatesExplicitReq,
    RelationType_GetRelatesOverridden_Req? relationTypeGetRelatesOverriddenReq,
    AttributeType_Put_Req? attributeTypePutReq,
    AttributeType_Get_Req? attributeTypeGetReq,
    AttributeType_GetRegex_Req? attributeTypeGetRegexReq,
    AttributeType_SetRegex_Req? attributeTypeSetRegexReq,
    AttributeType_GetOwners_Req? attributeTypeGetOwnersReq,
    AttributeType_GetOwnersExplicit_Req? attributeTypeGetOwnersExplicitReq,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (scope != null) {
      _result.scope = scope;
    }
    if (typeDeleteReq != null) {
      _result.typeDeleteReq = typeDeleteReq;
    }
    if (typeSetLabelReq != null) {
      _result.typeSetLabelReq = typeSetLabelReq;
    }
    if (typeGetSupertypeReq != null) {
      _result.typeGetSupertypeReq = typeGetSupertypeReq;
    }
    if (typeSetSupertypeReq != null) {
      _result.typeSetSupertypeReq = typeSetSupertypeReq;
    }
    if (typeGetSupertypesReq != null) {
      _result.typeGetSupertypesReq = typeGetSupertypesReq;
    }
    if (typeGetSubtypesReq != null) {
      _result.typeGetSubtypesReq = typeGetSubtypesReq;
    }
    if (typeGetSubtypesExplicitReq != null) {
      _result.typeGetSubtypesExplicitReq = typeGetSubtypesExplicitReq;
    }
    if (roleTypeGetRelationTypesReq != null) {
      _result.roleTypeGetRelationTypesReq = roleTypeGetRelationTypesReq;
    }
    if (roleTypeGetPlayerTypesReq != null) {
      _result.roleTypeGetPlayerTypesReq = roleTypeGetPlayerTypesReq;
    }
    if (roleTypeGetRelationInstancesReq != null) {
      _result.roleTypeGetRelationInstancesReq = roleTypeGetRelationInstancesReq;
    }
    if (roleTypeGetRelationInstancesExplicitReq != null) {
      _result.roleTypeGetRelationInstancesExplicitReq = roleTypeGetRelationInstancesExplicitReq;
    }
    if (roleTypeGetPlayerInstancesReq != null) {
      _result.roleTypeGetPlayerInstancesReq = roleTypeGetPlayerInstancesReq;
    }
    if (roleTypeGetPlayerInstancesExplicitReq != null) {
      _result.roleTypeGetPlayerInstancesExplicitReq = roleTypeGetPlayerInstancesExplicitReq;
    }
    if (roleTypeGetPlayerTypesExplicitReq != null) {
      _result.roleTypeGetPlayerTypesExplicitReq = roleTypeGetPlayerTypesExplicitReq;
    }
    if (thingTypeGetInstancesReq != null) {
      _result.thingTypeGetInstancesReq = thingTypeGetInstancesReq;
    }
    if (thingTypeSetAbstractReq != null) {
      _result.thingTypeSetAbstractReq = thingTypeSetAbstractReq;
    }
    if (thingTypeUnsetAbstractReq != null) {
      _result.thingTypeUnsetAbstractReq = thingTypeUnsetAbstractReq;
    }
    if (thingTypeGetOwnsReq != null) {
      _result.thingTypeGetOwnsReq = thingTypeGetOwnsReq;
    }
    if (thingTypeSetOwnsReq != null) {
      _result.thingTypeSetOwnsReq = thingTypeSetOwnsReq;
    }
    if (thingTypeUnsetOwnsReq != null) {
      _result.thingTypeUnsetOwnsReq = thingTypeUnsetOwnsReq;
    }
    if (thingTypeGetPlaysReq != null) {
      _result.thingTypeGetPlaysReq = thingTypeGetPlaysReq;
    }
    if (thingTypeSetPlaysReq != null) {
      _result.thingTypeSetPlaysReq = thingTypeSetPlaysReq;
    }
    if (thingTypeUnsetPlaysReq != null) {
      _result.thingTypeUnsetPlaysReq = thingTypeUnsetPlaysReq;
    }
    if (thingTypeGetInstancesExplicitReq != null) {
      _result.thingTypeGetInstancesExplicitReq = thingTypeGetInstancesExplicitReq;
    }
    if (thingTypeGetOwnsExplicitReq != null) {
      _result.thingTypeGetOwnsExplicitReq = thingTypeGetOwnsExplicitReq;
    }
    if (thingTypeGetOwnsOverriddenReq != null) {
      _result.thingTypeGetOwnsOverriddenReq = thingTypeGetOwnsOverriddenReq;
    }
    if (thingTypeGetPlaysExplicitReq != null) {
      _result.thingTypeGetPlaysExplicitReq = thingTypeGetPlaysExplicitReq;
    }
    if (thingTypeGetPlaysOverriddenReq != null) {
      _result.thingTypeGetPlaysOverriddenReq = thingTypeGetPlaysOverriddenReq;
    }
    if (thingTypeGetSyntaxReq != null) {
      _result.thingTypeGetSyntaxReq = thingTypeGetSyntaxReq;
    }
    if (entityTypeCreateReq != null) {
      _result.entityTypeCreateReq = entityTypeCreateReq;
    }
    if (relationTypeCreateReq != null) {
      _result.relationTypeCreateReq = relationTypeCreateReq;
    }
    if (relationTypeGetRelatesForRoleLabelReq != null) {
      _result.relationTypeGetRelatesForRoleLabelReq = relationTypeGetRelatesForRoleLabelReq;
    }
    if (relationTypeGetRelatesReq != null) {
      _result.relationTypeGetRelatesReq = relationTypeGetRelatesReq;
    }
    if (relationTypeSetRelatesReq != null) {
      _result.relationTypeSetRelatesReq = relationTypeSetRelatesReq;
    }
    if (relationTypeUnsetRelatesReq != null) {
      _result.relationTypeUnsetRelatesReq = relationTypeUnsetRelatesReq;
    }
    if (relationTypeGetRelatesExplicitReq != null) {
      _result.relationTypeGetRelatesExplicitReq = relationTypeGetRelatesExplicitReq;
    }
    if (relationTypeGetRelatesOverriddenReq != null) {
      _result.relationTypeGetRelatesOverriddenReq = relationTypeGetRelatesOverriddenReq;
    }
    if (attributeTypePutReq != null) {
      _result.attributeTypePutReq = attributeTypePutReq;
    }
    if (attributeTypeGetReq != null) {
      _result.attributeTypeGetReq = attributeTypeGetReq;
    }
    if (attributeTypeGetRegexReq != null) {
      _result.attributeTypeGetRegexReq = attributeTypeGetRegexReq;
    }
    if (attributeTypeSetRegexReq != null) {
      _result.attributeTypeSetRegexReq = attributeTypeSetRegexReq;
    }
    if (attributeTypeGetOwnersReq != null) {
      _result.attributeTypeGetOwnersReq = attributeTypeGetOwnersReq;
    }
    if (attributeTypeGetOwnersExplicitReq != null) {
      _result.attributeTypeGetOwnersExplicitReq = attributeTypeGetOwnersExplicitReq;
    }
    return _result;
  }
  factory Type_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_Req clone() => Type_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_Req copyWith(void Function(Type_Req) updates) => super.copyWith((message) => updates(message as Type_Req)) as Type_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_Req create() => Type_Req._();
  Type_Req createEmptyInstance() => create();
  static $pb.PbList<Type_Req> createRepeated() => $pb.PbList<Type_Req>();
  @$core.pragma('dart2js:noInline')
  static Type_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_Req>(create);
  static Type_Req? _defaultInstance;

  Type_Req_Req whichReq() => _Type_Req_ReqByTag[$_whichOneof(0)]!;
  void clearReq() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get scope => $_getSZ(1);
  @$pb.TagNumber(2)
  set scope($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearScope() => clearField(2);

  @$pb.TagNumber(100)
  Type_Delete_Req get typeDeleteReq => $_getN(2);
  @$pb.TagNumber(100)
  set typeDeleteReq(Type_Delete_Req v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasTypeDeleteReq() => $_has(2);
  @$pb.TagNumber(100)
  void clearTypeDeleteReq() => clearField(100);
  @$pb.TagNumber(100)
  Type_Delete_Req ensureTypeDeleteReq() => $_ensure(2);

  @$pb.TagNumber(101)
  Type_SetLabel_Req get typeSetLabelReq => $_getN(3);
  @$pb.TagNumber(101)
  set typeSetLabelReq(Type_SetLabel_Req v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasTypeSetLabelReq() => $_has(3);
  @$pb.TagNumber(101)
  void clearTypeSetLabelReq() => clearField(101);
  @$pb.TagNumber(101)
  Type_SetLabel_Req ensureTypeSetLabelReq() => $_ensure(3);

  @$pb.TagNumber(103)
  Type_GetSupertype_Req get typeGetSupertypeReq => $_getN(4);
  @$pb.TagNumber(103)
  set typeGetSupertypeReq(Type_GetSupertype_Req v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasTypeGetSupertypeReq() => $_has(4);
  @$pb.TagNumber(103)
  void clearTypeGetSupertypeReq() => clearField(103);
  @$pb.TagNumber(103)
  Type_GetSupertype_Req ensureTypeGetSupertypeReq() => $_ensure(4);

  @$pb.TagNumber(104)
  Type_SetSupertype_Req get typeSetSupertypeReq => $_getN(5);
  @$pb.TagNumber(104)
  set typeSetSupertypeReq(Type_SetSupertype_Req v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasTypeSetSupertypeReq() => $_has(5);
  @$pb.TagNumber(104)
  void clearTypeSetSupertypeReq() => clearField(104);
  @$pb.TagNumber(104)
  Type_SetSupertype_Req ensureTypeSetSupertypeReq() => $_ensure(5);

  @$pb.TagNumber(105)
  Type_GetSupertypes_Req get typeGetSupertypesReq => $_getN(6);
  @$pb.TagNumber(105)
  set typeGetSupertypesReq(Type_GetSupertypes_Req v) { setField(105, v); }
  @$pb.TagNumber(105)
  $core.bool hasTypeGetSupertypesReq() => $_has(6);
  @$pb.TagNumber(105)
  void clearTypeGetSupertypesReq() => clearField(105);
  @$pb.TagNumber(105)
  Type_GetSupertypes_Req ensureTypeGetSupertypesReq() => $_ensure(6);

  @$pb.TagNumber(106)
  Type_GetSubtypes_Req get typeGetSubtypesReq => $_getN(7);
  @$pb.TagNumber(106)
  set typeGetSubtypesReq(Type_GetSubtypes_Req v) { setField(106, v); }
  @$pb.TagNumber(106)
  $core.bool hasTypeGetSubtypesReq() => $_has(7);
  @$pb.TagNumber(106)
  void clearTypeGetSubtypesReq() => clearField(106);
  @$pb.TagNumber(106)
  Type_GetSubtypes_Req ensureTypeGetSubtypesReq() => $_ensure(7);

  @$pb.TagNumber(107)
  Type_GetSubtypesExplicit_Req get typeGetSubtypesExplicitReq => $_getN(8);
  @$pb.TagNumber(107)
  set typeGetSubtypesExplicitReq(Type_GetSubtypesExplicit_Req v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasTypeGetSubtypesExplicitReq() => $_has(8);
  @$pb.TagNumber(107)
  void clearTypeGetSubtypesExplicitReq() => clearField(107);
  @$pb.TagNumber(107)
  Type_GetSubtypesExplicit_Req ensureTypeGetSubtypesExplicitReq() => $_ensure(8);

  @$pb.TagNumber(200)
  RoleType_GetRelationTypes_Req get roleTypeGetRelationTypesReq => $_getN(9);
  @$pb.TagNumber(200)
  set roleTypeGetRelationTypesReq(RoleType_GetRelationTypes_Req v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasRoleTypeGetRelationTypesReq() => $_has(9);
  @$pb.TagNumber(200)
  void clearRoleTypeGetRelationTypesReq() => clearField(200);
  @$pb.TagNumber(200)
  RoleType_GetRelationTypes_Req ensureRoleTypeGetRelationTypesReq() => $_ensure(9);

  @$pb.TagNumber(201)
  RoleType_GetPlayerTypes_Req get roleTypeGetPlayerTypesReq => $_getN(10);
  @$pb.TagNumber(201)
  set roleTypeGetPlayerTypesReq(RoleType_GetPlayerTypes_Req v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasRoleTypeGetPlayerTypesReq() => $_has(10);
  @$pb.TagNumber(201)
  void clearRoleTypeGetPlayerTypesReq() => clearField(201);
  @$pb.TagNumber(201)
  RoleType_GetPlayerTypes_Req ensureRoleTypeGetPlayerTypesReq() => $_ensure(10);

  @$pb.TagNumber(202)
  RoleType_GetRelationInstances_Req get roleTypeGetRelationInstancesReq => $_getN(11);
  @$pb.TagNumber(202)
  set roleTypeGetRelationInstancesReq(RoleType_GetRelationInstances_Req v) { setField(202, v); }
  @$pb.TagNumber(202)
  $core.bool hasRoleTypeGetRelationInstancesReq() => $_has(11);
  @$pb.TagNumber(202)
  void clearRoleTypeGetRelationInstancesReq() => clearField(202);
  @$pb.TagNumber(202)
  RoleType_GetRelationInstances_Req ensureRoleTypeGetRelationInstancesReq() => $_ensure(11);

  @$pb.TagNumber(203)
  RoleType_GetRelationInstancesExplicit_Req get roleTypeGetRelationInstancesExplicitReq => $_getN(12);
  @$pb.TagNumber(203)
  set roleTypeGetRelationInstancesExplicitReq(RoleType_GetRelationInstancesExplicit_Req v) { setField(203, v); }
  @$pb.TagNumber(203)
  $core.bool hasRoleTypeGetRelationInstancesExplicitReq() => $_has(12);
  @$pb.TagNumber(203)
  void clearRoleTypeGetRelationInstancesExplicitReq() => clearField(203);
  @$pb.TagNumber(203)
  RoleType_GetRelationInstancesExplicit_Req ensureRoleTypeGetRelationInstancesExplicitReq() => $_ensure(12);

  @$pb.TagNumber(204)
  RoleType_GetPlayerInstances_Req get roleTypeGetPlayerInstancesReq => $_getN(13);
  @$pb.TagNumber(204)
  set roleTypeGetPlayerInstancesReq(RoleType_GetPlayerInstances_Req v) { setField(204, v); }
  @$pb.TagNumber(204)
  $core.bool hasRoleTypeGetPlayerInstancesReq() => $_has(13);
  @$pb.TagNumber(204)
  void clearRoleTypeGetPlayerInstancesReq() => clearField(204);
  @$pb.TagNumber(204)
  RoleType_GetPlayerInstances_Req ensureRoleTypeGetPlayerInstancesReq() => $_ensure(13);

  @$pb.TagNumber(205)
  RoleType_GetPlayerInstancesExplicit_Req get roleTypeGetPlayerInstancesExplicitReq => $_getN(14);
  @$pb.TagNumber(205)
  set roleTypeGetPlayerInstancesExplicitReq(RoleType_GetPlayerInstancesExplicit_Req v) { setField(205, v); }
  @$pb.TagNumber(205)
  $core.bool hasRoleTypeGetPlayerInstancesExplicitReq() => $_has(14);
  @$pb.TagNumber(205)
  void clearRoleTypeGetPlayerInstancesExplicitReq() => clearField(205);
  @$pb.TagNumber(205)
  RoleType_GetPlayerInstancesExplicit_Req ensureRoleTypeGetPlayerInstancesExplicitReq() => $_ensure(14);

  @$pb.TagNumber(206)
  RoleType_GetPlayerTypesExplicit_Req get roleTypeGetPlayerTypesExplicitReq => $_getN(15);
  @$pb.TagNumber(206)
  set roleTypeGetPlayerTypesExplicitReq(RoleType_GetPlayerTypesExplicit_Req v) { setField(206, v); }
  @$pb.TagNumber(206)
  $core.bool hasRoleTypeGetPlayerTypesExplicitReq() => $_has(15);
  @$pb.TagNumber(206)
  void clearRoleTypeGetPlayerTypesExplicitReq() => clearField(206);
  @$pb.TagNumber(206)
  RoleType_GetPlayerTypesExplicit_Req ensureRoleTypeGetPlayerTypesExplicitReq() => $_ensure(15);

  @$pb.TagNumber(300)
  ThingType_GetInstances_Req get thingTypeGetInstancesReq => $_getN(16);
  @$pb.TagNumber(300)
  set thingTypeGetInstancesReq(ThingType_GetInstances_Req v) { setField(300, v); }
  @$pb.TagNumber(300)
  $core.bool hasThingTypeGetInstancesReq() => $_has(16);
  @$pb.TagNumber(300)
  void clearThingTypeGetInstancesReq() => clearField(300);
  @$pb.TagNumber(300)
  ThingType_GetInstances_Req ensureThingTypeGetInstancesReq() => $_ensure(16);

  @$pb.TagNumber(301)
  ThingType_SetAbstract_Req get thingTypeSetAbstractReq => $_getN(17);
  @$pb.TagNumber(301)
  set thingTypeSetAbstractReq(ThingType_SetAbstract_Req v) { setField(301, v); }
  @$pb.TagNumber(301)
  $core.bool hasThingTypeSetAbstractReq() => $_has(17);
  @$pb.TagNumber(301)
  void clearThingTypeSetAbstractReq() => clearField(301);
  @$pb.TagNumber(301)
  ThingType_SetAbstract_Req ensureThingTypeSetAbstractReq() => $_ensure(17);

  @$pb.TagNumber(302)
  ThingType_UnsetAbstract_Req get thingTypeUnsetAbstractReq => $_getN(18);
  @$pb.TagNumber(302)
  set thingTypeUnsetAbstractReq(ThingType_UnsetAbstract_Req v) { setField(302, v); }
  @$pb.TagNumber(302)
  $core.bool hasThingTypeUnsetAbstractReq() => $_has(18);
  @$pb.TagNumber(302)
  void clearThingTypeUnsetAbstractReq() => clearField(302);
  @$pb.TagNumber(302)
  ThingType_UnsetAbstract_Req ensureThingTypeUnsetAbstractReq() => $_ensure(18);

  @$pb.TagNumber(303)
  ThingType_GetOwns_Req get thingTypeGetOwnsReq => $_getN(19);
  @$pb.TagNumber(303)
  set thingTypeGetOwnsReq(ThingType_GetOwns_Req v) { setField(303, v); }
  @$pb.TagNumber(303)
  $core.bool hasThingTypeGetOwnsReq() => $_has(19);
  @$pb.TagNumber(303)
  void clearThingTypeGetOwnsReq() => clearField(303);
  @$pb.TagNumber(303)
  ThingType_GetOwns_Req ensureThingTypeGetOwnsReq() => $_ensure(19);

  @$pb.TagNumber(304)
  ThingType_SetOwns_Req get thingTypeSetOwnsReq => $_getN(20);
  @$pb.TagNumber(304)
  set thingTypeSetOwnsReq(ThingType_SetOwns_Req v) { setField(304, v); }
  @$pb.TagNumber(304)
  $core.bool hasThingTypeSetOwnsReq() => $_has(20);
  @$pb.TagNumber(304)
  void clearThingTypeSetOwnsReq() => clearField(304);
  @$pb.TagNumber(304)
  ThingType_SetOwns_Req ensureThingTypeSetOwnsReq() => $_ensure(20);

  @$pb.TagNumber(305)
  ThingType_UnsetOwns_Req get thingTypeUnsetOwnsReq => $_getN(21);
  @$pb.TagNumber(305)
  set thingTypeUnsetOwnsReq(ThingType_UnsetOwns_Req v) { setField(305, v); }
  @$pb.TagNumber(305)
  $core.bool hasThingTypeUnsetOwnsReq() => $_has(21);
  @$pb.TagNumber(305)
  void clearThingTypeUnsetOwnsReq() => clearField(305);
  @$pb.TagNumber(305)
  ThingType_UnsetOwns_Req ensureThingTypeUnsetOwnsReq() => $_ensure(21);

  @$pb.TagNumber(306)
  ThingType_GetPlays_Req get thingTypeGetPlaysReq => $_getN(22);
  @$pb.TagNumber(306)
  set thingTypeGetPlaysReq(ThingType_GetPlays_Req v) { setField(306, v); }
  @$pb.TagNumber(306)
  $core.bool hasThingTypeGetPlaysReq() => $_has(22);
  @$pb.TagNumber(306)
  void clearThingTypeGetPlaysReq() => clearField(306);
  @$pb.TagNumber(306)
  ThingType_GetPlays_Req ensureThingTypeGetPlaysReq() => $_ensure(22);

  @$pb.TagNumber(307)
  ThingType_SetPlays_Req get thingTypeSetPlaysReq => $_getN(23);
  @$pb.TagNumber(307)
  set thingTypeSetPlaysReq(ThingType_SetPlays_Req v) { setField(307, v); }
  @$pb.TagNumber(307)
  $core.bool hasThingTypeSetPlaysReq() => $_has(23);
  @$pb.TagNumber(307)
  void clearThingTypeSetPlaysReq() => clearField(307);
  @$pb.TagNumber(307)
  ThingType_SetPlays_Req ensureThingTypeSetPlaysReq() => $_ensure(23);

  @$pb.TagNumber(308)
  ThingType_UnsetPlays_Req get thingTypeUnsetPlaysReq => $_getN(24);
  @$pb.TagNumber(308)
  set thingTypeUnsetPlaysReq(ThingType_UnsetPlays_Req v) { setField(308, v); }
  @$pb.TagNumber(308)
  $core.bool hasThingTypeUnsetPlaysReq() => $_has(24);
  @$pb.TagNumber(308)
  void clearThingTypeUnsetPlaysReq() => clearField(308);
  @$pb.TagNumber(308)
  ThingType_UnsetPlays_Req ensureThingTypeUnsetPlaysReq() => $_ensure(24);

  @$pb.TagNumber(309)
  ThingType_GetInstancesExplicit_Req get thingTypeGetInstancesExplicitReq => $_getN(25);
  @$pb.TagNumber(309)
  set thingTypeGetInstancesExplicitReq(ThingType_GetInstancesExplicit_Req v) { setField(309, v); }
  @$pb.TagNumber(309)
  $core.bool hasThingTypeGetInstancesExplicitReq() => $_has(25);
  @$pb.TagNumber(309)
  void clearThingTypeGetInstancesExplicitReq() => clearField(309);
  @$pb.TagNumber(309)
  ThingType_GetInstancesExplicit_Req ensureThingTypeGetInstancesExplicitReq() => $_ensure(25);

  @$pb.TagNumber(310)
  ThingType_GetOwnsExplicit_Req get thingTypeGetOwnsExplicitReq => $_getN(26);
  @$pb.TagNumber(310)
  set thingTypeGetOwnsExplicitReq(ThingType_GetOwnsExplicit_Req v) { setField(310, v); }
  @$pb.TagNumber(310)
  $core.bool hasThingTypeGetOwnsExplicitReq() => $_has(26);
  @$pb.TagNumber(310)
  void clearThingTypeGetOwnsExplicitReq() => clearField(310);
  @$pb.TagNumber(310)
  ThingType_GetOwnsExplicit_Req ensureThingTypeGetOwnsExplicitReq() => $_ensure(26);

  @$pb.TagNumber(311)
  ThingType_GetOwnsOverridden_Req get thingTypeGetOwnsOverriddenReq => $_getN(27);
  @$pb.TagNumber(311)
  set thingTypeGetOwnsOverriddenReq(ThingType_GetOwnsOverridden_Req v) { setField(311, v); }
  @$pb.TagNumber(311)
  $core.bool hasThingTypeGetOwnsOverriddenReq() => $_has(27);
  @$pb.TagNumber(311)
  void clearThingTypeGetOwnsOverriddenReq() => clearField(311);
  @$pb.TagNumber(311)
  ThingType_GetOwnsOverridden_Req ensureThingTypeGetOwnsOverriddenReq() => $_ensure(27);

  @$pb.TagNumber(312)
  ThingType_GetPlaysExplicit_Req get thingTypeGetPlaysExplicitReq => $_getN(28);
  @$pb.TagNumber(312)
  set thingTypeGetPlaysExplicitReq(ThingType_GetPlaysExplicit_Req v) { setField(312, v); }
  @$pb.TagNumber(312)
  $core.bool hasThingTypeGetPlaysExplicitReq() => $_has(28);
  @$pb.TagNumber(312)
  void clearThingTypeGetPlaysExplicitReq() => clearField(312);
  @$pb.TagNumber(312)
  ThingType_GetPlaysExplicit_Req ensureThingTypeGetPlaysExplicitReq() => $_ensure(28);

  @$pb.TagNumber(313)
  ThingType_GetPlaysOverridden_Req get thingTypeGetPlaysOverriddenReq => $_getN(29);
  @$pb.TagNumber(313)
  set thingTypeGetPlaysOverriddenReq(ThingType_GetPlaysOverridden_Req v) { setField(313, v); }
  @$pb.TagNumber(313)
  $core.bool hasThingTypeGetPlaysOverriddenReq() => $_has(29);
  @$pb.TagNumber(313)
  void clearThingTypeGetPlaysOverriddenReq() => clearField(313);
  @$pb.TagNumber(313)
  ThingType_GetPlaysOverridden_Req ensureThingTypeGetPlaysOverriddenReq() => $_ensure(29);

  @$pb.TagNumber(314)
  ThingType_GetSyntax_Req get thingTypeGetSyntaxReq => $_getN(30);
  @$pb.TagNumber(314)
  set thingTypeGetSyntaxReq(ThingType_GetSyntax_Req v) { setField(314, v); }
  @$pb.TagNumber(314)
  $core.bool hasThingTypeGetSyntaxReq() => $_has(30);
  @$pb.TagNumber(314)
  void clearThingTypeGetSyntaxReq() => clearField(314);
  @$pb.TagNumber(314)
  ThingType_GetSyntax_Req ensureThingTypeGetSyntaxReq() => $_ensure(30);

  @$pb.TagNumber(400)
  EntityType_Create_Req get entityTypeCreateReq => $_getN(31);
  @$pb.TagNumber(400)
  set entityTypeCreateReq(EntityType_Create_Req v) { setField(400, v); }
  @$pb.TagNumber(400)
  $core.bool hasEntityTypeCreateReq() => $_has(31);
  @$pb.TagNumber(400)
  void clearEntityTypeCreateReq() => clearField(400);
  @$pb.TagNumber(400)
  EntityType_Create_Req ensureEntityTypeCreateReq() => $_ensure(31);

  @$pb.TagNumber(500)
  RelationType_Create_Req get relationTypeCreateReq => $_getN(32);
  @$pb.TagNumber(500)
  set relationTypeCreateReq(RelationType_Create_Req v) { setField(500, v); }
  @$pb.TagNumber(500)
  $core.bool hasRelationTypeCreateReq() => $_has(32);
  @$pb.TagNumber(500)
  void clearRelationTypeCreateReq() => clearField(500);
  @$pb.TagNumber(500)
  RelationType_Create_Req ensureRelationTypeCreateReq() => $_ensure(32);

  @$pb.TagNumber(501)
  RelationType_GetRelatesForRoleLabel_Req get relationTypeGetRelatesForRoleLabelReq => $_getN(33);
  @$pb.TagNumber(501)
  set relationTypeGetRelatesForRoleLabelReq(RelationType_GetRelatesForRoleLabel_Req v) { setField(501, v); }
  @$pb.TagNumber(501)
  $core.bool hasRelationTypeGetRelatesForRoleLabelReq() => $_has(33);
  @$pb.TagNumber(501)
  void clearRelationTypeGetRelatesForRoleLabelReq() => clearField(501);
  @$pb.TagNumber(501)
  RelationType_GetRelatesForRoleLabel_Req ensureRelationTypeGetRelatesForRoleLabelReq() => $_ensure(33);

  @$pb.TagNumber(502)
  RelationType_GetRelates_Req get relationTypeGetRelatesReq => $_getN(34);
  @$pb.TagNumber(502)
  set relationTypeGetRelatesReq(RelationType_GetRelates_Req v) { setField(502, v); }
  @$pb.TagNumber(502)
  $core.bool hasRelationTypeGetRelatesReq() => $_has(34);
  @$pb.TagNumber(502)
  void clearRelationTypeGetRelatesReq() => clearField(502);
  @$pb.TagNumber(502)
  RelationType_GetRelates_Req ensureRelationTypeGetRelatesReq() => $_ensure(34);

  @$pb.TagNumber(503)
  RelationType_SetRelates_Req get relationTypeSetRelatesReq => $_getN(35);
  @$pb.TagNumber(503)
  set relationTypeSetRelatesReq(RelationType_SetRelates_Req v) { setField(503, v); }
  @$pb.TagNumber(503)
  $core.bool hasRelationTypeSetRelatesReq() => $_has(35);
  @$pb.TagNumber(503)
  void clearRelationTypeSetRelatesReq() => clearField(503);
  @$pb.TagNumber(503)
  RelationType_SetRelates_Req ensureRelationTypeSetRelatesReq() => $_ensure(35);

  @$pb.TagNumber(504)
  RelationType_UnsetRelates_Req get relationTypeUnsetRelatesReq => $_getN(36);
  @$pb.TagNumber(504)
  set relationTypeUnsetRelatesReq(RelationType_UnsetRelates_Req v) { setField(504, v); }
  @$pb.TagNumber(504)
  $core.bool hasRelationTypeUnsetRelatesReq() => $_has(36);
  @$pb.TagNumber(504)
  void clearRelationTypeUnsetRelatesReq() => clearField(504);
  @$pb.TagNumber(504)
  RelationType_UnsetRelates_Req ensureRelationTypeUnsetRelatesReq() => $_ensure(36);

  @$pb.TagNumber(505)
  RelationType_GetRelatesExplicit_Req get relationTypeGetRelatesExplicitReq => $_getN(37);
  @$pb.TagNumber(505)
  set relationTypeGetRelatesExplicitReq(RelationType_GetRelatesExplicit_Req v) { setField(505, v); }
  @$pb.TagNumber(505)
  $core.bool hasRelationTypeGetRelatesExplicitReq() => $_has(37);
  @$pb.TagNumber(505)
  void clearRelationTypeGetRelatesExplicitReq() => clearField(505);
  @$pb.TagNumber(505)
  RelationType_GetRelatesExplicit_Req ensureRelationTypeGetRelatesExplicitReq() => $_ensure(37);

  @$pb.TagNumber(506)
  RelationType_GetRelatesOverridden_Req get relationTypeGetRelatesOverriddenReq => $_getN(38);
  @$pb.TagNumber(506)
  set relationTypeGetRelatesOverriddenReq(RelationType_GetRelatesOverridden_Req v) { setField(506, v); }
  @$pb.TagNumber(506)
  $core.bool hasRelationTypeGetRelatesOverriddenReq() => $_has(38);
  @$pb.TagNumber(506)
  void clearRelationTypeGetRelatesOverriddenReq() => clearField(506);
  @$pb.TagNumber(506)
  RelationType_GetRelatesOverridden_Req ensureRelationTypeGetRelatesOverriddenReq() => $_ensure(38);

  @$pb.TagNumber(600)
  AttributeType_Put_Req get attributeTypePutReq => $_getN(39);
  @$pb.TagNumber(600)
  set attributeTypePutReq(AttributeType_Put_Req v) { setField(600, v); }
  @$pb.TagNumber(600)
  $core.bool hasAttributeTypePutReq() => $_has(39);
  @$pb.TagNumber(600)
  void clearAttributeTypePutReq() => clearField(600);
  @$pb.TagNumber(600)
  AttributeType_Put_Req ensureAttributeTypePutReq() => $_ensure(39);

  @$pb.TagNumber(601)
  AttributeType_Get_Req get attributeTypeGetReq => $_getN(40);
  @$pb.TagNumber(601)
  set attributeTypeGetReq(AttributeType_Get_Req v) { setField(601, v); }
  @$pb.TagNumber(601)
  $core.bool hasAttributeTypeGetReq() => $_has(40);
  @$pb.TagNumber(601)
  void clearAttributeTypeGetReq() => clearField(601);
  @$pb.TagNumber(601)
  AttributeType_Get_Req ensureAttributeTypeGetReq() => $_ensure(40);

  @$pb.TagNumber(602)
  AttributeType_GetRegex_Req get attributeTypeGetRegexReq => $_getN(41);
  @$pb.TagNumber(602)
  set attributeTypeGetRegexReq(AttributeType_GetRegex_Req v) { setField(602, v); }
  @$pb.TagNumber(602)
  $core.bool hasAttributeTypeGetRegexReq() => $_has(41);
  @$pb.TagNumber(602)
  void clearAttributeTypeGetRegexReq() => clearField(602);
  @$pb.TagNumber(602)
  AttributeType_GetRegex_Req ensureAttributeTypeGetRegexReq() => $_ensure(41);

  @$pb.TagNumber(603)
  AttributeType_SetRegex_Req get attributeTypeSetRegexReq => $_getN(42);
  @$pb.TagNumber(603)
  set attributeTypeSetRegexReq(AttributeType_SetRegex_Req v) { setField(603, v); }
  @$pb.TagNumber(603)
  $core.bool hasAttributeTypeSetRegexReq() => $_has(42);
  @$pb.TagNumber(603)
  void clearAttributeTypeSetRegexReq() => clearField(603);
  @$pb.TagNumber(603)
  AttributeType_SetRegex_Req ensureAttributeTypeSetRegexReq() => $_ensure(42);

  @$pb.TagNumber(604)
  AttributeType_GetOwners_Req get attributeTypeGetOwnersReq => $_getN(43);
  @$pb.TagNumber(604)
  set attributeTypeGetOwnersReq(AttributeType_GetOwners_Req v) { setField(604, v); }
  @$pb.TagNumber(604)
  $core.bool hasAttributeTypeGetOwnersReq() => $_has(43);
  @$pb.TagNumber(604)
  void clearAttributeTypeGetOwnersReq() => clearField(604);
  @$pb.TagNumber(604)
  AttributeType_GetOwners_Req ensureAttributeTypeGetOwnersReq() => $_ensure(43);

  @$pb.TagNumber(605)
  AttributeType_GetOwnersExplicit_Req get attributeTypeGetOwnersExplicitReq => $_getN(44);
  @$pb.TagNumber(605)
  set attributeTypeGetOwnersExplicitReq(AttributeType_GetOwnersExplicit_Req v) { setField(605, v); }
  @$pb.TagNumber(605)
  $core.bool hasAttributeTypeGetOwnersExplicitReq() => $_has(44);
  @$pb.TagNumber(605)
  void clearAttributeTypeGetOwnersExplicitReq() => clearField(605);
  @$pb.TagNumber(605)
  AttributeType_GetOwnersExplicit_Req ensureAttributeTypeGetOwnersExplicitReq() => $_ensure(44);
}

enum Type_Res_Res {
  typeDeleteRes, 
  typeSetLabelRes, 
  typeGetSupertypeRes, 
  typeSetSupertypeRes, 
  thingTypeSetAbstractRes, 
  thingTypeUnsetAbstractRes, 
  thingTypeSetOwnsRes, 
  thingTypeUnsetOwnsRes, 
  thingTypeSetPlaysRes, 
  thingTypeUnsetPlaysRes, 
  thingTypeGetOwnsOverriddenRes, 
  thingTypeGetPlaysOverriddenRes, 
  thingTypeGetSyntaxRes, 
  entityTypeCreateRes, 
  relationTypeCreateRes, 
  relationTypeGetRelatesForRoleLabelRes, 
  relationTypeSetRelatesRes, 
  relationTypeUnsetRelatesRes, 
  relationTypeGetRelatesOverriddenRes, 
  attributeTypePutRes, 
  attributeTypeGetRes, 
  attributeTypeGetRegexRes, 
  attributeTypeSetRegexRes, 
  notSet
}

class Type_Res extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Type_Res_Res> _Type_Res_ResByTag = {
    100 : Type_Res_Res.typeDeleteRes,
    101 : Type_Res_Res.typeSetLabelRes,
    103 : Type_Res_Res.typeGetSupertypeRes,
    104 : Type_Res_Res.typeSetSupertypeRes,
    300 : Type_Res_Res.thingTypeSetAbstractRes,
    301 : Type_Res_Res.thingTypeUnsetAbstractRes,
    302 : Type_Res_Res.thingTypeSetOwnsRes,
    303 : Type_Res_Res.thingTypeUnsetOwnsRes,
    304 : Type_Res_Res.thingTypeSetPlaysRes,
    305 : Type_Res_Res.thingTypeUnsetPlaysRes,
    306 : Type_Res_Res.thingTypeGetOwnsOverriddenRes,
    307 : Type_Res_Res.thingTypeGetPlaysOverriddenRes,
    308 : Type_Res_Res.thingTypeGetSyntaxRes,
    400 : Type_Res_Res.entityTypeCreateRes,
    500 : Type_Res_Res.relationTypeCreateRes,
    501 : Type_Res_Res.relationTypeGetRelatesForRoleLabelRes,
    502 : Type_Res_Res.relationTypeSetRelatesRes,
    503 : Type_Res_Res.relationTypeUnsetRelatesRes,
    504 : Type_Res_Res.relationTypeGetRelatesOverriddenRes,
    600 : Type_Res_Res.attributeTypePutRes,
    601 : Type_Res_Res.attributeTypeGetRes,
    602 : Type_Res_Res.attributeTypeGetRegexRes,
    603 : Type_Res_Res.attributeTypeSetRegexRes,
    0 : Type_Res_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [100, 101, 103, 104, 300, 301, 302, 303, 304, 305, 306, 307, 308, 400, 500, 501, 502, 503, 504, 600, 601, 602, 603])
    ..aOM<Type_Delete_Res>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeDeleteRes', subBuilder: Type_Delete_Res.create)
    ..aOM<Type_SetLabel_Res>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeSetLabelRes', subBuilder: Type_SetLabel_Res.create)
    ..aOM<Type_GetSupertype_Res>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeGetSupertypeRes', subBuilder: Type_GetSupertype_Res.create)
    ..aOM<Type_SetSupertype_Res>(104, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeSetSupertypeRes', subBuilder: Type_SetSupertype_Res.create)
    ..aOM<ThingType_SetAbstract_Res>(300, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeSetAbstractRes', subBuilder: ThingType_SetAbstract_Res.create)
    ..aOM<ThingType_UnsetAbstract_Res>(301, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeUnsetAbstractRes', subBuilder: ThingType_UnsetAbstract_Res.create)
    ..aOM<ThingType_SetOwns_Res>(302, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeSetOwnsRes', subBuilder: ThingType_SetOwns_Res.create)
    ..aOM<ThingType_UnsetOwns_Res>(303, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeUnsetOwnsRes', subBuilder: ThingType_UnsetOwns_Res.create)
    ..aOM<ThingType_SetPlays_Res>(304, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeSetPlaysRes', subBuilder: ThingType_SetPlays_Res.create)
    ..aOM<ThingType_UnsetPlays_Res>(305, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeUnsetPlaysRes', subBuilder: ThingType_UnsetPlays_Res.create)
    ..aOM<ThingType_GetOwnsOverridden_Res>(306, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetOwnsOverriddenRes', subBuilder: ThingType_GetOwnsOverridden_Res.create)
    ..aOM<ThingType_GetPlaysOverridden_Res>(307, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetPlaysOverriddenRes', subBuilder: ThingType_GetPlaysOverridden_Res.create)
    ..aOM<ThingType_GetSyntax_Res>(308, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetSyntaxRes', subBuilder: ThingType_GetSyntax_Res.create)
    ..aOM<EntityType_Create_Res>(400, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entityTypeCreateRes', subBuilder: EntityType_Create_Res.create)
    ..aOM<RelationType_Create_Res>(500, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationTypeCreateRes', subBuilder: RelationType_Create_Res.create)
    ..aOM<RelationType_GetRelatesForRoleLabel_Res>(501, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationTypeGetRelatesForRoleLabelRes', subBuilder: RelationType_GetRelatesForRoleLabel_Res.create)
    ..aOM<RelationType_SetRelates_Res>(502, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationTypeSetRelatesRes', subBuilder: RelationType_SetRelates_Res.create)
    ..aOM<RelationType_UnsetRelates_Res>(503, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationTypeUnsetRelatesRes', subBuilder: RelationType_UnsetRelates_Res.create)
    ..aOM<RelationType_GetRelatesOverridden_Res>(504, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationTypeGetRelatesOverriddenRes', subBuilder: RelationType_GetRelatesOverridden_Res.create)
    ..aOM<AttributeType_Put_Res>(600, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeTypePutRes', subBuilder: AttributeType_Put_Res.create)
    ..aOM<AttributeType_Get_Res>(601, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeTypeGetRes', subBuilder: AttributeType_Get_Res.create)
    ..aOM<AttributeType_GetRegex_Res>(602, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeTypeGetRegexRes', subBuilder: AttributeType_GetRegex_Res.create)
    ..aOM<AttributeType_SetRegex_Res>(603, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeTypeSetRegexRes', subBuilder: AttributeType_SetRegex_Res.create)
    ..hasRequiredFields = false
  ;

  Type_Res._() : super();
  factory Type_Res({
    Type_Delete_Res? typeDeleteRes,
    Type_SetLabel_Res? typeSetLabelRes,
    Type_GetSupertype_Res? typeGetSupertypeRes,
    Type_SetSupertype_Res? typeSetSupertypeRes,
    ThingType_SetAbstract_Res? thingTypeSetAbstractRes,
    ThingType_UnsetAbstract_Res? thingTypeUnsetAbstractRes,
    ThingType_SetOwns_Res? thingTypeSetOwnsRes,
    ThingType_UnsetOwns_Res? thingTypeUnsetOwnsRes,
    ThingType_SetPlays_Res? thingTypeSetPlaysRes,
    ThingType_UnsetPlays_Res? thingTypeUnsetPlaysRes,
    ThingType_GetOwnsOverridden_Res? thingTypeGetOwnsOverriddenRes,
    ThingType_GetPlaysOverridden_Res? thingTypeGetPlaysOverriddenRes,
    ThingType_GetSyntax_Res? thingTypeGetSyntaxRes,
    EntityType_Create_Res? entityTypeCreateRes,
    RelationType_Create_Res? relationTypeCreateRes,
    RelationType_GetRelatesForRoleLabel_Res? relationTypeGetRelatesForRoleLabelRes,
    RelationType_SetRelates_Res? relationTypeSetRelatesRes,
    RelationType_UnsetRelates_Res? relationTypeUnsetRelatesRes,
    RelationType_GetRelatesOverridden_Res? relationTypeGetRelatesOverriddenRes,
    AttributeType_Put_Res? attributeTypePutRes,
    AttributeType_Get_Res? attributeTypeGetRes,
    AttributeType_GetRegex_Res? attributeTypeGetRegexRes,
    AttributeType_SetRegex_Res? attributeTypeSetRegexRes,
  }) {
    final _result = create();
    if (typeDeleteRes != null) {
      _result.typeDeleteRes = typeDeleteRes;
    }
    if (typeSetLabelRes != null) {
      _result.typeSetLabelRes = typeSetLabelRes;
    }
    if (typeGetSupertypeRes != null) {
      _result.typeGetSupertypeRes = typeGetSupertypeRes;
    }
    if (typeSetSupertypeRes != null) {
      _result.typeSetSupertypeRes = typeSetSupertypeRes;
    }
    if (thingTypeSetAbstractRes != null) {
      _result.thingTypeSetAbstractRes = thingTypeSetAbstractRes;
    }
    if (thingTypeUnsetAbstractRes != null) {
      _result.thingTypeUnsetAbstractRes = thingTypeUnsetAbstractRes;
    }
    if (thingTypeSetOwnsRes != null) {
      _result.thingTypeSetOwnsRes = thingTypeSetOwnsRes;
    }
    if (thingTypeUnsetOwnsRes != null) {
      _result.thingTypeUnsetOwnsRes = thingTypeUnsetOwnsRes;
    }
    if (thingTypeSetPlaysRes != null) {
      _result.thingTypeSetPlaysRes = thingTypeSetPlaysRes;
    }
    if (thingTypeUnsetPlaysRes != null) {
      _result.thingTypeUnsetPlaysRes = thingTypeUnsetPlaysRes;
    }
    if (thingTypeGetOwnsOverriddenRes != null) {
      _result.thingTypeGetOwnsOverriddenRes = thingTypeGetOwnsOverriddenRes;
    }
    if (thingTypeGetPlaysOverriddenRes != null) {
      _result.thingTypeGetPlaysOverriddenRes = thingTypeGetPlaysOverriddenRes;
    }
    if (thingTypeGetSyntaxRes != null) {
      _result.thingTypeGetSyntaxRes = thingTypeGetSyntaxRes;
    }
    if (entityTypeCreateRes != null) {
      _result.entityTypeCreateRes = entityTypeCreateRes;
    }
    if (relationTypeCreateRes != null) {
      _result.relationTypeCreateRes = relationTypeCreateRes;
    }
    if (relationTypeGetRelatesForRoleLabelRes != null) {
      _result.relationTypeGetRelatesForRoleLabelRes = relationTypeGetRelatesForRoleLabelRes;
    }
    if (relationTypeSetRelatesRes != null) {
      _result.relationTypeSetRelatesRes = relationTypeSetRelatesRes;
    }
    if (relationTypeUnsetRelatesRes != null) {
      _result.relationTypeUnsetRelatesRes = relationTypeUnsetRelatesRes;
    }
    if (relationTypeGetRelatesOverriddenRes != null) {
      _result.relationTypeGetRelatesOverriddenRes = relationTypeGetRelatesOverriddenRes;
    }
    if (attributeTypePutRes != null) {
      _result.attributeTypePutRes = attributeTypePutRes;
    }
    if (attributeTypeGetRes != null) {
      _result.attributeTypeGetRes = attributeTypeGetRes;
    }
    if (attributeTypeGetRegexRes != null) {
      _result.attributeTypeGetRegexRes = attributeTypeGetRegexRes;
    }
    if (attributeTypeSetRegexRes != null) {
      _result.attributeTypeSetRegexRes = attributeTypeSetRegexRes;
    }
    return _result;
  }
  factory Type_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_Res clone() => Type_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_Res copyWith(void Function(Type_Res) updates) => super.copyWith((message) => updates(message as Type_Res)) as Type_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_Res create() => Type_Res._();
  Type_Res createEmptyInstance() => create();
  static $pb.PbList<Type_Res> createRepeated() => $pb.PbList<Type_Res>();
  @$core.pragma('dart2js:noInline')
  static Type_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_Res>(create);
  static Type_Res? _defaultInstance;

  Type_Res_Res whichRes() => _Type_Res_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(100)
  Type_Delete_Res get typeDeleteRes => $_getN(0);
  @$pb.TagNumber(100)
  set typeDeleteRes(Type_Delete_Res v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasTypeDeleteRes() => $_has(0);
  @$pb.TagNumber(100)
  void clearTypeDeleteRes() => clearField(100);
  @$pb.TagNumber(100)
  Type_Delete_Res ensureTypeDeleteRes() => $_ensure(0);

  @$pb.TagNumber(101)
  Type_SetLabel_Res get typeSetLabelRes => $_getN(1);
  @$pb.TagNumber(101)
  set typeSetLabelRes(Type_SetLabel_Res v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasTypeSetLabelRes() => $_has(1);
  @$pb.TagNumber(101)
  void clearTypeSetLabelRes() => clearField(101);
  @$pb.TagNumber(101)
  Type_SetLabel_Res ensureTypeSetLabelRes() => $_ensure(1);

  @$pb.TagNumber(103)
  Type_GetSupertype_Res get typeGetSupertypeRes => $_getN(2);
  @$pb.TagNumber(103)
  set typeGetSupertypeRes(Type_GetSupertype_Res v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasTypeGetSupertypeRes() => $_has(2);
  @$pb.TagNumber(103)
  void clearTypeGetSupertypeRes() => clearField(103);
  @$pb.TagNumber(103)
  Type_GetSupertype_Res ensureTypeGetSupertypeRes() => $_ensure(2);

  @$pb.TagNumber(104)
  Type_SetSupertype_Res get typeSetSupertypeRes => $_getN(3);
  @$pb.TagNumber(104)
  set typeSetSupertypeRes(Type_SetSupertype_Res v) { setField(104, v); }
  @$pb.TagNumber(104)
  $core.bool hasTypeSetSupertypeRes() => $_has(3);
  @$pb.TagNumber(104)
  void clearTypeSetSupertypeRes() => clearField(104);
  @$pb.TagNumber(104)
  Type_SetSupertype_Res ensureTypeSetSupertypeRes() => $_ensure(3);

  @$pb.TagNumber(300)
  ThingType_SetAbstract_Res get thingTypeSetAbstractRes => $_getN(4);
  @$pb.TagNumber(300)
  set thingTypeSetAbstractRes(ThingType_SetAbstract_Res v) { setField(300, v); }
  @$pb.TagNumber(300)
  $core.bool hasThingTypeSetAbstractRes() => $_has(4);
  @$pb.TagNumber(300)
  void clearThingTypeSetAbstractRes() => clearField(300);
  @$pb.TagNumber(300)
  ThingType_SetAbstract_Res ensureThingTypeSetAbstractRes() => $_ensure(4);

  @$pb.TagNumber(301)
  ThingType_UnsetAbstract_Res get thingTypeUnsetAbstractRes => $_getN(5);
  @$pb.TagNumber(301)
  set thingTypeUnsetAbstractRes(ThingType_UnsetAbstract_Res v) { setField(301, v); }
  @$pb.TagNumber(301)
  $core.bool hasThingTypeUnsetAbstractRes() => $_has(5);
  @$pb.TagNumber(301)
  void clearThingTypeUnsetAbstractRes() => clearField(301);
  @$pb.TagNumber(301)
  ThingType_UnsetAbstract_Res ensureThingTypeUnsetAbstractRes() => $_ensure(5);

  @$pb.TagNumber(302)
  ThingType_SetOwns_Res get thingTypeSetOwnsRes => $_getN(6);
  @$pb.TagNumber(302)
  set thingTypeSetOwnsRes(ThingType_SetOwns_Res v) { setField(302, v); }
  @$pb.TagNumber(302)
  $core.bool hasThingTypeSetOwnsRes() => $_has(6);
  @$pb.TagNumber(302)
  void clearThingTypeSetOwnsRes() => clearField(302);
  @$pb.TagNumber(302)
  ThingType_SetOwns_Res ensureThingTypeSetOwnsRes() => $_ensure(6);

  @$pb.TagNumber(303)
  ThingType_UnsetOwns_Res get thingTypeUnsetOwnsRes => $_getN(7);
  @$pb.TagNumber(303)
  set thingTypeUnsetOwnsRes(ThingType_UnsetOwns_Res v) { setField(303, v); }
  @$pb.TagNumber(303)
  $core.bool hasThingTypeUnsetOwnsRes() => $_has(7);
  @$pb.TagNumber(303)
  void clearThingTypeUnsetOwnsRes() => clearField(303);
  @$pb.TagNumber(303)
  ThingType_UnsetOwns_Res ensureThingTypeUnsetOwnsRes() => $_ensure(7);

  @$pb.TagNumber(304)
  ThingType_SetPlays_Res get thingTypeSetPlaysRes => $_getN(8);
  @$pb.TagNumber(304)
  set thingTypeSetPlaysRes(ThingType_SetPlays_Res v) { setField(304, v); }
  @$pb.TagNumber(304)
  $core.bool hasThingTypeSetPlaysRes() => $_has(8);
  @$pb.TagNumber(304)
  void clearThingTypeSetPlaysRes() => clearField(304);
  @$pb.TagNumber(304)
  ThingType_SetPlays_Res ensureThingTypeSetPlaysRes() => $_ensure(8);

  @$pb.TagNumber(305)
  ThingType_UnsetPlays_Res get thingTypeUnsetPlaysRes => $_getN(9);
  @$pb.TagNumber(305)
  set thingTypeUnsetPlaysRes(ThingType_UnsetPlays_Res v) { setField(305, v); }
  @$pb.TagNumber(305)
  $core.bool hasThingTypeUnsetPlaysRes() => $_has(9);
  @$pb.TagNumber(305)
  void clearThingTypeUnsetPlaysRes() => clearField(305);
  @$pb.TagNumber(305)
  ThingType_UnsetPlays_Res ensureThingTypeUnsetPlaysRes() => $_ensure(9);

  @$pb.TagNumber(306)
  ThingType_GetOwnsOverridden_Res get thingTypeGetOwnsOverriddenRes => $_getN(10);
  @$pb.TagNumber(306)
  set thingTypeGetOwnsOverriddenRes(ThingType_GetOwnsOverridden_Res v) { setField(306, v); }
  @$pb.TagNumber(306)
  $core.bool hasThingTypeGetOwnsOverriddenRes() => $_has(10);
  @$pb.TagNumber(306)
  void clearThingTypeGetOwnsOverriddenRes() => clearField(306);
  @$pb.TagNumber(306)
  ThingType_GetOwnsOverridden_Res ensureThingTypeGetOwnsOverriddenRes() => $_ensure(10);

  @$pb.TagNumber(307)
  ThingType_GetPlaysOverridden_Res get thingTypeGetPlaysOverriddenRes => $_getN(11);
  @$pb.TagNumber(307)
  set thingTypeGetPlaysOverriddenRes(ThingType_GetPlaysOverridden_Res v) { setField(307, v); }
  @$pb.TagNumber(307)
  $core.bool hasThingTypeGetPlaysOverriddenRes() => $_has(11);
  @$pb.TagNumber(307)
  void clearThingTypeGetPlaysOverriddenRes() => clearField(307);
  @$pb.TagNumber(307)
  ThingType_GetPlaysOverridden_Res ensureThingTypeGetPlaysOverriddenRes() => $_ensure(11);

  @$pb.TagNumber(308)
  ThingType_GetSyntax_Res get thingTypeGetSyntaxRes => $_getN(12);
  @$pb.TagNumber(308)
  set thingTypeGetSyntaxRes(ThingType_GetSyntax_Res v) { setField(308, v); }
  @$pb.TagNumber(308)
  $core.bool hasThingTypeGetSyntaxRes() => $_has(12);
  @$pb.TagNumber(308)
  void clearThingTypeGetSyntaxRes() => clearField(308);
  @$pb.TagNumber(308)
  ThingType_GetSyntax_Res ensureThingTypeGetSyntaxRes() => $_ensure(12);

  @$pb.TagNumber(400)
  EntityType_Create_Res get entityTypeCreateRes => $_getN(13);
  @$pb.TagNumber(400)
  set entityTypeCreateRes(EntityType_Create_Res v) { setField(400, v); }
  @$pb.TagNumber(400)
  $core.bool hasEntityTypeCreateRes() => $_has(13);
  @$pb.TagNumber(400)
  void clearEntityTypeCreateRes() => clearField(400);
  @$pb.TagNumber(400)
  EntityType_Create_Res ensureEntityTypeCreateRes() => $_ensure(13);

  @$pb.TagNumber(500)
  RelationType_Create_Res get relationTypeCreateRes => $_getN(14);
  @$pb.TagNumber(500)
  set relationTypeCreateRes(RelationType_Create_Res v) { setField(500, v); }
  @$pb.TagNumber(500)
  $core.bool hasRelationTypeCreateRes() => $_has(14);
  @$pb.TagNumber(500)
  void clearRelationTypeCreateRes() => clearField(500);
  @$pb.TagNumber(500)
  RelationType_Create_Res ensureRelationTypeCreateRes() => $_ensure(14);

  @$pb.TagNumber(501)
  RelationType_GetRelatesForRoleLabel_Res get relationTypeGetRelatesForRoleLabelRes => $_getN(15);
  @$pb.TagNumber(501)
  set relationTypeGetRelatesForRoleLabelRes(RelationType_GetRelatesForRoleLabel_Res v) { setField(501, v); }
  @$pb.TagNumber(501)
  $core.bool hasRelationTypeGetRelatesForRoleLabelRes() => $_has(15);
  @$pb.TagNumber(501)
  void clearRelationTypeGetRelatesForRoleLabelRes() => clearField(501);
  @$pb.TagNumber(501)
  RelationType_GetRelatesForRoleLabel_Res ensureRelationTypeGetRelatesForRoleLabelRes() => $_ensure(15);

  @$pb.TagNumber(502)
  RelationType_SetRelates_Res get relationTypeSetRelatesRes => $_getN(16);
  @$pb.TagNumber(502)
  set relationTypeSetRelatesRes(RelationType_SetRelates_Res v) { setField(502, v); }
  @$pb.TagNumber(502)
  $core.bool hasRelationTypeSetRelatesRes() => $_has(16);
  @$pb.TagNumber(502)
  void clearRelationTypeSetRelatesRes() => clearField(502);
  @$pb.TagNumber(502)
  RelationType_SetRelates_Res ensureRelationTypeSetRelatesRes() => $_ensure(16);

  @$pb.TagNumber(503)
  RelationType_UnsetRelates_Res get relationTypeUnsetRelatesRes => $_getN(17);
  @$pb.TagNumber(503)
  set relationTypeUnsetRelatesRes(RelationType_UnsetRelates_Res v) { setField(503, v); }
  @$pb.TagNumber(503)
  $core.bool hasRelationTypeUnsetRelatesRes() => $_has(17);
  @$pb.TagNumber(503)
  void clearRelationTypeUnsetRelatesRes() => clearField(503);
  @$pb.TagNumber(503)
  RelationType_UnsetRelates_Res ensureRelationTypeUnsetRelatesRes() => $_ensure(17);

  @$pb.TagNumber(504)
  RelationType_GetRelatesOverridden_Res get relationTypeGetRelatesOverriddenRes => $_getN(18);
  @$pb.TagNumber(504)
  set relationTypeGetRelatesOverriddenRes(RelationType_GetRelatesOverridden_Res v) { setField(504, v); }
  @$pb.TagNumber(504)
  $core.bool hasRelationTypeGetRelatesOverriddenRes() => $_has(18);
  @$pb.TagNumber(504)
  void clearRelationTypeGetRelatesOverriddenRes() => clearField(504);
  @$pb.TagNumber(504)
  RelationType_GetRelatesOverridden_Res ensureRelationTypeGetRelatesOverriddenRes() => $_ensure(18);

  @$pb.TagNumber(600)
  AttributeType_Put_Res get attributeTypePutRes => $_getN(19);
  @$pb.TagNumber(600)
  set attributeTypePutRes(AttributeType_Put_Res v) { setField(600, v); }
  @$pb.TagNumber(600)
  $core.bool hasAttributeTypePutRes() => $_has(19);
  @$pb.TagNumber(600)
  void clearAttributeTypePutRes() => clearField(600);
  @$pb.TagNumber(600)
  AttributeType_Put_Res ensureAttributeTypePutRes() => $_ensure(19);

  @$pb.TagNumber(601)
  AttributeType_Get_Res get attributeTypeGetRes => $_getN(20);
  @$pb.TagNumber(601)
  set attributeTypeGetRes(AttributeType_Get_Res v) { setField(601, v); }
  @$pb.TagNumber(601)
  $core.bool hasAttributeTypeGetRes() => $_has(20);
  @$pb.TagNumber(601)
  void clearAttributeTypeGetRes() => clearField(601);
  @$pb.TagNumber(601)
  AttributeType_Get_Res ensureAttributeTypeGetRes() => $_ensure(20);

  @$pb.TagNumber(602)
  AttributeType_GetRegex_Res get attributeTypeGetRegexRes => $_getN(21);
  @$pb.TagNumber(602)
  set attributeTypeGetRegexRes(AttributeType_GetRegex_Res v) { setField(602, v); }
  @$pb.TagNumber(602)
  $core.bool hasAttributeTypeGetRegexRes() => $_has(21);
  @$pb.TagNumber(602)
  void clearAttributeTypeGetRegexRes() => clearField(602);
  @$pb.TagNumber(602)
  AttributeType_GetRegex_Res ensureAttributeTypeGetRegexRes() => $_ensure(21);

  @$pb.TagNumber(603)
  AttributeType_SetRegex_Res get attributeTypeSetRegexRes => $_getN(22);
  @$pb.TagNumber(603)
  set attributeTypeSetRegexRes(AttributeType_SetRegex_Res v) { setField(603, v); }
  @$pb.TagNumber(603)
  $core.bool hasAttributeTypeSetRegexRes() => $_has(22);
  @$pb.TagNumber(603)
  void clearAttributeTypeSetRegexRes() => clearField(603);
  @$pb.TagNumber(603)
  AttributeType_SetRegex_Res ensureAttributeTypeSetRegexRes() => $_ensure(22);
}

enum Type_ResPart_Res {
  typeGetSupertypesResPart, 
  typeGetSubtypesResPart, 
  typeGetSubtypesExplicitResPart, 
  roleTypeGetRelationTypesResPart, 
  roleTypeGetPlayerTypesResPart, 
  roleTypeGetRelationInstancesResPart, 
  roleTypeGetRelationInstancesExplicitResPart, 
  roleTypeGetPlayerInstancesResPart, 
  roleTypeGetPlayerInstancesExplicitResPart, 
  roleTypeGetPlayerTypesExplicitResPart, 
  thingTypeGetInstancesResPart, 
  thingTypeGetOwnsResPart, 
  thingTypeGetPlaysResPart, 
  thingTypeGetInstancesExplicitResPart, 
  thingTypeGetOwnsExplicitResPart, 
  thingTypeGetPlaysExplicitResPart, 
  relationTypeGetRelatesResPart, 
  relationTypeGetRelatesExplicitResPart, 
  attributeTypeGetOwnersResPart, 
  attributeTypeGetOwnersExplicitResPart, 
  notSet
}

class Type_ResPart extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Type_ResPart_Res> _Type_ResPart_ResByTag = {
    100 : Type_ResPart_Res.typeGetSupertypesResPart,
    101 : Type_ResPart_Res.typeGetSubtypesResPart,
    102 : Type_ResPart_Res.typeGetSubtypesExplicitResPart,
    200 : Type_ResPart_Res.roleTypeGetRelationTypesResPart,
    201 : Type_ResPart_Res.roleTypeGetPlayerTypesResPart,
    202 : Type_ResPart_Res.roleTypeGetRelationInstancesResPart,
    203 : Type_ResPart_Res.roleTypeGetRelationInstancesExplicitResPart,
    204 : Type_ResPart_Res.roleTypeGetPlayerInstancesResPart,
    205 : Type_ResPart_Res.roleTypeGetPlayerInstancesExplicitResPart,
    206 : Type_ResPart_Res.roleTypeGetPlayerTypesExplicitResPart,
    300 : Type_ResPart_Res.thingTypeGetInstancesResPart,
    301 : Type_ResPart_Res.thingTypeGetOwnsResPart,
    302 : Type_ResPart_Res.thingTypeGetPlaysResPart,
    303 : Type_ResPart_Res.thingTypeGetInstancesExplicitResPart,
    304 : Type_ResPart_Res.thingTypeGetOwnsExplicitResPart,
    305 : Type_ResPart_Res.thingTypeGetPlaysExplicitResPart,
    500 : Type_ResPart_Res.relationTypeGetRelatesResPart,
    501 : Type_ResPart_Res.relationTypeGetRelatesExplicitResPart,
    600 : Type_ResPart_Res.attributeTypeGetOwnersResPart,
    601 : Type_ResPart_Res.attributeTypeGetOwnersExplicitResPart,
    0 : Type_ResPart_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 200, 201, 202, 203, 204, 205, 206, 300, 301, 302, 303, 304, 305, 500, 501, 600, 601])
    ..aOM<Type_GetSupertypes_ResPart>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeGetSupertypesResPart', subBuilder: Type_GetSupertypes_ResPart.create)
    ..aOM<Type_GetSubtypes_ResPart>(101, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeGetSubtypesResPart', subBuilder: Type_GetSubtypes_ResPart.create)
    ..aOM<Type_GetSubtypesExplicit_ResPart>(102, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeGetSubtypesExplicitResPart', subBuilder: Type_GetSubtypesExplicit_ResPart.create)
    ..aOM<RoleType_GetRelationTypes_ResPart>(200, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypeGetRelationTypesResPart', subBuilder: RoleType_GetRelationTypes_ResPart.create)
    ..aOM<RoleType_GetPlayerTypes_ResPart>(201, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypeGetPlayerTypesResPart', subBuilder: RoleType_GetPlayerTypes_ResPart.create)
    ..aOM<RoleType_GetRelationInstances_ResPart>(202, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypeGetRelationInstancesResPart', subBuilder: RoleType_GetRelationInstances_ResPart.create)
    ..aOM<RoleType_GetRelationInstancesExplicit_ResPart>(203, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypeGetRelationInstancesExplicitResPart', subBuilder: RoleType_GetRelationInstancesExplicit_ResPart.create)
    ..aOM<RoleType_GetPlayerInstances_ResPart>(204, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypeGetPlayerInstancesResPart', subBuilder: RoleType_GetPlayerInstances_ResPart.create)
    ..aOM<RoleType_GetPlayerInstancesExplicit_ResPart>(205, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypeGetPlayerInstancesExplicitResPart', subBuilder: RoleType_GetPlayerInstancesExplicit_ResPart.create)
    ..aOM<RoleType_GetPlayerTypesExplicit_ResPart>(206, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypeGetPlayerTypesExplicitResPart', subBuilder: RoleType_GetPlayerTypesExplicit_ResPart.create)
    ..aOM<ThingType_GetInstances_ResPart>(300, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetInstancesResPart', subBuilder: ThingType_GetInstances_ResPart.create)
    ..aOM<ThingType_GetOwns_ResPart>(301, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetOwnsResPart', subBuilder: ThingType_GetOwns_ResPart.create)
    ..aOM<ThingType_GetPlays_ResPart>(302, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetPlaysResPart', subBuilder: ThingType_GetPlays_ResPart.create)
    ..aOM<ThingType_GetInstancesExplicit_ResPart>(303, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetInstancesExplicitResPart', subBuilder: ThingType_GetInstancesExplicit_ResPart.create)
    ..aOM<ThingType_GetOwnsExplicit_ResPart>(304, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetOwnsExplicitResPart', subBuilder: ThingType_GetOwnsExplicit_ResPart.create)
    ..aOM<ThingType_GetPlaysExplicit_ResPart>(305, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypeGetPlaysExplicitResPart', subBuilder: ThingType_GetPlaysExplicit_ResPart.create)
    ..aOM<RelationType_GetRelates_ResPart>(500, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationTypeGetRelatesResPart', subBuilder: RelationType_GetRelates_ResPart.create)
    ..aOM<RelationType_GetRelatesExplicit_ResPart>(501, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationTypeGetRelatesExplicitResPart', subBuilder: RelationType_GetRelatesExplicit_ResPart.create)
    ..aOM<AttributeType_GetOwners_ResPart>(600, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeTypeGetOwnersResPart', subBuilder: AttributeType_GetOwners_ResPart.create)
    ..aOM<AttributeType_GetOwnersExplicit_ResPart>(601, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeTypeGetOwnersExplicitResPart', subBuilder: AttributeType_GetOwnersExplicit_ResPart.create)
    ..hasRequiredFields = false
  ;

  Type_ResPart._() : super();
  factory Type_ResPart({
    Type_GetSupertypes_ResPart? typeGetSupertypesResPart,
    Type_GetSubtypes_ResPart? typeGetSubtypesResPart,
    Type_GetSubtypesExplicit_ResPart? typeGetSubtypesExplicitResPart,
    RoleType_GetRelationTypes_ResPart? roleTypeGetRelationTypesResPart,
    RoleType_GetPlayerTypes_ResPart? roleTypeGetPlayerTypesResPart,
    RoleType_GetRelationInstances_ResPart? roleTypeGetRelationInstancesResPart,
    RoleType_GetRelationInstancesExplicit_ResPart? roleTypeGetRelationInstancesExplicitResPart,
    RoleType_GetPlayerInstances_ResPart? roleTypeGetPlayerInstancesResPart,
    RoleType_GetPlayerInstancesExplicit_ResPart? roleTypeGetPlayerInstancesExplicitResPart,
    RoleType_GetPlayerTypesExplicit_ResPart? roleTypeGetPlayerTypesExplicitResPart,
    ThingType_GetInstances_ResPart? thingTypeGetInstancesResPart,
    ThingType_GetOwns_ResPart? thingTypeGetOwnsResPart,
    ThingType_GetPlays_ResPart? thingTypeGetPlaysResPart,
    ThingType_GetInstancesExplicit_ResPart? thingTypeGetInstancesExplicitResPart,
    ThingType_GetOwnsExplicit_ResPart? thingTypeGetOwnsExplicitResPart,
    ThingType_GetPlaysExplicit_ResPart? thingTypeGetPlaysExplicitResPart,
    RelationType_GetRelates_ResPart? relationTypeGetRelatesResPart,
    RelationType_GetRelatesExplicit_ResPart? relationTypeGetRelatesExplicitResPart,
    AttributeType_GetOwners_ResPart? attributeTypeGetOwnersResPart,
    AttributeType_GetOwnersExplicit_ResPart? attributeTypeGetOwnersExplicitResPart,
  }) {
    final _result = create();
    if (typeGetSupertypesResPart != null) {
      _result.typeGetSupertypesResPart = typeGetSupertypesResPart;
    }
    if (typeGetSubtypesResPart != null) {
      _result.typeGetSubtypesResPart = typeGetSubtypesResPart;
    }
    if (typeGetSubtypesExplicitResPart != null) {
      _result.typeGetSubtypesExplicitResPart = typeGetSubtypesExplicitResPart;
    }
    if (roleTypeGetRelationTypesResPart != null) {
      _result.roleTypeGetRelationTypesResPart = roleTypeGetRelationTypesResPart;
    }
    if (roleTypeGetPlayerTypesResPart != null) {
      _result.roleTypeGetPlayerTypesResPart = roleTypeGetPlayerTypesResPart;
    }
    if (roleTypeGetRelationInstancesResPart != null) {
      _result.roleTypeGetRelationInstancesResPart = roleTypeGetRelationInstancesResPart;
    }
    if (roleTypeGetRelationInstancesExplicitResPart != null) {
      _result.roleTypeGetRelationInstancesExplicitResPart = roleTypeGetRelationInstancesExplicitResPart;
    }
    if (roleTypeGetPlayerInstancesResPart != null) {
      _result.roleTypeGetPlayerInstancesResPart = roleTypeGetPlayerInstancesResPart;
    }
    if (roleTypeGetPlayerInstancesExplicitResPart != null) {
      _result.roleTypeGetPlayerInstancesExplicitResPart = roleTypeGetPlayerInstancesExplicitResPart;
    }
    if (roleTypeGetPlayerTypesExplicitResPart != null) {
      _result.roleTypeGetPlayerTypesExplicitResPart = roleTypeGetPlayerTypesExplicitResPart;
    }
    if (thingTypeGetInstancesResPart != null) {
      _result.thingTypeGetInstancesResPart = thingTypeGetInstancesResPart;
    }
    if (thingTypeGetOwnsResPart != null) {
      _result.thingTypeGetOwnsResPart = thingTypeGetOwnsResPart;
    }
    if (thingTypeGetPlaysResPart != null) {
      _result.thingTypeGetPlaysResPart = thingTypeGetPlaysResPart;
    }
    if (thingTypeGetInstancesExplicitResPart != null) {
      _result.thingTypeGetInstancesExplicitResPart = thingTypeGetInstancesExplicitResPart;
    }
    if (thingTypeGetOwnsExplicitResPart != null) {
      _result.thingTypeGetOwnsExplicitResPart = thingTypeGetOwnsExplicitResPart;
    }
    if (thingTypeGetPlaysExplicitResPart != null) {
      _result.thingTypeGetPlaysExplicitResPart = thingTypeGetPlaysExplicitResPart;
    }
    if (relationTypeGetRelatesResPart != null) {
      _result.relationTypeGetRelatesResPart = relationTypeGetRelatesResPart;
    }
    if (relationTypeGetRelatesExplicitResPart != null) {
      _result.relationTypeGetRelatesExplicitResPart = relationTypeGetRelatesExplicitResPart;
    }
    if (attributeTypeGetOwnersResPart != null) {
      _result.attributeTypeGetOwnersResPart = attributeTypeGetOwnersResPart;
    }
    if (attributeTypeGetOwnersExplicitResPart != null) {
      _result.attributeTypeGetOwnersExplicitResPart = attributeTypeGetOwnersExplicitResPart;
    }
    return _result;
  }
  factory Type_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_ResPart clone() => Type_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_ResPart copyWith(void Function(Type_ResPart) updates) => super.copyWith((message) => updates(message as Type_ResPart)) as Type_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_ResPart create() => Type_ResPart._();
  Type_ResPart createEmptyInstance() => create();
  static $pb.PbList<Type_ResPart> createRepeated() => $pb.PbList<Type_ResPart>();
  @$core.pragma('dart2js:noInline')
  static Type_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_ResPart>(create);
  static Type_ResPart? _defaultInstance;

  Type_ResPart_Res whichRes() => _Type_ResPart_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(100)
  Type_GetSupertypes_ResPart get typeGetSupertypesResPart => $_getN(0);
  @$pb.TagNumber(100)
  set typeGetSupertypesResPart(Type_GetSupertypes_ResPart v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasTypeGetSupertypesResPart() => $_has(0);
  @$pb.TagNumber(100)
  void clearTypeGetSupertypesResPart() => clearField(100);
  @$pb.TagNumber(100)
  Type_GetSupertypes_ResPart ensureTypeGetSupertypesResPart() => $_ensure(0);

  @$pb.TagNumber(101)
  Type_GetSubtypes_ResPart get typeGetSubtypesResPart => $_getN(1);
  @$pb.TagNumber(101)
  set typeGetSubtypesResPart(Type_GetSubtypes_ResPart v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasTypeGetSubtypesResPart() => $_has(1);
  @$pb.TagNumber(101)
  void clearTypeGetSubtypesResPart() => clearField(101);
  @$pb.TagNumber(101)
  Type_GetSubtypes_ResPart ensureTypeGetSubtypesResPart() => $_ensure(1);

  @$pb.TagNumber(102)
  Type_GetSubtypesExplicit_ResPart get typeGetSubtypesExplicitResPart => $_getN(2);
  @$pb.TagNumber(102)
  set typeGetSubtypesExplicitResPart(Type_GetSubtypesExplicit_ResPart v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasTypeGetSubtypesExplicitResPart() => $_has(2);
  @$pb.TagNumber(102)
  void clearTypeGetSubtypesExplicitResPart() => clearField(102);
  @$pb.TagNumber(102)
  Type_GetSubtypesExplicit_ResPart ensureTypeGetSubtypesExplicitResPart() => $_ensure(2);

  @$pb.TagNumber(200)
  RoleType_GetRelationTypes_ResPart get roleTypeGetRelationTypesResPart => $_getN(3);
  @$pb.TagNumber(200)
  set roleTypeGetRelationTypesResPart(RoleType_GetRelationTypes_ResPart v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasRoleTypeGetRelationTypesResPart() => $_has(3);
  @$pb.TagNumber(200)
  void clearRoleTypeGetRelationTypesResPart() => clearField(200);
  @$pb.TagNumber(200)
  RoleType_GetRelationTypes_ResPart ensureRoleTypeGetRelationTypesResPart() => $_ensure(3);

  @$pb.TagNumber(201)
  RoleType_GetPlayerTypes_ResPart get roleTypeGetPlayerTypesResPart => $_getN(4);
  @$pb.TagNumber(201)
  set roleTypeGetPlayerTypesResPart(RoleType_GetPlayerTypes_ResPart v) { setField(201, v); }
  @$pb.TagNumber(201)
  $core.bool hasRoleTypeGetPlayerTypesResPart() => $_has(4);
  @$pb.TagNumber(201)
  void clearRoleTypeGetPlayerTypesResPart() => clearField(201);
  @$pb.TagNumber(201)
  RoleType_GetPlayerTypes_ResPart ensureRoleTypeGetPlayerTypesResPart() => $_ensure(4);

  @$pb.TagNumber(202)
  RoleType_GetRelationInstances_ResPart get roleTypeGetRelationInstancesResPart => $_getN(5);
  @$pb.TagNumber(202)
  set roleTypeGetRelationInstancesResPart(RoleType_GetRelationInstances_ResPart v) { setField(202, v); }
  @$pb.TagNumber(202)
  $core.bool hasRoleTypeGetRelationInstancesResPart() => $_has(5);
  @$pb.TagNumber(202)
  void clearRoleTypeGetRelationInstancesResPart() => clearField(202);
  @$pb.TagNumber(202)
  RoleType_GetRelationInstances_ResPart ensureRoleTypeGetRelationInstancesResPart() => $_ensure(5);

  @$pb.TagNumber(203)
  RoleType_GetRelationInstancesExplicit_ResPart get roleTypeGetRelationInstancesExplicitResPart => $_getN(6);
  @$pb.TagNumber(203)
  set roleTypeGetRelationInstancesExplicitResPart(RoleType_GetRelationInstancesExplicit_ResPart v) { setField(203, v); }
  @$pb.TagNumber(203)
  $core.bool hasRoleTypeGetRelationInstancesExplicitResPart() => $_has(6);
  @$pb.TagNumber(203)
  void clearRoleTypeGetRelationInstancesExplicitResPart() => clearField(203);
  @$pb.TagNumber(203)
  RoleType_GetRelationInstancesExplicit_ResPart ensureRoleTypeGetRelationInstancesExplicitResPart() => $_ensure(6);

  @$pb.TagNumber(204)
  RoleType_GetPlayerInstances_ResPart get roleTypeGetPlayerInstancesResPart => $_getN(7);
  @$pb.TagNumber(204)
  set roleTypeGetPlayerInstancesResPart(RoleType_GetPlayerInstances_ResPart v) { setField(204, v); }
  @$pb.TagNumber(204)
  $core.bool hasRoleTypeGetPlayerInstancesResPart() => $_has(7);
  @$pb.TagNumber(204)
  void clearRoleTypeGetPlayerInstancesResPart() => clearField(204);
  @$pb.TagNumber(204)
  RoleType_GetPlayerInstances_ResPart ensureRoleTypeGetPlayerInstancesResPart() => $_ensure(7);

  @$pb.TagNumber(205)
  RoleType_GetPlayerInstancesExplicit_ResPart get roleTypeGetPlayerInstancesExplicitResPart => $_getN(8);
  @$pb.TagNumber(205)
  set roleTypeGetPlayerInstancesExplicitResPart(RoleType_GetPlayerInstancesExplicit_ResPart v) { setField(205, v); }
  @$pb.TagNumber(205)
  $core.bool hasRoleTypeGetPlayerInstancesExplicitResPart() => $_has(8);
  @$pb.TagNumber(205)
  void clearRoleTypeGetPlayerInstancesExplicitResPart() => clearField(205);
  @$pb.TagNumber(205)
  RoleType_GetPlayerInstancesExplicit_ResPart ensureRoleTypeGetPlayerInstancesExplicitResPart() => $_ensure(8);

  @$pb.TagNumber(206)
  RoleType_GetPlayerTypesExplicit_ResPart get roleTypeGetPlayerTypesExplicitResPart => $_getN(9);
  @$pb.TagNumber(206)
  set roleTypeGetPlayerTypesExplicitResPart(RoleType_GetPlayerTypesExplicit_ResPart v) { setField(206, v); }
  @$pb.TagNumber(206)
  $core.bool hasRoleTypeGetPlayerTypesExplicitResPart() => $_has(9);
  @$pb.TagNumber(206)
  void clearRoleTypeGetPlayerTypesExplicitResPart() => clearField(206);
  @$pb.TagNumber(206)
  RoleType_GetPlayerTypesExplicit_ResPart ensureRoleTypeGetPlayerTypesExplicitResPart() => $_ensure(9);

  @$pb.TagNumber(300)
  ThingType_GetInstances_ResPart get thingTypeGetInstancesResPart => $_getN(10);
  @$pb.TagNumber(300)
  set thingTypeGetInstancesResPart(ThingType_GetInstances_ResPart v) { setField(300, v); }
  @$pb.TagNumber(300)
  $core.bool hasThingTypeGetInstancesResPart() => $_has(10);
  @$pb.TagNumber(300)
  void clearThingTypeGetInstancesResPart() => clearField(300);
  @$pb.TagNumber(300)
  ThingType_GetInstances_ResPart ensureThingTypeGetInstancesResPart() => $_ensure(10);

  @$pb.TagNumber(301)
  ThingType_GetOwns_ResPart get thingTypeGetOwnsResPart => $_getN(11);
  @$pb.TagNumber(301)
  set thingTypeGetOwnsResPart(ThingType_GetOwns_ResPart v) { setField(301, v); }
  @$pb.TagNumber(301)
  $core.bool hasThingTypeGetOwnsResPart() => $_has(11);
  @$pb.TagNumber(301)
  void clearThingTypeGetOwnsResPart() => clearField(301);
  @$pb.TagNumber(301)
  ThingType_GetOwns_ResPart ensureThingTypeGetOwnsResPart() => $_ensure(11);

  @$pb.TagNumber(302)
  ThingType_GetPlays_ResPart get thingTypeGetPlaysResPart => $_getN(12);
  @$pb.TagNumber(302)
  set thingTypeGetPlaysResPart(ThingType_GetPlays_ResPart v) { setField(302, v); }
  @$pb.TagNumber(302)
  $core.bool hasThingTypeGetPlaysResPart() => $_has(12);
  @$pb.TagNumber(302)
  void clearThingTypeGetPlaysResPart() => clearField(302);
  @$pb.TagNumber(302)
  ThingType_GetPlays_ResPart ensureThingTypeGetPlaysResPart() => $_ensure(12);

  @$pb.TagNumber(303)
  ThingType_GetInstancesExplicit_ResPart get thingTypeGetInstancesExplicitResPart => $_getN(13);
  @$pb.TagNumber(303)
  set thingTypeGetInstancesExplicitResPart(ThingType_GetInstancesExplicit_ResPart v) { setField(303, v); }
  @$pb.TagNumber(303)
  $core.bool hasThingTypeGetInstancesExplicitResPart() => $_has(13);
  @$pb.TagNumber(303)
  void clearThingTypeGetInstancesExplicitResPart() => clearField(303);
  @$pb.TagNumber(303)
  ThingType_GetInstancesExplicit_ResPart ensureThingTypeGetInstancesExplicitResPart() => $_ensure(13);

  @$pb.TagNumber(304)
  ThingType_GetOwnsExplicit_ResPart get thingTypeGetOwnsExplicitResPart => $_getN(14);
  @$pb.TagNumber(304)
  set thingTypeGetOwnsExplicitResPart(ThingType_GetOwnsExplicit_ResPart v) { setField(304, v); }
  @$pb.TagNumber(304)
  $core.bool hasThingTypeGetOwnsExplicitResPart() => $_has(14);
  @$pb.TagNumber(304)
  void clearThingTypeGetOwnsExplicitResPart() => clearField(304);
  @$pb.TagNumber(304)
  ThingType_GetOwnsExplicit_ResPart ensureThingTypeGetOwnsExplicitResPart() => $_ensure(14);

  @$pb.TagNumber(305)
  ThingType_GetPlaysExplicit_ResPart get thingTypeGetPlaysExplicitResPart => $_getN(15);
  @$pb.TagNumber(305)
  set thingTypeGetPlaysExplicitResPart(ThingType_GetPlaysExplicit_ResPart v) { setField(305, v); }
  @$pb.TagNumber(305)
  $core.bool hasThingTypeGetPlaysExplicitResPart() => $_has(15);
  @$pb.TagNumber(305)
  void clearThingTypeGetPlaysExplicitResPart() => clearField(305);
  @$pb.TagNumber(305)
  ThingType_GetPlaysExplicit_ResPart ensureThingTypeGetPlaysExplicitResPart() => $_ensure(15);

  @$pb.TagNumber(500)
  RelationType_GetRelates_ResPart get relationTypeGetRelatesResPart => $_getN(16);
  @$pb.TagNumber(500)
  set relationTypeGetRelatesResPart(RelationType_GetRelates_ResPart v) { setField(500, v); }
  @$pb.TagNumber(500)
  $core.bool hasRelationTypeGetRelatesResPart() => $_has(16);
  @$pb.TagNumber(500)
  void clearRelationTypeGetRelatesResPart() => clearField(500);
  @$pb.TagNumber(500)
  RelationType_GetRelates_ResPart ensureRelationTypeGetRelatesResPart() => $_ensure(16);

  @$pb.TagNumber(501)
  RelationType_GetRelatesExplicit_ResPart get relationTypeGetRelatesExplicitResPart => $_getN(17);
  @$pb.TagNumber(501)
  set relationTypeGetRelatesExplicitResPart(RelationType_GetRelatesExplicit_ResPart v) { setField(501, v); }
  @$pb.TagNumber(501)
  $core.bool hasRelationTypeGetRelatesExplicitResPart() => $_has(17);
  @$pb.TagNumber(501)
  void clearRelationTypeGetRelatesExplicitResPart() => clearField(501);
  @$pb.TagNumber(501)
  RelationType_GetRelatesExplicit_ResPart ensureRelationTypeGetRelatesExplicitResPart() => $_ensure(17);

  @$pb.TagNumber(600)
  AttributeType_GetOwners_ResPart get attributeTypeGetOwnersResPart => $_getN(18);
  @$pb.TagNumber(600)
  set attributeTypeGetOwnersResPart(AttributeType_GetOwners_ResPart v) { setField(600, v); }
  @$pb.TagNumber(600)
  $core.bool hasAttributeTypeGetOwnersResPart() => $_has(18);
  @$pb.TagNumber(600)
  void clearAttributeTypeGetOwnersResPart() => clearField(600);
  @$pb.TagNumber(600)
  AttributeType_GetOwners_ResPart ensureAttributeTypeGetOwnersResPart() => $_ensure(18);

  @$pb.TagNumber(601)
  AttributeType_GetOwnersExplicit_ResPart get attributeTypeGetOwnersExplicitResPart => $_getN(19);
  @$pb.TagNumber(601)
  set attributeTypeGetOwnersExplicitResPart(AttributeType_GetOwnersExplicit_ResPart v) { setField(601, v); }
  @$pb.TagNumber(601)
  $core.bool hasAttributeTypeGetOwnersExplicitResPart() => $_has(19);
  @$pb.TagNumber(601)
  void clearAttributeTypeGetOwnersExplicitResPart() => clearField(601);
  @$pb.TagNumber(601)
  AttributeType_GetOwnersExplicit_ResPart ensureAttributeTypeGetOwnersExplicitResPart() => $_ensure(19);
}

class Type_Delete_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.Delete.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Type_Delete_Req._() : super();
  factory Type_Delete_Req() => create();
  factory Type_Delete_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_Delete_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_Delete_Req clone() => Type_Delete_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_Delete_Req copyWith(void Function(Type_Delete_Req) updates) => super.copyWith((message) => updates(message as Type_Delete_Req)) as Type_Delete_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_Delete_Req create() => Type_Delete_Req._();
  Type_Delete_Req createEmptyInstance() => create();
  static $pb.PbList<Type_Delete_Req> createRepeated() => $pb.PbList<Type_Delete_Req>();
  @$core.pragma('dart2js:noInline')
  static Type_Delete_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_Delete_Req>(create);
  static Type_Delete_Req? _defaultInstance;
}

class Type_Delete_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.Delete.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Type_Delete_Res._() : super();
  factory Type_Delete_Res() => create();
  factory Type_Delete_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_Delete_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_Delete_Res clone() => Type_Delete_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_Delete_Res copyWith(void Function(Type_Delete_Res) updates) => super.copyWith((message) => updates(message as Type_Delete_Res)) as Type_Delete_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_Delete_Res create() => Type_Delete_Res._();
  Type_Delete_Res createEmptyInstance() => create();
  static $pb.PbList<Type_Delete_Res> createRepeated() => $pb.PbList<Type_Delete_Res>();
  @$core.pragma('dart2js:noInline')
  static Type_Delete_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_Delete_Res>(create);
  static Type_Delete_Res? _defaultInstance;
}

class Type_Delete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.Delete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Type_Delete._() : super();
  factory Type_Delete() => create();
  factory Type_Delete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_Delete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_Delete clone() => Type_Delete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_Delete copyWith(void Function(Type_Delete) updates) => super.copyWith((message) => updates(message as Type_Delete)) as Type_Delete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_Delete create() => Type_Delete._();
  Type_Delete createEmptyInstance() => create();
  static $pb.PbList<Type_Delete> createRepeated() => $pb.PbList<Type_Delete>();
  @$core.pragma('dart2js:noInline')
  static Type_Delete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_Delete>(create);
  static Type_Delete? _defaultInstance;
}

class Type_SetLabel_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.SetLabel.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..hasRequiredFields = false
  ;

  Type_SetLabel_Req._() : super();
  factory Type_SetLabel_Req({
    $core.String? label,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory Type_SetLabel_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_SetLabel_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_SetLabel_Req clone() => Type_SetLabel_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_SetLabel_Req copyWith(void Function(Type_SetLabel_Req) updates) => super.copyWith((message) => updates(message as Type_SetLabel_Req)) as Type_SetLabel_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_SetLabel_Req create() => Type_SetLabel_Req._();
  Type_SetLabel_Req createEmptyInstance() => create();
  static $pb.PbList<Type_SetLabel_Req> createRepeated() => $pb.PbList<Type_SetLabel_Req>();
  @$core.pragma('dart2js:noInline')
  static Type_SetLabel_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_SetLabel_Req>(create);
  static Type_SetLabel_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);
}

class Type_SetLabel_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.SetLabel.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Type_SetLabel_Res._() : super();
  factory Type_SetLabel_Res() => create();
  factory Type_SetLabel_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_SetLabel_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_SetLabel_Res clone() => Type_SetLabel_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_SetLabel_Res copyWith(void Function(Type_SetLabel_Res) updates) => super.copyWith((message) => updates(message as Type_SetLabel_Res)) as Type_SetLabel_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_SetLabel_Res create() => Type_SetLabel_Res._();
  Type_SetLabel_Res createEmptyInstance() => create();
  static $pb.PbList<Type_SetLabel_Res> createRepeated() => $pb.PbList<Type_SetLabel_Res>();
  @$core.pragma('dart2js:noInline')
  static Type_SetLabel_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_SetLabel_Res>(create);
  static Type_SetLabel_Res? _defaultInstance;
}

class Type_SetLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.SetLabel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Type_SetLabel._() : super();
  factory Type_SetLabel() => create();
  factory Type_SetLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_SetLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_SetLabel clone() => Type_SetLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_SetLabel copyWith(void Function(Type_SetLabel) updates) => super.copyWith((message) => updates(message as Type_SetLabel)) as Type_SetLabel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_SetLabel create() => Type_SetLabel._();
  Type_SetLabel createEmptyInstance() => create();
  static $pb.PbList<Type_SetLabel> createRepeated() => $pb.PbList<Type_SetLabel>();
  @$core.pragma('dart2js:noInline')
  static Type_SetLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_SetLabel>(create);
  static Type_SetLabel? _defaultInstance;
}

class Type_GetSupertype_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.GetSupertype.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Type_GetSupertype_Req._() : super();
  factory Type_GetSupertype_Req() => create();
  factory Type_GetSupertype_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_GetSupertype_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_GetSupertype_Req clone() => Type_GetSupertype_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_GetSupertype_Req copyWith(void Function(Type_GetSupertype_Req) updates) => super.copyWith((message) => updates(message as Type_GetSupertype_Req)) as Type_GetSupertype_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_GetSupertype_Req create() => Type_GetSupertype_Req._();
  Type_GetSupertype_Req createEmptyInstance() => create();
  static $pb.PbList<Type_GetSupertype_Req> createRepeated() => $pb.PbList<Type_GetSupertype_Req>();
  @$core.pragma('dart2js:noInline')
  static Type_GetSupertype_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_GetSupertype_Req>(create);
  static Type_GetSupertype_Req? _defaultInstance;
}

enum Type_GetSupertype_Res_Res {
  type, 
  notSet
}

class Type_GetSupertype_Res extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Type_GetSupertype_Res_Res> _Type_GetSupertype_Res_ResByTag = {
    1 : Type_GetSupertype_Res_Res.type,
    0 : Type_GetSupertype_Res_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.GetSupertype.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  Type_GetSupertype_Res._() : super();
  factory Type_GetSupertype_Res({
    Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory Type_GetSupertype_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_GetSupertype_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_GetSupertype_Res clone() => Type_GetSupertype_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_GetSupertype_Res copyWith(void Function(Type_GetSupertype_Res) updates) => super.copyWith((message) => updates(message as Type_GetSupertype_Res)) as Type_GetSupertype_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_GetSupertype_Res create() => Type_GetSupertype_Res._();
  Type_GetSupertype_Res createEmptyInstance() => create();
  static $pb.PbList<Type_GetSupertype_Res> createRepeated() => $pb.PbList<Type_GetSupertype_Res>();
  @$core.pragma('dart2js:noInline')
  static Type_GetSupertype_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_GetSupertype_Res>(create);
  static Type_GetSupertype_Res? _defaultInstance;

  Type_GetSupertype_Res_Res whichRes() => _Type_GetSupertype_Res_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureType() => $_ensure(0);
}

class Type_GetSupertype extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.GetSupertype', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Type_GetSupertype._() : super();
  factory Type_GetSupertype() => create();
  factory Type_GetSupertype.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_GetSupertype.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_GetSupertype clone() => Type_GetSupertype()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_GetSupertype copyWith(void Function(Type_GetSupertype) updates) => super.copyWith((message) => updates(message as Type_GetSupertype)) as Type_GetSupertype; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_GetSupertype create() => Type_GetSupertype._();
  Type_GetSupertype createEmptyInstance() => create();
  static $pb.PbList<Type_GetSupertype> createRepeated() => $pb.PbList<Type_GetSupertype>();
  @$core.pragma('dart2js:noInline')
  static Type_GetSupertype getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_GetSupertype>(create);
  static Type_GetSupertype? _defaultInstance;
}

class Type_SetSupertype_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.SetSupertype.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  Type_SetSupertype_Req._() : super();
  factory Type_SetSupertype_Req({
    Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory Type_SetSupertype_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_SetSupertype_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_SetSupertype_Req clone() => Type_SetSupertype_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_SetSupertype_Req copyWith(void Function(Type_SetSupertype_Req) updates) => super.copyWith((message) => updates(message as Type_SetSupertype_Req)) as Type_SetSupertype_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_SetSupertype_Req create() => Type_SetSupertype_Req._();
  Type_SetSupertype_Req createEmptyInstance() => create();
  static $pb.PbList<Type_SetSupertype_Req> createRepeated() => $pb.PbList<Type_SetSupertype_Req>();
  @$core.pragma('dart2js:noInline')
  static Type_SetSupertype_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_SetSupertype_Req>(create);
  static Type_SetSupertype_Req? _defaultInstance;

  @$pb.TagNumber(1)
  Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureType() => $_ensure(0);
}

class Type_SetSupertype_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.SetSupertype.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Type_SetSupertype_Res._() : super();
  factory Type_SetSupertype_Res() => create();
  factory Type_SetSupertype_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_SetSupertype_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_SetSupertype_Res clone() => Type_SetSupertype_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_SetSupertype_Res copyWith(void Function(Type_SetSupertype_Res) updates) => super.copyWith((message) => updates(message as Type_SetSupertype_Res)) as Type_SetSupertype_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_SetSupertype_Res create() => Type_SetSupertype_Res._();
  Type_SetSupertype_Res createEmptyInstance() => create();
  static $pb.PbList<Type_SetSupertype_Res> createRepeated() => $pb.PbList<Type_SetSupertype_Res>();
  @$core.pragma('dart2js:noInline')
  static Type_SetSupertype_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_SetSupertype_Res>(create);
  static Type_SetSupertype_Res? _defaultInstance;
}

class Type_SetSupertype extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.SetSupertype', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Type_SetSupertype._() : super();
  factory Type_SetSupertype() => create();
  factory Type_SetSupertype.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_SetSupertype.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_SetSupertype clone() => Type_SetSupertype()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_SetSupertype copyWith(void Function(Type_SetSupertype) updates) => super.copyWith((message) => updates(message as Type_SetSupertype)) as Type_SetSupertype; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_SetSupertype create() => Type_SetSupertype._();
  Type_SetSupertype createEmptyInstance() => create();
  static $pb.PbList<Type_SetSupertype> createRepeated() => $pb.PbList<Type_SetSupertype>();
  @$core.pragma('dart2js:noInline')
  static Type_SetSupertype getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_SetSupertype>(create);
  static Type_SetSupertype? _defaultInstance;
}

class Type_GetSupertypes_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.GetSupertypes.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Type_GetSupertypes_Req._() : super();
  factory Type_GetSupertypes_Req() => create();
  factory Type_GetSupertypes_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_GetSupertypes_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_GetSupertypes_Req clone() => Type_GetSupertypes_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_GetSupertypes_Req copyWith(void Function(Type_GetSupertypes_Req) updates) => super.copyWith((message) => updates(message as Type_GetSupertypes_Req)) as Type_GetSupertypes_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_GetSupertypes_Req create() => Type_GetSupertypes_Req._();
  Type_GetSupertypes_Req createEmptyInstance() => create();
  static $pb.PbList<Type_GetSupertypes_Req> createRepeated() => $pb.PbList<Type_GetSupertypes_Req>();
  @$core.pragma('dart2js:noInline')
  static Type_GetSupertypes_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_GetSupertypes_Req>(create);
  static Type_GetSupertypes_Req? _defaultInstance;
}

class Type_GetSupertypes_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.GetSupertypes.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'types', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  Type_GetSupertypes_ResPart._() : super();
  factory Type_GetSupertypes_ResPart({
    $core.Iterable<Type>? types,
  }) {
    final _result = create();
    if (types != null) {
      _result.types.addAll(types);
    }
    return _result;
  }
  factory Type_GetSupertypes_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_GetSupertypes_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_GetSupertypes_ResPart clone() => Type_GetSupertypes_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_GetSupertypes_ResPart copyWith(void Function(Type_GetSupertypes_ResPart) updates) => super.copyWith((message) => updates(message as Type_GetSupertypes_ResPart)) as Type_GetSupertypes_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_GetSupertypes_ResPart create() => Type_GetSupertypes_ResPart._();
  Type_GetSupertypes_ResPart createEmptyInstance() => create();
  static $pb.PbList<Type_GetSupertypes_ResPart> createRepeated() => $pb.PbList<Type_GetSupertypes_ResPart>();
  @$core.pragma('dart2js:noInline')
  static Type_GetSupertypes_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_GetSupertypes_ResPart>(create);
  static Type_GetSupertypes_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get types => $_getList(0);
}

class Type_GetSupertypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.GetSupertypes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Type_GetSupertypes._() : super();
  factory Type_GetSupertypes() => create();
  factory Type_GetSupertypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_GetSupertypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_GetSupertypes clone() => Type_GetSupertypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_GetSupertypes copyWith(void Function(Type_GetSupertypes) updates) => super.copyWith((message) => updates(message as Type_GetSupertypes)) as Type_GetSupertypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_GetSupertypes create() => Type_GetSupertypes._();
  Type_GetSupertypes createEmptyInstance() => create();
  static $pb.PbList<Type_GetSupertypes> createRepeated() => $pb.PbList<Type_GetSupertypes>();
  @$core.pragma('dart2js:noInline')
  static Type_GetSupertypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_GetSupertypes>(create);
  static Type_GetSupertypes? _defaultInstance;
}

class Type_GetSubtypes_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.GetSubtypes.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Type_GetSubtypes_Req._() : super();
  factory Type_GetSubtypes_Req() => create();
  factory Type_GetSubtypes_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_GetSubtypes_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_GetSubtypes_Req clone() => Type_GetSubtypes_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_GetSubtypes_Req copyWith(void Function(Type_GetSubtypes_Req) updates) => super.copyWith((message) => updates(message as Type_GetSubtypes_Req)) as Type_GetSubtypes_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_GetSubtypes_Req create() => Type_GetSubtypes_Req._();
  Type_GetSubtypes_Req createEmptyInstance() => create();
  static $pb.PbList<Type_GetSubtypes_Req> createRepeated() => $pb.PbList<Type_GetSubtypes_Req>();
  @$core.pragma('dart2js:noInline')
  static Type_GetSubtypes_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_GetSubtypes_Req>(create);
  static Type_GetSubtypes_Req? _defaultInstance;
}

class Type_GetSubtypes_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.GetSubtypes.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'types', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  Type_GetSubtypes_ResPart._() : super();
  factory Type_GetSubtypes_ResPart({
    $core.Iterable<Type>? types,
  }) {
    final _result = create();
    if (types != null) {
      _result.types.addAll(types);
    }
    return _result;
  }
  factory Type_GetSubtypes_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_GetSubtypes_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_GetSubtypes_ResPart clone() => Type_GetSubtypes_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_GetSubtypes_ResPart copyWith(void Function(Type_GetSubtypes_ResPart) updates) => super.copyWith((message) => updates(message as Type_GetSubtypes_ResPart)) as Type_GetSubtypes_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_GetSubtypes_ResPart create() => Type_GetSubtypes_ResPart._();
  Type_GetSubtypes_ResPart createEmptyInstance() => create();
  static $pb.PbList<Type_GetSubtypes_ResPart> createRepeated() => $pb.PbList<Type_GetSubtypes_ResPart>();
  @$core.pragma('dart2js:noInline')
  static Type_GetSubtypes_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_GetSubtypes_ResPart>(create);
  static Type_GetSubtypes_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get types => $_getList(0);
}

class Type_GetSubtypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.GetSubtypes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Type_GetSubtypes._() : super();
  factory Type_GetSubtypes() => create();
  factory Type_GetSubtypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_GetSubtypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_GetSubtypes clone() => Type_GetSubtypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_GetSubtypes copyWith(void Function(Type_GetSubtypes) updates) => super.copyWith((message) => updates(message as Type_GetSubtypes)) as Type_GetSubtypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_GetSubtypes create() => Type_GetSubtypes._();
  Type_GetSubtypes createEmptyInstance() => create();
  static $pb.PbList<Type_GetSubtypes> createRepeated() => $pb.PbList<Type_GetSubtypes>();
  @$core.pragma('dart2js:noInline')
  static Type_GetSubtypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_GetSubtypes>(create);
  static Type_GetSubtypes? _defaultInstance;
}

class Type_GetSubtypesExplicit_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.GetSubtypesExplicit.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Type_GetSubtypesExplicit_Req._() : super();
  factory Type_GetSubtypesExplicit_Req() => create();
  factory Type_GetSubtypesExplicit_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_GetSubtypesExplicit_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_GetSubtypesExplicit_Req clone() => Type_GetSubtypesExplicit_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_GetSubtypesExplicit_Req copyWith(void Function(Type_GetSubtypesExplicit_Req) updates) => super.copyWith((message) => updates(message as Type_GetSubtypesExplicit_Req)) as Type_GetSubtypesExplicit_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_GetSubtypesExplicit_Req create() => Type_GetSubtypesExplicit_Req._();
  Type_GetSubtypesExplicit_Req createEmptyInstance() => create();
  static $pb.PbList<Type_GetSubtypesExplicit_Req> createRepeated() => $pb.PbList<Type_GetSubtypesExplicit_Req>();
  @$core.pragma('dart2js:noInline')
  static Type_GetSubtypesExplicit_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_GetSubtypesExplicit_Req>(create);
  static Type_GetSubtypesExplicit_Req? _defaultInstance;
}

class Type_GetSubtypesExplicit_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.GetSubtypesExplicit.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'types', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  Type_GetSubtypesExplicit_ResPart._() : super();
  factory Type_GetSubtypesExplicit_ResPart({
    $core.Iterable<Type>? types,
  }) {
    final _result = create();
    if (types != null) {
      _result.types.addAll(types);
    }
    return _result;
  }
  factory Type_GetSubtypesExplicit_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_GetSubtypesExplicit_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_GetSubtypesExplicit_ResPart clone() => Type_GetSubtypesExplicit_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_GetSubtypesExplicit_ResPart copyWith(void Function(Type_GetSubtypesExplicit_ResPart) updates) => super.copyWith((message) => updates(message as Type_GetSubtypesExplicit_ResPart)) as Type_GetSubtypesExplicit_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_GetSubtypesExplicit_ResPart create() => Type_GetSubtypesExplicit_ResPart._();
  Type_GetSubtypesExplicit_ResPart createEmptyInstance() => create();
  static $pb.PbList<Type_GetSubtypesExplicit_ResPart> createRepeated() => $pb.PbList<Type_GetSubtypesExplicit_ResPart>();
  @$core.pragma('dart2js:noInline')
  static Type_GetSubtypesExplicit_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_GetSubtypesExplicit_ResPart>(create);
  static Type_GetSubtypesExplicit_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get types => $_getList(0);
}

class Type_GetSubtypesExplicit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type.GetSubtypesExplicit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Type_GetSubtypesExplicit._() : super();
  factory Type_GetSubtypesExplicit() => create();
  factory Type_GetSubtypesExplicit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type_GetSubtypesExplicit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type_GetSubtypesExplicit clone() => Type_GetSubtypesExplicit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type_GetSubtypesExplicit copyWith(void Function(Type_GetSubtypesExplicit) updates) => super.copyWith((message) => updates(message as Type_GetSubtypesExplicit)) as Type_GetSubtypesExplicit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type_GetSubtypesExplicit create() => Type_GetSubtypesExplicit._();
  Type_GetSubtypesExplicit createEmptyInstance() => create();
  static $pb.PbList<Type_GetSubtypesExplicit> createRepeated() => $pb.PbList<Type_GetSubtypesExplicit>();
  @$core.pragma('dart2js:noInline')
  static Type_GetSubtypesExplicit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type_GetSubtypesExplicit>(create);
  static Type_GetSubtypesExplicit? _defaultInstance;
}

class Type extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Type', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scope')
    ..e<Type_Encoding>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoding', $pb.PbFieldType.OE, defaultOrMaker: Type_Encoding.THING_TYPE, valueOf: Type_Encoding.valueOf, enumValues: Type_Encoding.values)
    ..e<AttributeType_ValueType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueType', $pb.PbFieldType.OE, defaultOrMaker: AttributeType_ValueType.OBJECT, valueOf: AttributeType_ValueType.valueOf, enumValues: AttributeType_ValueType.values)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isRoot')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isAbstract')
    ..hasRequiredFields = false
  ;

  Type._() : super();
  factory Type({
    $core.String? label,
    $core.String? scope,
    Type_Encoding? encoding,
    AttributeType_ValueType? valueType,
    $core.bool? isRoot,
    $core.bool? isAbstract,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (scope != null) {
      _result.scope = scope;
    }
    if (encoding != null) {
      _result.encoding = encoding;
    }
    if (valueType != null) {
      _result.valueType = valueType;
    }
    if (isRoot != null) {
      _result.isRoot = isRoot;
    }
    if (isAbstract != null) {
      _result.isAbstract = isAbstract;
    }
    return _result;
  }
  factory Type.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Type.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Type clone() => Type()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Type copyWith(void Function(Type) updates) => super.copyWith((message) => updates(message as Type)) as Type; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Type create() => Type._();
  Type createEmptyInstance() => create();
  static $pb.PbList<Type> createRepeated() => $pb.PbList<Type>();
  @$core.pragma('dart2js:noInline')
  static Type getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Type>(create);
  static Type? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get scope => $_getSZ(1);
  @$pb.TagNumber(2)
  set scope($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearScope() => clearField(2);

  @$pb.TagNumber(3)
  Type_Encoding get encoding => $_getN(2);
  @$pb.TagNumber(3)
  set encoding(Type_Encoding v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncoding() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoding() => clearField(3);

  @$pb.TagNumber(4)
  AttributeType_ValueType get valueType => $_getN(3);
  @$pb.TagNumber(4)
  set valueType(AttributeType_ValueType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValueType() => $_has(3);
  @$pb.TagNumber(4)
  void clearValueType() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isRoot => $_getBF(4);
  @$pb.TagNumber(5)
  set isRoot($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsRoot() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsRoot() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isAbstract => $_getBF(5);
  @$pb.TagNumber(6)
  set isAbstract($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsAbstract() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsAbstract() => clearField(6);
}

class RoleType_GetRelationTypes_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetRelationTypes.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoleType_GetRelationTypes_Req._() : super();
  factory RoleType_GetRelationTypes_Req() => create();
  factory RoleType_GetRelationTypes_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetRelationTypes_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationTypes_Req clone() => RoleType_GetRelationTypes_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationTypes_Req copyWith(void Function(RoleType_GetRelationTypes_Req) updates) => super.copyWith((message) => updates(message as RoleType_GetRelationTypes_Req)) as RoleType_GetRelationTypes_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationTypes_Req create() => RoleType_GetRelationTypes_Req._();
  RoleType_GetRelationTypes_Req createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetRelationTypes_Req> createRepeated() => $pb.PbList<RoleType_GetRelationTypes_Req>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationTypes_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetRelationTypes_Req>(create);
  static RoleType_GetRelationTypes_Req? _defaultInstance;
}

class RoleType_GetRelationTypes_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetRelationTypes.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relationTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  RoleType_GetRelationTypes_ResPart._() : super();
  factory RoleType_GetRelationTypes_ResPart({
    $core.Iterable<Type>? relationTypes,
  }) {
    final _result = create();
    if (relationTypes != null) {
      _result.relationTypes.addAll(relationTypes);
    }
    return _result;
  }
  factory RoleType_GetRelationTypes_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetRelationTypes_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationTypes_ResPart clone() => RoleType_GetRelationTypes_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationTypes_ResPart copyWith(void Function(RoleType_GetRelationTypes_ResPart) updates) => super.copyWith((message) => updates(message as RoleType_GetRelationTypes_ResPart)) as RoleType_GetRelationTypes_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationTypes_ResPart create() => RoleType_GetRelationTypes_ResPart._();
  RoleType_GetRelationTypes_ResPart createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetRelationTypes_ResPart> createRepeated() => $pb.PbList<RoleType_GetRelationTypes_ResPart>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationTypes_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetRelationTypes_ResPart>(create);
  static RoleType_GetRelationTypes_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get relationTypes => $_getList(0);
}

class RoleType_GetRelationTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetRelationTypes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoleType_GetRelationTypes._() : super();
  factory RoleType_GetRelationTypes() => create();
  factory RoleType_GetRelationTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetRelationTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationTypes clone() => RoleType_GetRelationTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationTypes copyWith(void Function(RoleType_GetRelationTypes) updates) => super.copyWith((message) => updates(message as RoleType_GetRelationTypes)) as RoleType_GetRelationTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationTypes create() => RoleType_GetRelationTypes._();
  RoleType_GetRelationTypes createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetRelationTypes> createRepeated() => $pb.PbList<RoleType_GetRelationTypes>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetRelationTypes>(create);
  static RoleType_GetRelationTypes? _defaultInstance;
}

class RoleType_GetPlayerTypes_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetPlayerTypes.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoleType_GetPlayerTypes_Req._() : super();
  factory RoleType_GetPlayerTypes_Req() => create();
  factory RoleType_GetPlayerTypes_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetPlayerTypes_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerTypes_Req clone() => RoleType_GetPlayerTypes_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerTypes_Req copyWith(void Function(RoleType_GetPlayerTypes_Req) updates) => super.copyWith((message) => updates(message as RoleType_GetPlayerTypes_Req)) as RoleType_GetPlayerTypes_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerTypes_Req create() => RoleType_GetPlayerTypes_Req._();
  RoleType_GetPlayerTypes_Req createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetPlayerTypes_Req> createRepeated() => $pb.PbList<RoleType_GetPlayerTypes_Req>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerTypes_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetPlayerTypes_Req>(create);
  static RoleType_GetPlayerTypes_Req? _defaultInstance;
}

class RoleType_GetPlayerTypes_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetPlayerTypes.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  RoleType_GetPlayerTypes_ResPart._() : super();
  factory RoleType_GetPlayerTypes_ResPart({
    $core.Iterable<Type>? thingTypes,
  }) {
    final _result = create();
    if (thingTypes != null) {
      _result.thingTypes.addAll(thingTypes);
    }
    return _result;
  }
  factory RoleType_GetPlayerTypes_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetPlayerTypes_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerTypes_ResPart clone() => RoleType_GetPlayerTypes_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerTypes_ResPart copyWith(void Function(RoleType_GetPlayerTypes_ResPart) updates) => super.copyWith((message) => updates(message as RoleType_GetPlayerTypes_ResPart)) as RoleType_GetPlayerTypes_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerTypes_ResPart create() => RoleType_GetPlayerTypes_ResPart._();
  RoleType_GetPlayerTypes_ResPart createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetPlayerTypes_ResPart> createRepeated() => $pb.PbList<RoleType_GetPlayerTypes_ResPart>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerTypes_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetPlayerTypes_ResPart>(create);
  static RoleType_GetPlayerTypes_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get thingTypes => $_getList(0);
}

class RoleType_GetPlayerTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetPlayerTypes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoleType_GetPlayerTypes._() : super();
  factory RoleType_GetPlayerTypes() => create();
  factory RoleType_GetPlayerTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetPlayerTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerTypes clone() => RoleType_GetPlayerTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerTypes copyWith(void Function(RoleType_GetPlayerTypes) updates) => super.copyWith((message) => updates(message as RoleType_GetPlayerTypes)) as RoleType_GetPlayerTypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerTypes create() => RoleType_GetPlayerTypes._();
  RoleType_GetPlayerTypes createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetPlayerTypes> createRepeated() => $pb.PbList<RoleType_GetPlayerTypes>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetPlayerTypes>(create);
  static RoleType_GetPlayerTypes? _defaultInstance;
}

class RoleType_GetPlayerTypesExplicit_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetPlayerTypesExplicit.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoleType_GetPlayerTypesExplicit_Req._() : super();
  factory RoleType_GetPlayerTypesExplicit_Req() => create();
  factory RoleType_GetPlayerTypesExplicit_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetPlayerTypesExplicit_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerTypesExplicit_Req clone() => RoleType_GetPlayerTypesExplicit_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerTypesExplicit_Req copyWith(void Function(RoleType_GetPlayerTypesExplicit_Req) updates) => super.copyWith((message) => updates(message as RoleType_GetPlayerTypesExplicit_Req)) as RoleType_GetPlayerTypesExplicit_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerTypesExplicit_Req create() => RoleType_GetPlayerTypesExplicit_Req._();
  RoleType_GetPlayerTypesExplicit_Req createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetPlayerTypesExplicit_Req> createRepeated() => $pb.PbList<RoleType_GetPlayerTypesExplicit_Req>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerTypesExplicit_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetPlayerTypesExplicit_Req>(create);
  static RoleType_GetPlayerTypesExplicit_Req? _defaultInstance;
}

class RoleType_GetPlayerTypesExplicit_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetPlayerTypesExplicit.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  RoleType_GetPlayerTypesExplicit_ResPart._() : super();
  factory RoleType_GetPlayerTypesExplicit_ResPart({
    $core.Iterable<Type>? thingTypes,
  }) {
    final _result = create();
    if (thingTypes != null) {
      _result.thingTypes.addAll(thingTypes);
    }
    return _result;
  }
  factory RoleType_GetPlayerTypesExplicit_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetPlayerTypesExplicit_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerTypesExplicit_ResPart clone() => RoleType_GetPlayerTypesExplicit_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerTypesExplicit_ResPart copyWith(void Function(RoleType_GetPlayerTypesExplicit_ResPart) updates) => super.copyWith((message) => updates(message as RoleType_GetPlayerTypesExplicit_ResPart)) as RoleType_GetPlayerTypesExplicit_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerTypesExplicit_ResPart create() => RoleType_GetPlayerTypesExplicit_ResPart._();
  RoleType_GetPlayerTypesExplicit_ResPart createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetPlayerTypesExplicit_ResPart> createRepeated() => $pb.PbList<RoleType_GetPlayerTypesExplicit_ResPart>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerTypesExplicit_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetPlayerTypesExplicit_ResPart>(create);
  static RoleType_GetPlayerTypesExplicit_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get thingTypes => $_getList(0);
}

class RoleType_GetPlayerTypesExplicit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetPlayerTypesExplicit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoleType_GetPlayerTypesExplicit._() : super();
  factory RoleType_GetPlayerTypesExplicit() => create();
  factory RoleType_GetPlayerTypesExplicit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetPlayerTypesExplicit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerTypesExplicit clone() => RoleType_GetPlayerTypesExplicit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerTypesExplicit copyWith(void Function(RoleType_GetPlayerTypesExplicit) updates) => super.copyWith((message) => updates(message as RoleType_GetPlayerTypesExplicit)) as RoleType_GetPlayerTypesExplicit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerTypesExplicit create() => RoleType_GetPlayerTypesExplicit._();
  RoleType_GetPlayerTypesExplicit createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetPlayerTypesExplicit> createRepeated() => $pb.PbList<RoleType_GetPlayerTypesExplicit>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerTypesExplicit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetPlayerTypesExplicit>(create);
  static RoleType_GetPlayerTypesExplicit? _defaultInstance;
}

class RoleType_GetRelationInstances_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetRelationInstances.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoleType_GetRelationInstances_Req._() : super();
  factory RoleType_GetRelationInstances_Req() => create();
  factory RoleType_GetRelationInstances_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetRelationInstances_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationInstances_Req clone() => RoleType_GetRelationInstances_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationInstances_Req copyWith(void Function(RoleType_GetRelationInstances_Req) updates) => super.copyWith((message) => updates(message as RoleType_GetRelationInstances_Req)) as RoleType_GetRelationInstances_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationInstances_Req create() => RoleType_GetRelationInstances_Req._();
  RoleType_GetRelationInstances_Req createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetRelationInstances_Req> createRepeated() => $pb.PbList<RoleType_GetRelationInstances_Req>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationInstances_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetRelationInstances_Req>(create);
  static RoleType_GetRelationInstances_Req? _defaultInstance;
}

class RoleType_GetRelationInstances_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetRelationInstances.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relations', $pb.PbFieldType.PM, subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  RoleType_GetRelationInstances_ResPart._() : super();
  factory RoleType_GetRelationInstances_ResPart({
    $core.Iterable<Thing>? relations,
  }) {
    final _result = create();
    if (relations != null) {
      _result.relations.addAll(relations);
    }
    return _result;
  }
  factory RoleType_GetRelationInstances_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetRelationInstances_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationInstances_ResPart clone() => RoleType_GetRelationInstances_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationInstances_ResPart copyWith(void Function(RoleType_GetRelationInstances_ResPart) updates) => super.copyWith((message) => updates(message as RoleType_GetRelationInstances_ResPart)) as RoleType_GetRelationInstances_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationInstances_ResPart create() => RoleType_GetRelationInstances_ResPart._();
  RoleType_GetRelationInstances_ResPart createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetRelationInstances_ResPart> createRepeated() => $pb.PbList<RoleType_GetRelationInstances_ResPart>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationInstances_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetRelationInstances_ResPart>(create);
  static RoleType_GetRelationInstances_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Thing> get relations => $_getList(0);
}

class RoleType_GetRelationInstances extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetRelationInstances', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoleType_GetRelationInstances._() : super();
  factory RoleType_GetRelationInstances() => create();
  factory RoleType_GetRelationInstances.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetRelationInstances.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationInstances clone() => RoleType_GetRelationInstances()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationInstances copyWith(void Function(RoleType_GetRelationInstances) updates) => super.copyWith((message) => updates(message as RoleType_GetRelationInstances)) as RoleType_GetRelationInstances; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationInstances create() => RoleType_GetRelationInstances._();
  RoleType_GetRelationInstances createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetRelationInstances> createRepeated() => $pb.PbList<RoleType_GetRelationInstances>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationInstances getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetRelationInstances>(create);
  static RoleType_GetRelationInstances? _defaultInstance;
}

class RoleType_GetRelationInstancesExplicit_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetRelationInstancesExplicit.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoleType_GetRelationInstancesExplicit_Req._() : super();
  factory RoleType_GetRelationInstancesExplicit_Req() => create();
  factory RoleType_GetRelationInstancesExplicit_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetRelationInstancesExplicit_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationInstancesExplicit_Req clone() => RoleType_GetRelationInstancesExplicit_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationInstancesExplicit_Req copyWith(void Function(RoleType_GetRelationInstancesExplicit_Req) updates) => super.copyWith((message) => updates(message as RoleType_GetRelationInstancesExplicit_Req)) as RoleType_GetRelationInstancesExplicit_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationInstancesExplicit_Req create() => RoleType_GetRelationInstancesExplicit_Req._();
  RoleType_GetRelationInstancesExplicit_Req createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetRelationInstancesExplicit_Req> createRepeated() => $pb.PbList<RoleType_GetRelationInstancesExplicit_Req>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationInstancesExplicit_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetRelationInstancesExplicit_Req>(create);
  static RoleType_GetRelationInstancesExplicit_Req? _defaultInstance;
}

class RoleType_GetRelationInstancesExplicit_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetRelationInstancesExplicit.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relations', $pb.PbFieldType.PM, subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  RoleType_GetRelationInstancesExplicit_ResPart._() : super();
  factory RoleType_GetRelationInstancesExplicit_ResPart({
    $core.Iterable<Thing>? relations,
  }) {
    final _result = create();
    if (relations != null) {
      _result.relations.addAll(relations);
    }
    return _result;
  }
  factory RoleType_GetRelationInstancesExplicit_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetRelationInstancesExplicit_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationInstancesExplicit_ResPart clone() => RoleType_GetRelationInstancesExplicit_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationInstancesExplicit_ResPart copyWith(void Function(RoleType_GetRelationInstancesExplicit_ResPart) updates) => super.copyWith((message) => updates(message as RoleType_GetRelationInstancesExplicit_ResPart)) as RoleType_GetRelationInstancesExplicit_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationInstancesExplicit_ResPart create() => RoleType_GetRelationInstancesExplicit_ResPart._();
  RoleType_GetRelationInstancesExplicit_ResPart createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetRelationInstancesExplicit_ResPart> createRepeated() => $pb.PbList<RoleType_GetRelationInstancesExplicit_ResPart>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationInstancesExplicit_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetRelationInstancesExplicit_ResPart>(create);
  static RoleType_GetRelationInstancesExplicit_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Thing> get relations => $_getList(0);
}

class RoleType_GetRelationInstancesExplicit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetRelationInstancesExplicit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoleType_GetRelationInstancesExplicit._() : super();
  factory RoleType_GetRelationInstancesExplicit() => create();
  factory RoleType_GetRelationInstancesExplicit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetRelationInstancesExplicit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationInstancesExplicit clone() => RoleType_GetRelationInstancesExplicit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetRelationInstancesExplicit copyWith(void Function(RoleType_GetRelationInstancesExplicit) updates) => super.copyWith((message) => updates(message as RoleType_GetRelationInstancesExplicit)) as RoleType_GetRelationInstancesExplicit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationInstancesExplicit create() => RoleType_GetRelationInstancesExplicit._();
  RoleType_GetRelationInstancesExplicit createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetRelationInstancesExplicit> createRepeated() => $pb.PbList<RoleType_GetRelationInstancesExplicit>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetRelationInstancesExplicit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetRelationInstancesExplicit>(create);
  static RoleType_GetRelationInstancesExplicit? _defaultInstance;
}

class RoleType_GetPlayerInstances_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetPlayerInstances.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoleType_GetPlayerInstances_Req._() : super();
  factory RoleType_GetPlayerInstances_Req() => create();
  factory RoleType_GetPlayerInstances_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetPlayerInstances_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerInstances_Req clone() => RoleType_GetPlayerInstances_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerInstances_Req copyWith(void Function(RoleType_GetPlayerInstances_Req) updates) => super.copyWith((message) => updates(message as RoleType_GetPlayerInstances_Req)) as RoleType_GetPlayerInstances_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerInstances_Req create() => RoleType_GetPlayerInstances_Req._();
  RoleType_GetPlayerInstances_Req createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetPlayerInstances_Req> createRepeated() => $pb.PbList<RoleType_GetPlayerInstances_Req>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerInstances_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetPlayerInstances_Req>(create);
  static RoleType_GetPlayerInstances_Req? _defaultInstance;
}

class RoleType_GetPlayerInstances_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetPlayerInstances.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'things', $pb.PbFieldType.PM, subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  RoleType_GetPlayerInstances_ResPart._() : super();
  factory RoleType_GetPlayerInstances_ResPart({
    $core.Iterable<Thing>? things,
  }) {
    final _result = create();
    if (things != null) {
      _result.things.addAll(things);
    }
    return _result;
  }
  factory RoleType_GetPlayerInstances_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetPlayerInstances_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerInstances_ResPart clone() => RoleType_GetPlayerInstances_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerInstances_ResPart copyWith(void Function(RoleType_GetPlayerInstances_ResPart) updates) => super.copyWith((message) => updates(message as RoleType_GetPlayerInstances_ResPart)) as RoleType_GetPlayerInstances_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerInstances_ResPart create() => RoleType_GetPlayerInstances_ResPart._();
  RoleType_GetPlayerInstances_ResPart createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetPlayerInstances_ResPart> createRepeated() => $pb.PbList<RoleType_GetPlayerInstances_ResPart>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerInstances_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetPlayerInstances_ResPart>(create);
  static RoleType_GetPlayerInstances_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Thing> get things => $_getList(0);
}

class RoleType_GetPlayerInstances extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetPlayerInstances', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoleType_GetPlayerInstances._() : super();
  factory RoleType_GetPlayerInstances() => create();
  factory RoleType_GetPlayerInstances.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetPlayerInstances.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerInstances clone() => RoleType_GetPlayerInstances()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerInstances copyWith(void Function(RoleType_GetPlayerInstances) updates) => super.copyWith((message) => updates(message as RoleType_GetPlayerInstances)) as RoleType_GetPlayerInstances; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerInstances create() => RoleType_GetPlayerInstances._();
  RoleType_GetPlayerInstances createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetPlayerInstances> createRepeated() => $pb.PbList<RoleType_GetPlayerInstances>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerInstances getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetPlayerInstances>(create);
  static RoleType_GetPlayerInstances? _defaultInstance;
}

class RoleType_GetPlayerInstancesExplicit_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetPlayerInstancesExplicit.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoleType_GetPlayerInstancesExplicit_Req._() : super();
  factory RoleType_GetPlayerInstancesExplicit_Req() => create();
  factory RoleType_GetPlayerInstancesExplicit_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetPlayerInstancesExplicit_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerInstancesExplicit_Req clone() => RoleType_GetPlayerInstancesExplicit_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerInstancesExplicit_Req copyWith(void Function(RoleType_GetPlayerInstancesExplicit_Req) updates) => super.copyWith((message) => updates(message as RoleType_GetPlayerInstancesExplicit_Req)) as RoleType_GetPlayerInstancesExplicit_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerInstancesExplicit_Req create() => RoleType_GetPlayerInstancesExplicit_Req._();
  RoleType_GetPlayerInstancesExplicit_Req createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetPlayerInstancesExplicit_Req> createRepeated() => $pb.PbList<RoleType_GetPlayerInstancesExplicit_Req>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerInstancesExplicit_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetPlayerInstancesExplicit_Req>(create);
  static RoleType_GetPlayerInstancesExplicit_Req? _defaultInstance;
}

class RoleType_GetPlayerInstancesExplicit_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetPlayerInstancesExplicit.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'things', $pb.PbFieldType.PM, subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  RoleType_GetPlayerInstancesExplicit_ResPart._() : super();
  factory RoleType_GetPlayerInstancesExplicit_ResPart({
    $core.Iterable<Thing>? things,
  }) {
    final _result = create();
    if (things != null) {
      _result.things.addAll(things);
    }
    return _result;
  }
  factory RoleType_GetPlayerInstancesExplicit_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetPlayerInstancesExplicit_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerInstancesExplicit_ResPart clone() => RoleType_GetPlayerInstancesExplicit_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerInstancesExplicit_ResPart copyWith(void Function(RoleType_GetPlayerInstancesExplicit_ResPart) updates) => super.copyWith((message) => updates(message as RoleType_GetPlayerInstancesExplicit_ResPart)) as RoleType_GetPlayerInstancesExplicit_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerInstancesExplicit_ResPart create() => RoleType_GetPlayerInstancesExplicit_ResPart._();
  RoleType_GetPlayerInstancesExplicit_ResPart createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetPlayerInstancesExplicit_ResPart> createRepeated() => $pb.PbList<RoleType_GetPlayerInstancesExplicit_ResPart>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerInstancesExplicit_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetPlayerInstancesExplicit_ResPart>(create);
  static RoleType_GetPlayerInstancesExplicit_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Thing> get things => $_getList(0);
}

class RoleType_GetPlayerInstancesExplicit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType.GetPlayerInstancesExplicit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoleType_GetPlayerInstancesExplicit._() : super();
  factory RoleType_GetPlayerInstancesExplicit() => create();
  factory RoleType_GetPlayerInstancesExplicit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType_GetPlayerInstancesExplicit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerInstancesExplicit clone() => RoleType_GetPlayerInstancesExplicit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType_GetPlayerInstancesExplicit copyWith(void Function(RoleType_GetPlayerInstancesExplicit) updates) => super.copyWith((message) => updates(message as RoleType_GetPlayerInstancesExplicit)) as RoleType_GetPlayerInstancesExplicit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerInstancesExplicit create() => RoleType_GetPlayerInstancesExplicit._();
  RoleType_GetPlayerInstancesExplicit createEmptyInstance() => create();
  static $pb.PbList<RoleType_GetPlayerInstancesExplicit> createRepeated() => $pb.PbList<RoleType_GetPlayerInstancesExplicit>();
  @$core.pragma('dart2js:noInline')
  static RoleType_GetPlayerInstancesExplicit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType_GetPlayerInstancesExplicit>(create);
  static RoleType_GetPlayerInstancesExplicit? _defaultInstance;
}

class RoleType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RoleType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RoleType._() : super();
  factory RoleType() => create();
  factory RoleType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleType clone() => RoleType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleType copyWith(void Function(RoleType) updates) => super.copyWith((message) => updates(message as RoleType)) as RoleType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoleType create() => RoleType._();
  RoleType createEmptyInstance() => create();
  static $pb.PbList<RoleType> createRepeated() => $pb.PbList<RoleType>();
  @$core.pragma('dart2js:noInline')
  static RoleType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleType>(create);
  static RoleType? _defaultInstance;
}

class ThingType_SetAbstract_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.SetAbstract.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_SetAbstract_Req._() : super();
  factory ThingType_SetAbstract_Req() => create();
  factory ThingType_SetAbstract_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_SetAbstract_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_SetAbstract_Req clone() => ThingType_SetAbstract_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_SetAbstract_Req copyWith(void Function(ThingType_SetAbstract_Req) updates) => super.copyWith((message) => updates(message as ThingType_SetAbstract_Req)) as ThingType_SetAbstract_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_SetAbstract_Req create() => ThingType_SetAbstract_Req._();
  ThingType_SetAbstract_Req createEmptyInstance() => create();
  static $pb.PbList<ThingType_SetAbstract_Req> createRepeated() => $pb.PbList<ThingType_SetAbstract_Req>();
  @$core.pragma('dart2js:noInline')
  static ThingType_SetAbstract_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_SetAbstract_Req>(create);
  static ThingType_SetAbstract_Req? _defaultInstance;
}

class ThingType_SetAbstract_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.SetAbstract.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_SetAbstract_Res._() : super();
  factory ThingType_SetAbstract_Res() => create();
  factory ThingType_SetAbstract_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_SetAbstract_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_SetAbstract_Res clone() => ThingType_SetAbstract_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_SetAbstract_Res copyWith(void Function(ThingType_SetAbstract_Res) updates) => super.copyWith((message) => updates(message as ThingType_SetAbstract_Res)) as ThingType_SetAbstract_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_SetAbstract_Res create() => ThingType_SetAbstract_Res._();
  ThingType_SetAbstract_Res createEmptyInstance() => create();
  static $pb.PbList<ThingType_SetAbstract_Res> createRepeated() => $pb.PbList<ThingType_SetAbstract_Res>();
  @$core.pragma('dart2js:noInline')
  static ThingType_SetAbstract_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_SetAbstract_Res>(create);
  static ThingType_SetAbstract_Res? _defaultInstance;
}

class ThingType_SetAbstract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.SetAbstract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_SetAbstract._() : super();
  factory ThingType_SetAbstract() => create();
  factory ThingType_SetAbstract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_SetAbstract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_SetAbstract clone() => ThingType_SetAbstract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_SetAbstract copyWith(void Function(ThingType_SetAbstract) updates) => super.copyWith((message) => updates(message as ThingType_SetAbstract)) as ThingType_SetAbstract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_SetAbstract create() => ThingType_SetAbstract._();
  ThingType_SetAbstract createEmptyInstance() => create();
  static $pb.PbList<ThingType_SetAbstract> createRepeated() => $pb.PbList<ThingType_SetAbstract>();
  @$core.pragma('dart2js:noInline')
  static ThingType_SetAbstract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_SetAbstract>(create);
  static ThingType_SetAbstract? _defaultInstance;
}

class ThingType_UnsetAbstract_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.UnsetAbstract.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_UnsetAbstract_Req._() : super();
  factory ThingType_UnsetAbstract_Req() => create();
  factory ThingType_UnsetAbstract_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_UnsetAbstract_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_UnsetAbstract_Req clone() => ThingType_UnsetAbstract_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_UnsetAbstract_Req copyWith(void Function(ThingType_UnsetAbstract_Req) updates) => super.copyWith((message) => updates(message as ThingType_UnsetAbstract_Req)) as ThingType_UnsetAbstract_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetAbstract_Req create() => ThingType_UnsetAbstract_Req._();
  ThingType_UnsetAbstract_Req createEmptyInstance() => create();
  static $pb.PbList<ThingType_UnsetAbstract_Req> createRepeated() => $pb.PbList<ThingType_UnsetAbstract_Req>();
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetAbstract_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_UnsetAbstract_Req>(create);
  static ThingType_UnsetAbstract_Req? _defaultInstance;
}

class ThingType_UnsetAbstract_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.UnsetAbstract.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_UnsetAbstract_Res._() : super();
  factory ThingType_UnsetAbstract_Res() => create();
  factory ThingType_UnsetAbstract_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_UnsetAbstract_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_UnsetAbstract_Res clone() => ThingType_UnsetAbstract_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_UnsetAbstract_Res copyWith(void Function(ThingType_UnsetAbstract_Res) updates) => super.copyWith((message) => updates(message as ThingType_UnsetAbstract_Res)) as ThingType_UnsetAbstract_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetAbstract_Res create() => ThingType_UnsetAbstract_Res._();
  ThingType_UnsetAbstract_Res createEmptyInstance() => create();
  static $pb.PbList<ThingType_UnsetAbstract_Res> createRepeated() => $pb.PbList<ThingType_UnsetAbstract_Res>();
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetAbstract_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_UnsetAbstract_Res>(create);
  static ThingType_UnsetAbstract_Res? _defaultInstance;
}

class ThingType_UnsetAbstract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.UnsetAbstract', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_UnsetAbstract._() : super();
  factory ThingType_UnsetAbstract() => create();
  factory ThingType_UnsetAbstract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_UnsetAbstract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_UnsetAbstract clone() => ThingType_UnsetAbstract()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_UnsetAbstract copyWith(void Function(ThingType_UnsetAbstract) updates) => super.copyWith((message) => updates(message as ThingType_UnsetAbstract)) as ThingType_UnsetAbstract; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetAbstract create() => ThingType_UnsetAbstract._();
  ThingType_UnsetAbstract createEmptyInstance() => create();
  static $pb.PbList<ThingType_UnsetAbstract> createRepeated() => $pb.PbList<ThingType_UnsetAbstract>();
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetAbstract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_UnsetAbstract>(create);
  static ThingType_UnsetAbstract? _defaultInstance;
}

class ThingType_GetInstances_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetInstances.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_GetInstances_Req._() : super();
  factory ThingType_GetInstances_Req() => create();
  factory ThingType_GetInstances_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetInstances_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetInstances_Req clone() => ThingType_GetInstances_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetInstances_Req copyWith(void Function(ThingType_GetInstances_Req) updates) => super.copyWith((message) => updates(message as ThingType_GetInstances_Req)) as ThingType_GetInstances_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetInstances_Req create() => ThingType_GetInstances_Req._();
  ThingType_GetInstances_Req createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetInstances_Req> createRepeated() => $pb.PbList<ThingType_GetInstances_Req>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetInstances_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetInstances_Req>(create);
  static ThingType_GetInstances_Req? _defaultInstance;
}

class ThingType_GetInstances_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetInstances.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'things', $pb.PbFieldType.PM, subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  ThingType_GetInstances_ResPart._() : super();
  factory ThingType_GetInstances_ResPart({
    $core.Iterable<Thing>? things,
  }) {
    final _result = create();
    if (things != null) {
      _result.things.addAll(things);
    }
    return _result;
  }
  factory ThingType_GetInstances_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetInstances_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetInstances_ResPart clone() => ThingType_GetInstances_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetInstances_ResPart copyWith(void Function(ThingType_GetInstances_ResPart) updates) => super.copyWith((message) => updates(message as ThingType_GetInstances_ResPart)) as ThingType_GetInstances_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetInstances_ResPart create() => ThingType_GetInstances_ResPart._();
  ThingType_GetInstances_ResPart createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetInstances_ResPart> createRepeated() => $pb.PbList<ThingType_GetInstances_ResPart>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetInstances_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetInstances_ResPart>(create);
  static ThingType_GetInstances_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Thing> get things => $_getList(0);
}

class ThingType_GetInstances extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetInstances', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_GetInstances._() : super();
  factory ThingType_GetInstances() => create();
  factory ThingType_GetInstances.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetInstances.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetInstances clone() => ThingType_GetInstances()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetInstances copyWith(void Function(ThingType_GetInstances) updates) => super.copyWith((message) => updates(message as ThingType_GetInstances)) as ThingType_GetInstances; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetInstances create() => ThingType_GetInstances._();
  ThingType_GetInstances createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetInstances> createRepeated() => $pb.PbList<ThingType_GetInstances>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetInstances getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetInstances>(create);
  static ThingType_GetInstances? _defaultInstance;
}

class ThingType_GetInstancesExplicit_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetInstancesExplicit.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_GetInstancesExplicit_Req._() : super();
  factory ThingType_GetInstancesExplicit_Req() => create();
  factory ThingType_GetInstancesExplicit_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetInstancesExplicit_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetInstancesExplicit_Req clone() => ThingType_GetInstancesExplicit_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetInstancesExplicit_Req copyWith(void Function(ThingType_GetInstancesExplicit_Req) updates) => super.copyWith((message) => updates(message as ThingType_GetInstancesExplicit_Req)) as ThingType_GetInstancesExplicit_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetInstancesExplicit_Req create() => ThingType_GetInstancesExplicit_Req._();
  ThingType_GetInstancesExplicit_Req createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetInstancesExplicit_Req> createRepeated() => $pb.PbList<ThingType_GetInstancesExplicit_Req>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetInstancesExplicit_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetInstancesExplicit_Req>(create);
  static ThingType_GetInstancesExplicit_Req? _defaultInstance;
}

class ThingType_GetInstancesExplicit_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetInstancesExplicit.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'things', $pb.PbFieldType.PM, subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  ThingType_GetInstancesExplicit_ResPart._() : super();
  factory ThingType_GetInstancesExplicit_ResPart({
    $core.Iterable<Thing>? things,
  }) {
    final _result = create();
    if (things != null) {
      _result.things.addAll(things);
    }
    return _result;
  }
  factory ThingType_GetInstancesExplicit_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetInstancesExplicit_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetInstancesExplicit_ResPart clone() => ThingType_GetInstancesExplicit_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetInstancesExplicit_ResPart copyWith(void Function(ThingType_GetInstancesExplicit_ResPart) updates) => super.copyWith((message) => updates(message as ThingType_GetInstancesExplicit_ResPart)) as ThingType_GetInstancesExplicit_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetInstancesExplicit_ResPart create() => ThingType_GetInstancesExplicit_ResPart._();
  ThingType_GetInstancesExplicit_ResPart createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetInstancesExplicit_ResPart> createRepeated() => $pb.PbList<ThingType_GetInstancesExplicit_ResPart>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetInstancesExplicit_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetInstancesExplicit_ResPart>(create);
  static ThingType_GetInstancesExplicit_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Thing> get things => $_getList(0);
}

class ThingType_GetInstancesExplicit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetInstancesExplicit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_GetInstancesExplicit._() : super();
  factory ThingType_GetInstancesExplicit() => create();
  factory ThingType_GetInstancesExplicit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetInstancesExplicit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetInstancesExplicit clone() => ThingType_GetInstancesExplicit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetInstancesExplicit copyWith(void Function(ThingType_GetInstancesExplicit) updates) => super.copyWith((message) => updates(message as ThingType_GetInstancesExplicit)) as ThingType_GetInstancesExplicit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetInstancesExplicit create() => ThingType_GetInstancesExplicit._();
  ThingType_GetInstancesExplicit createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetInstancesExplicit> createRepeated() => $pb.PbList<ThingType_GetInstancesExplicit>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetInstancesExplicit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetInstancesExplicit>(create);
  static ThingType_GetInstancesExplicit? _defaultInstance;
}

enum ThingType_GetOwns_Req_Filter {
  valueType, 
  notSet
}

class ThingType_GetOwns_Req extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ThingType_GetOwns_Req_Filter> _ThingType_GetOwns_Req_FilterByTag = {
    1 : ThingType_GetOwns_Req_Filter.valueType,
    0 : ThingType_GetOwns_Req_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetOwns.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..e<AttributeType_ValueType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueType', $pb.PbFieldType.OE, defaultOrMaker: AttributeType_ValueType.OBJECT, valueOf: AttributeType_ValueType.valueOf, enumValues: AttributeType_ValueType.values)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keysOnly')
    ..hasRequiredFields = false
  ;

  ThingType_GetOwns_Req._() : super();
  factory ThingType_GetOwns_Req({
    AttributeType_ValueType? valueType,
    $core.bool? keysOnly,
  }) {
    final _result = create();
    if (valueType != null) {
      _result.valueType = valueType;
    }
    if (keysOnly != null) {
      _result.keysOnly = keysOnly;
    }
    return _result;
  }
  factory ThingType_GetOwns_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetOwns_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetOwns_Req clone() => ThingType_GetOwns_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetOwns_Req copyWith(void Function(ThingType_GetOwns_Req) updates) => super.copyWith((message) => updates(message as ThingType_GetOwns_Req)) as ThingType_GetOwns_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwns_Req create() => ThingType_GetOwns_Req._();
  ThingType_GetOwns_Req createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetOwns_Req> createRepeated() => $pb.PbList<ThingType_GetOwns_Req>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwns_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetOwns_Req>(create);
  static ThingType_GetOwns_Req? _defaultInstance;

  ThingType_GetOwns_Req_Filter whichFilter() => _ThingType_GetOwns_Req_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AttributeType_ValueType get valueType => $_getN(0);
  @$pb.TagNumber(1)
  set valueType(AttributeType_ValueType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValueType() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueType() => clearField(1);

  @$pb.TagNumber(3)
  $core.bool get keysOnly => $_getBF(1);
  @$pb.TagNumber(3)
  set keysOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeysOnly() => $_has(1);
  @$pb.TagNumber(3)
  void clearKeysOnly() => clearField(3);
}

class ThingType_GetOwns_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetOwns.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  ThingType_GetOwns_ResPart._() : super();
  factory ThingType_GetOwns_ResPart({
    $core.Iterable<Type>? attributeTypes,
  }) {
    final _result = create();
    if (attributeTypes != null) {
      _result.attributeTypes.addAll(attributeTypes);
    }
    return _result;
  }
  factory ThingType_GetOwns_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetOwns_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetOwns_ResPart clone() => ThingType_GetOwns_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetOwns_ResPart copyWith(void Function(ThingType_GetOwns_ResPart) updates) => super.copyWith((message) => updates(message as ThingType_GetOwns_ResPart)) as ThingType_GetOwns_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwns_ResPart create() => ThingType_GetOwns_ResPart._();
  ThingType_GetOwns_ResPart createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetOwns_ResPart> createRepeated() => $pb.PbList<ThingType_GetOwns_ResPart>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwns_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetOwns_ResPart>(create);
  static ThingType_GetOwns_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get attributeTypes => $_getList(0);
}

class ThingType_GetOwns extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetOwns', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_GetOwns._() : super();
  factory ThingType_GetOwns() => create();
  factory ThingType_GetOwns.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetOwns.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetOwns clone() => ThingType_GetOwns()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetOwns copyWith(void Function(ThingType_GetOwns) updates) => super.copyWith((message) => updates(message as ThingType_GetOwns)) as ThingType_GetOwns; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwns create() => ThingType_GetOwns._();
  ThingType_GetOwns createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetOwns> createRepeated() => $pb.PbList<ThingType_GetOwns>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwns getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetOwns>(create);
  static ThingType_GetOwns? _defaultInstance;
}

enum ThingType_GetOwnsExplicit_Req_Filter {
  valueType, 
  notSet
}

class ThingType_GetOwnsExplicit_Req extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ThingType_GetOwnsExplicit_Req_Filter> _ThingType_GetOwnsExplicit_Req_FilterByTag = {
    1 : ThingType_GetOwnsExplicit_Req_Filter.valueType,
    0 : ThingType_GetOwnsExplicit_Req_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetOwnsExplicit.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..e<AttributeType_ValueType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueType', $pb.PbFieldType.OE, defaultOrMaker: AttributeType_ValueType.OBJECT, valueOf: AttributeType_ValueType.valueOf, enumValues: AttributeType_ValueType.values)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keysOnly')
    ..hasRequiredFields = false
  ;

  ThingType_GetOwnsExplicit_Req._() : super();
  factory ThingType_GetOwnsExplicit_Req({
    AttributeType_ValueType? valueType,
    $core.bool? keysOnly,
  }) {
    final _result = create();
    if (valueType != null) {
      _result.valueType = valueType;
    }
    if (keysOnly != null) {
      _result.keysOnly = keysOnly;
    }
    return _result;
  }
  factory ThingType_GetOwnsExplicit_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetOwnsExplicit_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetOwnsExplicit_Req clone() => ThingType_GetOwnsExplicit_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetOwnsExplicit_Req copyWith(void Function(ThingType_GetOwnsExplicit_Req) updates) => super.copyWith((message) => updates(message as ThingType_GetOwnsExplicit_Req)) as ThingType_GetOwnsExplicit_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwnsExplicit_Req create() => ThingType_GetOwnsExplicit_Req._();
  ThingType_GetOwnsExplicit_Req createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetOwnsExplicit_Req> createRepeated() => $pb.PbList<ThingType_GetOwnsExplicit_Req>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwnsExplicit_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetOwnsExplicit_Req>(create);
  static ThingType_GetOwnsExplicit_Req? _defaultInstance;

  ThingType_GetOwnsExplicit_Req_Filter whichFilter() => _ThingType_GetOwnsExplicit_Req_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AttributeType_ValueType get valueType => $_getN(0);
  @$pb.TagNumber(1)
  set valueType(AttributeType_ValueType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValueType() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueType() => clearField(1);

  @$pb.TagNumber(3)
  $core.bool get keysOnly => $_getBF(1);
  @$pb.TagNumber(3)
  set keysOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeysOnly() => $_has(1);
  @$pb.TagNumber(3)
  void clearKeysOnly() => clearField(3);
}

class ThingType_GetOwnsExplicit_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetOwnsExplicit.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  ThingType_GetOwnsExplicit_ResPart._() : super();
  factory ThingType_GetOwnsExplicit_ResPart({
    $core.Iterable<Type>? attributeTypes,
  }) {
    final _result = create();
    if (attributeTypes != null) {
      _result.attributeTypes.addAll(attributeTypes);
    }
    return _result;
  }
  factory ThingType_GetOwnsExplicit_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetOwnsExplicit_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetOwnsExplicit_ResPart clone() => ThingType_GetOwnsExplicit_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetOwnsExplicit_ResPart copyWith(void Function(ThingType_GetOwnsExplicit_ResPart) updates) => super.copyWith((message) => updates(message as ThingType_GetOwnsExplicit_ResPart)) as ThingType_GetOwnsExplicit_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwnsExplicit_ResPart create() => ThingType_GetOwnsExplicit_ResPart._();
  ThingType_GetOwnsExplicit_ResPart createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetOwnsExplicit_ResPart> createRepeated() => $pb.PbList<ThingType_GetOwnsExplicit_ResPart>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwnsExplicit_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetOwnsExplicit_ResPart>(create);
  static ThingType_GetOwnsExplicit_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get attributeTypes => $_getList(0);
}

class ThingType_GetOwnsExplicit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetOwnsExplicit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_GetOwnsExplicit._() : super();
  factory ThingType_GetOwnsExplicit() => create();
  factory ThingType_GetOwnsExplicit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetOwnsExplicit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetOwnsExplicit clone() => ThingType_GetOwnsExplicit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetOwnsExplicit copyWith(void Function(ThingType_GetOwnsExplicit) updates) => super.copyWith((message) => updates(message as ThingType_GetOwnsExplicit)) as ThingType_GetOwnsExplicit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwnsExplicit create() => ThingType_GetOwnsExplicit._();
  ThingType_GetOwnsExplicit createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetOwnsExplicit> createRepeated() => $pb.PbList<ThingType_GetOwnsExplicit>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwnsExplicit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetOwnsExplicit>(create);
  static ThingType_GetOwnsExplicit? _defaultInstance;
}

class ThingType_GetOwnsOverridden_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetOwnsOverridden.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeType', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  ThingType_GetOwnsOverridden_Req._() : super();
  factory ThingType_GetOwnsOverridden_Req({
    Type? attributeType,
  }) {
    final _result = create();
    if (attributeType != null) {
      _result.attributeType = attributeType;
    }
    return _result;
  }
  factory ThingType_GetOwnsOverridden_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetOwnsOverridden_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetOwnsOverridden_Req clone() => ThingType_GetOwnsOverridden_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetOwnsOverridden_Req copyWith(void Function(ThingType_GetOwnsOverridden_Req) updates) => super.copyWith((message) => updates(message as ThingType_GetOwnsOverridden_Req)) as ThingType_GetOwnsOverridden_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwnsOverridden_Req create() => ThingType_GetOwnsOverridden_Req._();
  ThingType_GetOwnsOverridden_Req createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetOwnsOverridden_Req> createRepeated() => $pb.PbList<ThingType_GetOwnsOverridden_Req>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwnsOverridden_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetOwnsOverridden_Req>(create);
  static ThingType_GetOwnsOverridden_Req? _defaultInstance;

  @$pb.TagNumber(1)
  Type get attributeType => $_getN(0);
  @$pb.TagNumber(1)
  set attributeType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureAttributeType() => $_ensure(0);
}

enum ThingType_GetOwnsOverridden_Res_Res {
  attributeType, 
  notSet
}

class ThingType_GetOwnsOverridden_Res extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ThingType_GetOwnsOverridden_Res_Res> _ThingType_GetOwnsOverridden_Res_ResByTag = {
    1 : ThingType_GetOwnsOverridden_Res_Res.attributeType,
    0 : ThingType_GetOwnsOverridden_Res_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetOwnsOverridden.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeType', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  ThingType_GetOwnsOverridden_Res._() : super();
  factory ThingType_GetOwnsOverridden_Res({
    Type? attributeType,
  }) {
    final _result = create();
    if (attributeType != null) {
      _result.attributeType = attributeType;
    }
    return _result;
  }
  factory ThingType_GetOwnsOverridden_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetOwnsOverridden_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetOwnsOverridden_Res clone() => ThingType_GetOwnsOverridden_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetOwnsOverridden_Res copyWith(void Function(ThingType_GetOwnsOverridden_Res) updates) => super.copyWith((message) => updates(message as ThingType_GetOwnsOverridden_Res)) as ThingType_GetOwnsOverridden_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwnsOverridden_Res create() => ThingType_GetOwnsOverridden_Res._();
  ThingType_GetOwnsOverridden_Res createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetOwnsOverridden_Res> createRepeated() => $pb.PbList<ThingType_GetOwnsOverridden_Res>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwnsOverridden_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetOwnsOverridden_Res>(create);
  static ThingType_GetOwnsOverridden_Res? _defaultInstance;

  ThingType_GetOwnsOverridden_Res_Res whichRes() => _ThingType_GetOwnsOverridden_Res_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Type get attributeType => $_getN(0);
  @$pb.TagNumber(1)
  set attributeType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureAttributeType() => $_ensure(0);
}

class ThingType_GetOwnsOverridden extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetOwnsOverridden', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_GetOwnsOverridden._() : super();
  factory ThingType_GetOwnsOverridden() => create();
  factory ThingType_GetOwnsOverridden.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetOwnsOverridden.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetOwnsOverridden clone() => ThingType_GetOwnsOverridden()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetOwnsOverridden copyWith(void Function(ThingType_GetOwnsOverridden) updates) => super.copyWith((message) => updates(message as ThingType_GetOwnsOverridden)) as ThingType_GetOwnsOverridden; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwnsOverridden create() => ThingType_GetOwnsOverridden._();
  ThingType_GetOwnsOverridden createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetOwnsOverridden> createRepeated() => $pb.PbList<ThingType_GetOwnsOverridden>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetOwnsOverridden getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetOwnsOverridden>(create);
  static ThingType_GetOwnsOverridden? _defaultInstance;
}

enum ThingType_SetOwns_Req_Overridden {
  overriddenType, 
  notSet
}

class ThingType_SetOwns_Req extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ThingType_SetOwns_Req_Overridden> _ThingType_SetOwns_Req_OverriddenByTag = {
    2 : ThingType_SetOwns_Req_Overridden.overriddenType,
    0 : ThingType_SetOwns_Req_Overridden.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.SetOwns.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeType', subBuilder: Type.create)
    ..aOM<Type>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overriddenType', subBuilder: Type.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isKey')
    ..hasRequiredFields = false
  ;

  ThingType_SetOwns_Req._() : super();
  factory ThingType_SetOwns_Req({
    Type? attributeType,
    Type? overriddenType,
    $core.bool? isKey,
  }) {
    final _result = create();
    if (attributeType != null) {
      _result.attributeType = attributeType;
    }
    if (overriddenType != null) {
      _result.overriddenType = overriddenType;
    }
    if (isKey != null) {
      _result.isKey = isKey;
    }
    return _result;
  }
  factory ThingType_SetOwns_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_SetOwns_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_SetOwns_Req clone() => ThingType_SetOwns_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_SetOwns_Req copyWith(void Function(ThingType_SetOwns_Req) updates) => super.copyWith((message) => updates(message as ThingType_SetOwns_Req)) as ThingType_SetOwns_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_SetOwns_Req create() => ThingType_SetOwns_Req._();
  ThingType_SetOwns_Req createEmptyInstance() => create();
  static $pb.PbList<ThingType_SetOwns_Req> createRepeated() => $pb.PbList<ThingType_SetOwns_Req>();
  @$core.pragma('dart2js:noInline')
  static ThingType_SetOwns_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_SetOwns_Req>(create);
  static ThingType_SetOwns_Req? _defaultInstance;

  ThingType_SetOwns_Req_Overridden whichOverridden() => _ThingType_SetOwns_Req_OverriddenByTag[$_whichOneof(0)]!;
  void clearOverridden() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Type get attributeType => $_getN(0);
  @$pb.TagNumber(1)
  set attributeType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureAttributeType() => $_ensure(0);

  @$pb.TagNumber(2)
  Type get overriddenType => $_getN(1);
  @$pb.TagNumber(2)
  set overriddenType(Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverriddenType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverriddenType() => clearField(2);
  @$pb.TagNumber(2)
  Type ensureOverriddenType() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isKey => $_getBF(2);
  @$pb.TagNumber(3)
  set isKey($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsKey() => clearField(3);
}

class ThingType_SetOwns_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.SetOwns.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_SetOwns_Res._() : super();
  factory ThingType_SetOwns_Res() => create();
  factory ThingType_SetOwns_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_SetOwns_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_SetOwns_Res clone() => ThingType_SetOwns_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_SetOwns_Res copyWith(void Function(ThingType_SetOwns_Res) updates) => super.copyWith((message) => updates(message as ThingType_SetOwns_Res)) as ThingType_SetOwns_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_SetOwns_Res create() => ThingType_SetOwns_Res._();
  ThingType_SetOwns_Res createEmptyInstance() => create();
  static $pb.PbList<ThingType_SetOwns_Res> createRepeated() => $pb.PbList<ThingType_SetOwns_Res>();
  @$core.pragma('dart2js:noInline')
  static ThingType_SetOwns_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_SetOwns_Res>(create);
  static ThingType_SetOwns_Res? _defaultInstance;
}

class ThingType_SetOwns extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.SetOwns', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_SetOwns._() : super();
  factory ThingType_SetOwns() => create();
  factory ThingType_SetOwns.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_SetOwns.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_SetOwns clone() => ThingType_SetOwns()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_SetOwns copyWith(void Function(ThingType_SetOwns) updates) => super.copyWith((message) => updates(message as ThingType_SetOwns)) as ThingType_SetOwns; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_SetOwns create() => ThingType_SetOwns._();
  ThingType_SetOwns createEmptyInstance() => create();
  static $pb.PbList<ThingType_SetOwns> createRepeated() => $pb.PbList<ThingType_SetOwns>();
  @$core.pragma('dart2js:noInline')
  static ThingType_SetOwns getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_SetOwns>(create);
  static ThingType_SetOwns? _defaultInstance;
}

class ThingType_UnsetOwns_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.UnsetOwns.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeType', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  ThingType_UnsetOwns_Req._() : super();
  factory ThingType_UnsetOwns_Req({
    Type? attributeType,
  }) {
    final _result = create();
    if (attributeType != null) {
      _result.attributeType = attributeType;
    }
    return _result;
  }
  factory ThingType_UnsetOwns_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_UnsetOwns_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_UnsetOwns_Req clone() => ThingType_UnsetOwns_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_UnsetOwns_Req copyWith(void Function(ThingType_UnsetOwns_Req) updates) => super.copyWith((message) => updates(message as ThingType_UnsetOwns_Req)) as ThingType_UnsetOwns_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetOwns_Req create() => ThingType_UnsetOwns_Req._();
  ThingType_UnsetOwns_Req createEmptyInstance() => create();
  static $pb.PbList<ThingType_UnsetOwns_Req> createRepeated() => $pb.PbList<ThingType_UnsetOwns_Req>();
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetOwns_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_UnsetOwns_Req>(create);
  static ThingType_UnsetOwns_Req? _defaultInstance;

  @$pb.TagNumber(1)
  Type get attributeType => $_getN(0);
  @$pb.TagNumber(1)
  set attributeType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttributeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributeType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureAttributeType() => $_ensure(0);
}

class ThingType_UnsetOwns_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.UnsetOwns.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_UnsetOwns_Res._() : super();
  factory ThingType_UnsetOwns_Res() => create();
  factory ThingType_UnsetOwns_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_UnsetOwns_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_UnsetOwns_Res clone() => ThingType_UnsetOwns_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_UnsetOwns_Res copyWith(void Function(ThingType_UnsetOwns_Res) updates) => super.copyWith((message) => updates(message as ThingType_UnsetOwns_Res)) as ThingType_UnsetOwns_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetOwns_Res create() => ThingType_UnsetOwns_Res._();
  ThingType_UnsetOwns_Res createEmptyInstance() => create();
  static $pb.PbList<ThingType_UnsetOwns_Res> createRepeated() => $pb.PbList<ThingType_UnsetOwns_Res>();
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetOwns_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_UnsetOwns_Res>(create);
  static ThingType_UnsetOwns_Res? _defaultInstance;
}

class ThingType_UnsetOwns extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.UnsetOwns', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_UnsetOwns._() : super();
  factory ThingType_UnsetOwns() => create();
  factory ThingType_UnsetOwns.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_UnsetOwns.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_UnsetOwns clone() => ThingType_UnsetOwns()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_UnsetOwns copyWith(void Function(ThingType_UnsetOwns) updates) => super.copyWith((message) => updates(message as ThingType_UnsetOwns)) as ThingType_UnsetOwns; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetOwns create() => ThingType_UnsetOwns._();
  ThingType_UnsetOwns createEmptyInstance() => create();
  static $pb.PbList<ThingType_UnsetOwns> createRepeated() => $pb.PbList<ThingType_UnsetOwns>();
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetOwns getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_UnsetOwns>(create);
  static ThingType_UnsetOwns? _defaultInstance;
}

class ThingType_GetPlays_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetPlays.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_GetPlays_Req._() : super();
  factory ThingType_GetPlays_Req() => create();
  factory ThingType_GetPlays_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetPlays_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetPlays_Req clone() => ThingType_GetPlays_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetPlays_Req copyWith(void Function(ThingType_GetPlays_Req) updates) => super.copyWith((message) => updates(message as ThingType_GetPlays_Req)) as ThingType_GetPlays_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlays_Req create() => ThingType_GetPlays_Req._();
  ThingType_GetPlays_Req createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetPlays_Req> createRepeated() => $pb.PbList<ThingType_GetPlays_Req>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlays_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetPlays_Req>(create);
  static ThingType_GetPlays_Req? _defaultInstance;
}

class ThingType_GetPlays_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetPlays.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  ThingType_GetPlays_ResPart._() : super();
  factory ThingType_GetPlays_ResPart({
    $core.Iterable<Type>? roleTypes,
  }) {
    final _result = create();
    if (roleTypes != null) {
      _result.roleTypes.addAll(roleTypes);
    }
    return _result;
  }
  factory ThingType_GetPlays_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetPlays_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetPlays_ResPart clone() => ThingType_GetPlays_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetPlays_ResPart copyWith(void Function(ThingType_GetPlays_ResPart) updates) => super.copyWith((message) => updates(message as ThingType_GetPlays_ResPart)) as ThingType_GetPlays_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlays_ResPart create() => ThingType_GetPlays_ResPart._();
  ThingType_GetPlays_ResPart createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetPlays_ResPart> createRepeated() => $pb.PbList<ThingType_GetPlays_ResPart>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlays_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetPlays_ResPart>(create);
  static ThingType_GetPlays_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get roleTypes => $_getList(0);
}

class ThingType_GetPlays extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetPlays', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_GetPlays._() : super();
  factory ThingType_GetPlays() => create();
  factory ThingType_GetPlays.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetPlays.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetPlays clone() => ThingType_GetPlays()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetPlays copyWith(void Function(ThingType_GetPlays) updates) => super.copyWith((message) => updates(message as ThingType_GetPlays)) as ThingType_GetPlays; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlays create() => ThingType_GetPlays._();
  ThingType_GetPlays createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetPlays> createRepeated() => $pb.PbList<ThingType_GetPlays>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlays getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetPlays>(create);
  static ThingType_GetPlays? _defaultInstance;
}

class ThingType_GetPlaysExplicit_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetPlaysExplicit.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_GetPlaysExplicit_Req._() : super();
  factory ThingType_GetPlaysExplicit_Req() => create();
  factory ThingType_GetPlaysExplicit_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetPlaysExplicit_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetPlaysExplicit_Req clone() => ThingType_GetPlaysExplicit_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetPlaysExplicit_Req copyWith(void Function(ThingType_GetPlaysExplicit_Req) updates) => super.copyWith((message) => updates(message as ThingType_GetPlaysExplicit_Req)) as ThingType_GetPlaysExplicit_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlaysExplicit_Req create() => ThingType_GetPlaysExplicit_Req._();
  ThingType_GetPlaysExplicit_Req createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetPlaysExplicit_Req> createRepeated() => $pb.PbList<ThingType_GetPlaysExplicit_Req>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlaysExplicit_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetPlaysExplicit_Req>(create);
  static ThingType_GetPlaysExplicit_Req? _defaultInstance;
}

class ThingType_GetPlaysExplicit_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetPlaysExplicit.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  ThingType_GetPlaysExplicit_ResPart._() : super();
  factory ThingType_GetPlaysExplicit_ResPart({
    $core.Iterable<Type>? roleTypes,
  }) {
    final _result = create();
    if (roleTypes != null) {
      _result.roleTypes.addAll(roleTypes);
    }
    return _result;
  }
  factory ThingType_GetPlaysExplicit_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetPlaysExplicit_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetPlaysExplicit_ResPart clone() => ThingType_GetPlaysExplicit_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetPlaysExplicit_ResPart copyWith(void Function(ThingType_GetPlaysExplicit_ResPart) updates) => super.copyWith((message) => updates(message as ThingType_GetPlaysExplicit_ResPart)) as ThingType_GetPlaysExplicit_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlaysExplicit_ResPart create() => ThingType_GetPlaysExplicit_ResPart._();
  ThingType_GetPlaysExplicit_ResPart createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetPlaysExplicit_ResPart> createRepeated() => $pb.PbList<ThingType_GetPlaysExplicit_ResPart>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlaysExplicit_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetPlaysExplicit_ResPart>(create);
  static ThingType_GetPlaysExplicit_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get roleTypes => $_getList(0);
}

class ThingType_GetPlaysExplicit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetPlaysExplicit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_GetPlaysExplicit._() : super();
  factory ThingType_GetPlaysExplicit() => create();
  factory ThingType_GetPlaysExplicit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetPlaysExplicit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetPlaysExplicit clone() => ThingType_GetPlaysExplicit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetPlaysExplicit copyWith(void Function(ThingType_GetPlaysExplicit) updates) => super.copyWith((message) => updates(message as ThingType_GetPlaysExplicit)) as ThingType_GetPlaysExplicit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlaysExplicit create() => ThingType_GetPlaysExplicit._();
  ThingType_GetPlaysExplicit createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetPlaysExplicit> createRepeated() => $pb.PbList<ThingType_GetPlaysExplicit>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlaysExplicit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetPlaysExplicit>(create);
  static ThingType_GetPlaysExplicit? _defaultInstance;
}

class ThingType_GetPlaysOverridden_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetPlaysOverridden.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleType', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  ThingType_GetPlaysOverridden_Req._() : super();
  factory ThingType_GetPlaysOverridden_Req({
    Type? roleType,
  }) {
    final _result = create();
    if (roleType != null) {
      _result.roleType = roleType;
    }
    return _result;
  }
  factory ThingType_GetPlaysOverridden_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetPlaysOverridden_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetPlaysOverridden_Req clone() => ThingType_GetPlaysOverridden_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetPlaysOverridden_Req copyWith(void Function(ThingType_GetPlaysOverridden_Req) updates) => super.copyWith((message) => updates(message as ThingType_GetPlaysOverridden_Req)) as ThingType_GetPlaysOverridden_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlaysOverridden_Req create() => ThingType_GetPlaysOverridden_Req._();
  ThingType_GetPlaysOverridden_Req createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetPlaysOverridden_Req> createRepeated() => $pb.PbList<ThingType_GetPlaysOverridden_Req>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlaysOverridden_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetPlaysOverridden_Req>(create);
  static ThingType_GetPlaysOverridden_Req? _defaultInstance;

  @$pb.TagNumber(1)
  Type get roleType => $_getN(0);
  @$pb.TagNumber(1)
  set roleType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureRoleType() => $_ensure(0);
}

enum ThingType_GetPlaysOverridden_Res_Res {
  roleType, 
  notSet
}

class ThingType_GetPlaysOverridden_Res extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ThingType_GetPlaysOverridden_Res_Res> _ThingType_GetPlaysOverridden_Res_ResByTag = {
    1 : ThingType_GetPlaysOverridden_Res_Res.roleType,
    0 : ThingType_GetPlaysOverridden_Res_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetPlaysOverridden.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleType', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  ThingType_GetPlaysOverridden_Res._() : super();
  factory ThingType_GetPlaysOverridden_Res({
    Type? roleType,
  }) {
    final _result = create();
    if (roleType != null) {
      _result.roleType = roleType;
    }
    return _result;
  }
  factory ThingType_GetPlaysOverridden_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetPlaysOverridden_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetPlaysOverridden_Res clone() => ThingType_GetPlaysOverridden_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetPlaysOverridden_Res copyWith(void Function(ThingType_GetPlaysOverridden_Res) updates) => super.copyWith((message) => updates(message as ThingType_GetPlaysOverridden_Res)) as ThingType_GetPlaysOverridden_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlaysOverridden_Res create() => ThingType_GetPlaysOverridden_Res._();
  ThingType_GetPlaysOverridden_Res createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetPlaysOverridden_Res> createRepeated() => $pb.PbList<ThingType_GetPlaysOverridden_Res>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlaysOverridden_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetPlaysOverridden_Res>(create);
  static ThingType_GetPlaysOverridden_Res? _defaultInstance;

  ThingType_GetPlaysOverridden_Res_Res whichRes() => _ThingType_GetPlaysOverridden_Res_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Type get roleType => $_getN(0);
  @$pb.TagNumber(1)
  set roleType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureRoleType() => $_ensure(0);
}

class ThingType_GetPlaysOverridden extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetPlaysOverridden', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_GetPlaysOverridden._() : super();
  factory ThingType_GetPlaysOverridden() => create();
  factory ThingType_GetPlaysOverridden.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetPlaysOverridden.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetPlaysOverridden clone() => ThingType_GetPlaysOverridden()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetPlaysOverridden copyWith(void Function(ThingType_GetPlaysOverridden) updates) => super.copyWith((message) => updates(message as ThingType_GetPlaysOverridden)) as ThingType_GetPlaysOverridden; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlaysOverridden create() => ThingType_GetPlaysOverridden._();
  ThingType_GetPlaysOverridden createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetPlaysOverridden> createRepeated() => $pb.PbList<ThingType_GetPlaysOverridden>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetPlaysOverridden getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetPlaysOverridden>(create);
  static ThingType_GetPlaysOverridden? _defaultInstance;
}

enum ThingType_SetPlays_Req_Overridden {
  overriddenType, 
  notSet
}

class ThingType_SetPlays_Req extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ThingType_SetPlays_Req_Overridden> _ThingType_SetPlays_Req_OverriddenByTag = {
    2 : ThingType_SetPlays_Req_Overridden.overriddenType,
    0 : ThingType_SetPlays_Req_Overridden.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.SetPlays.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleType', subBuilder: Type.create)
    ..aOM<Type>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overriddenType', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  ThingType_SetPlays_Req._() : super();
  factory ThingType_SetPlays_Req({
    Type? roleType,
    Type? overriddenType,
  }) {
    final _result = create();
    if (roleType != null) {
      _result.roleType = roleType;
    }
    if (overriddenType != null) {
      _result.overriddenType = overriddenType;
    }
    return _result;
  }
  factory ThingType_SetPlays_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_SetPlays_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_SetPlays_Req clone() => ThingType_SetPlays_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_SetPlays_Req copyWith(void Function(ThingType_SetPlays_Req) updates) => super.copyWith((message) => updates(message as ThingType_SetPlays_Req)) as ThingType_SetPlays_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_SetPlays_Req create() => ThingType_SetPlays_Req._();
  ThingType_SetPlays_Req createEmptyInstance() => create();
  static $pb.PbList<ThingType_SetPlays_Req> createRepeated() => $pb.PbList<ThingType_SetPlays_Req>();
  @$core.pragma('dart2js:noInline')
  static ThingType_SetPlays_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_SetPlays_Req>(create);
  static ThingType_SetPlays_Req? _defaultInstance;

  ThingType_SetPlays_Req_Overridden whichOverridden() => _ThingType_SetPlays_Req_OverriddenByTag[$_whichOneof(0)]!;
  void clearOverridden() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Type get roleType => $_getN(0);
  @$pb.TagNumber(1)
  set roleType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureRoleType() => $_ensure(0);

  @$pb.TagNumber(2)
  Type get overriddenType => $_getN(1);
  @$pb.TagNumber(2)
  set overriddenType(Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverriddenType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverriddenType() => clearField(2);
  @$pb.TagNumber(2)
  Type ensureOverriddenType() => $_ensure(1);
}

class ThingType_SetPlays_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.SetPlays.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_SetPlays_Res._() : super();
  factory ThingType_SetPlays_Res() => create();
  factory ThingType_SetPlays_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_SetPlays_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_SetPlays_Res clone() => ThingType_SetPlays_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_SetPlays_Res copyWith(void Function(ThingType_SetPlays_Res) updates) => super.copyWith((message) => updates(message as ThingType_SetPlays_Res)) as ThingType_SetPlays_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_SetPlays_Res create() => ThingType_SetPlays_Res._();
  ThingType_SetPlays_Res createEmptyInstance() => create();
  static $pb.PbList<ThingType_SetPlays_Res> createRepeated() => $pb.PbList<ThingType_SetPlays_Res>();
  @$core.pragma('dart2js:noInline')
  static ThingType_SetPlays_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_SetPlays_Res>(create);
  static ThingType_SetPlays_Res? _defaultInstance;
}

class ThingType_SetPlays extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.SetPlays', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_SetPlays._() : super();
  factory ThingType_SetPlays() => create();
  factory ThingType_SetPlays.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_SetPlays.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_SetPlays clone() => ThingType_SetPlays()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_SetPlays copyWith(void Function(ThingType_SetPlays) updates) => super.copyWith((message) => updates(message as ThingType_SetPlays)) as ThingType_SetPlays; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_SetPlays create() => ThingType_SetPlays._();
  ThingType_SetPlays createEmptyInstance() => create();
  static $pb.PbList<ThingType_SetPlays> createRepeated() => $pb.PbList<ThingType_SetPlays>();
  @$core.pragma('dart2js:noInline')
  static ThingType_SetPlays getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_SetPlays>(create);
  static ThingType_SetPlays? _defaultInstance;
}

class ThingType_UnsetPlays_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.UnsetPlays.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleType', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  ThingType_UnsetPlays_Req._() : super();
  factory ThingType_UnsetPlays_Req({
    Type? roleType,
  }) {
    final _result = create();
    if (roleType != null) {
      _result.roleType = roleType;
    }
    return _result;
  }
  factory ThingType_UnsetPlays_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_UnsetPlays_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_UnsetPlays_Req clone() => ThingType_UnsetPlays_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_UnsetPlays_Req copyWith(void Function(ThingType_UnsetPlays_Req) updates) => super.copyWith((message) => updates(message as ThingType_UnsetPlays_Req)) as ThingType_UnsetPlays_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetPlays_Req create() => ThingType_UnsetPlays_Req._();
  ThingType_UnsetPlays_Req createEmptyInstance() => create();
  static $pb.PbList<ThingType_UnsetPlays_Req> createRepeated() => $pb.PbList<ThingType_UnsetPlays_Req>();
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetPlays_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_UnsetPlays_Req>(create);
  static ThingType_UnsetPlays_Req? _defaultInstance;

  @$pb.TagNumber(1)
  Type get roleType => $_getN(0);
  @$pb.TagNumber(1)
  set roleType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureRoleType() => $_ensure(0);
}

class ThingType_UnsetPlays_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.UnsetPlays.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_UnsetPlays_Res._() : super();
  factory ThingType_UnsetPlays_Res() => create();
  factory ThingType_UnsetPlays_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_UnsetPlays_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_UnsetPlays_Res clone() => ThingType_UnsetPlays_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_UnsetPlays_Res copyWith(void Function(ThingType_UnsetPlays_Res) updates) => super.copyWith((message) => updates(message as ThingType_UnsetPlays_Res)) as ThingType_UnsetPlays_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetPlays_Res create() => ThingType_UnsetPlays_Res._();
  ThingType_UnsetPlays_Res createEmptyInstance() => create();
  static $pb.PbList<ThingType_UnsetPlays_Res> createRepeated() => $pb.PbList<ThingType_UnsetPlays_Res>();
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetPlays_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_UnsetPlays_Res>(create);
  static ThingType_UnsetPlays_Res? _defaultInstance;
}

class ThingType_UnsetPlays extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.UnsetPlays', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_UnsetPlays._() : super();
  factory ThingType_UnsetPlays() => create();
  factory ThingType_UnsetPlays.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_UnsetPlays.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_UnsetPlays clone() => ThingType_UnsetPlays()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_UnsetPlays copyWith(void Function(ThingType_UnsetPlays) updates) => super.copyWith((message) => updates(message as ThingType_UnsetPlays)) as ThingType_UnsetPlays; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetPlays create() => ThingType_UnsetPlays._();
  ThingType_UnsetPlays createEmptyInstance() => create();
  static $pb.PbList<ThingType_UnsetPlays> createRepeated() => $pb.PbList<ThingType_UnsetPlays>();
  @$core.pragma('dart2js:noInline')
  static ThingType_UnsetPlays getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_UnsetPlays>(create);
  static ThingType_UnsetPlays? _defaultInstance;
}

class ThingType_GetSyntax_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetSyntax.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_GetSyntax_Req._() : super();
  factory ThingType_GetSyntax_Req() => create();
  factory ThingType_GetSyntax_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetSyntax_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetSyntax_Req clone() => ThingType_GetSyntax_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetSyntax_Req copyWith(void Function(ThingType_GetSyntax_Req) updates) => super.copyWith((message) => updates(message as ThingType_GetSyntax_Req)) as ThingType_GetSyntax_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetSyntax_Req create() => ThingType_GetSyntax_Req._();
  ThingType_GetSyntax_Req createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetSyntax_Req> createRepeated() => $pb.PbList<ThingType_GetSyntax_Req>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetSyntax_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetSyntax_Req>(create);
  static ThingType_GetSyntax_Req? _defaultInstance;
}

class ThingType_GetSyntax_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetSyntax.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'syntax')
    ..hasRequiredFields = false
  ;

  ThingType_GetSyntax_Res._() : super();
  factory ThingType_GetSyntax_Res({
    $core.String? syntax,
  }) {
    final _result = create();
    if (syntax != null) {
      _result.syntax = syntax;
    }
    return _result;
  }
  factory ThingType_GetSyntax_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetSyntax_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetSyntax_Res clone() => ThingType_GetSyntax_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetSyntax_Res copyWith(void Function(ThingType_GetSyntax_Res) updates) => super.copyWith((message) => updates(message as ThingType_GetSyntax_Res)) as ThingType_GetSyntax_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetSyntax_Res create() => ThingType_GetSyntax_Res._();
  ThingType_GetSyntax_Res createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetSyntax_Res> createRepeated() => $pb.PbList<ThingType_GetSyntax_Res>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetSyntax_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetSyntax_Res>(create);
  static ThingType_GetSyntax_Res? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get syntax => $_getSZ(0);
  @$pb.TagNumber(1)
  set syntax($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSyntax() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyntax() => clearField(1);
}

class ThingType_GetSyntax extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType.GetSyntax', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType_GetSyntax._() : super();
  factory ThingType_GetSyntax() => create();
  factory ThingType_GetSyntax.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType_GetSyntax.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType_GetSyntax clone() => ThingType_GetSyntax()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType_GetSyntax copyWith(void Function(ThingType_GetSyntax) updates) => super.copyWith((message) => updates(message as ThingType_GetSyntax)) as ThingType_GetSyntax; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType_GetSyntax create() => ThingType_GetSyntax._();
  ThingType_GetSyntax createEmptyInstance() => create();
  static $pb.PbList<ThingType_GetSyntax> createRepeated() => $pb.PbList<ThingType_GetSyntax>();
  @$core.pragma('dart2js:noInline')
  static ThingType_GetSyntax getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType_GetSyntax>(create);
  static ThingType_GetSyntax? _defaultInstance;
}

class ThingType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ThingType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ThingType._() : super();
  factory ThingType() => create();
  factory ThingType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThingType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThingType clone() => ThingType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThingType copyWith(void Function(ThingType) updates) => super.copyWith((message) => updates(message as ThingType)) as ThingType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThingType create() => ThingType._();
  ThingType createEmptyInstance() => create();
  static $pb.PbList<ThingType> createRepeated() => $pb.PbList<ThingType>();
  @$core.pragma('dart2js:noInline')
  static ThingType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThingType>(create);
  static ThingType? _defaultInstance;
}

class EntityType_Create_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EntityType.Create.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EntityType_Create_Req._() : super();
  factory EntityType_Create_Req() => create();
  factory EntityType_Create_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityType_Create_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityType_Create_Req clone() => EntityType_Create_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityType_Create_Req copyWith(void Function(EntityType_Create_Req) updates) => super.copyWith((message) => updates(message as EntityType_Create_Req)) as EntityType_Create_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityType_Create_Req create() => EntityType_Create_Req._();
  EntityType_Create_Req createEmptyInstance() => create();
  static $pb.PbList<EntityType_Create_Req> createRepeated() => $pb.PbList<EntityType_Create_Req>();
  @$core.pragma('dart2js:noInline')
  static EntityType_Create_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityType_Create_Req>(create);
  static EntityType_Create_Req? _defaultInstance;
}

class EntityType_Create_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EntityType.Create.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entity', subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  EntityType_Create_Res._() : super();
  factory EntityType_Create_Res({
    Thing? entity,
  }) {
    final _result = create();
    if (entity != null) {
      _result.entity = entity;
    }
    return _result;
  }
  factory EntityType_Create_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityType_Create_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityType_Create_Res clone() => EntityType_Create_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityType_Create_Res copyWith(void Function(EntityType_Create_Res) updates) => super.copyWith((message) => updates(message as EntityType_Create_Res)) as EntityType_Create_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityType_Create_Res create() => EntityType_Create_Res._();
  EntityType_Create_Res createEmptyInstance() => create();
  static $pb.PbList<EntityType_Create_Res> createRepeated() => $pb.PbList<EntityType_Create_Res>();
  @$core.pragma('dart2js:noInline')
  static EntityType_Create_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityType_Create_Res>(create);
  static EntityType_Create_Res? _defaultInstance;

  @$pb.TagNumber(1)
  Thing get entity => $_getN(0);
  @$pb.TagNumber(1)
  set entity(Thing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);
  @$pb.TagNumber(1)
  Thing ensureEntity() => $_ensure(0);
}

class EntityType_Create extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EntityType.Create', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EntityType_Create._() : super();
  factory EntityType_Create() => create();
  factory EntityType_Create.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityType_Create.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityType_Create clone() => EntityType_Create()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityType_Create copyWith(void Function(EntityType_Create) updates) => super.copyWith((message) => updates(message as EntityType_Create)) as EntityType_Create; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityType_Create create() => EntityType_Create._();
  EntityType_Create createEmptyInstance() => create();
  static $pb.PbList<EntityType_Create> createRepeated() => $pb.PbList<EntityType_Create>();
  @$core.pragma('dart2js:noInline')
  static EntityType_Create getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityType_Create>(create);
  static EntityType_Create? _defaultInstance;
}

class EntityType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EntityType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  EntityType._() : super();
  factory EntityType() => create();
  factory EntityType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityType clone() => EntityType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityType copyWith(void Function(EntityType) updates) => super.copyWith((message) => updates(message as EntityType)) as EntityType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityType create() => EntityType._();
  EntityType createEmptyInstance() => create();
  static $pb.PbList<EntityType> createRepeated() => $pb.PbList<EntityType>();
  @$core.pragma('dart2js:noInline')
  static EntityType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityType>(create);
  static EntityType? _defaultInstance;
}

class RelationType_Create_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.Create.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RelationType_Create_Req._() : super();
  factory RelationType_Create_Req() => create();
  factory RelationType_Create_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_Create_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_Create_Req clone() => RelationType_Create_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_Create_Req copyWith(void Function(RelationType_Create_Req) updates) => super.copyWith((message) => updates(message as RelationType_Create_Req)) as RelationType_Create_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_Create_Req create() => RelationType_Create_Req._();
  RelationType_Create_Req createEmptyInstance() => create();
  static $pb.PbList<RelationType_Create_Req> createRepeated() => $pb.PbList<RelationType_Create_Req>();
  @$core.pragma('dart2js:noInline')
  static RelationType_Create_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_Create_Req>(create);
  static RelationType_Create_Req? _defaultInstance;
}

class RelationType_Create_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.Create.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relation', subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  RelationType_Create_Res._() : super();
  factory RelationType_Create_Res({
    Thing? relation,
  }) {
    final _result = create();
    if (relation != null) {
      _result.relation = relation;
    }
    return _result;
  }
  factory RelationType_Create_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_Create_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_Create_Res clone() => RelationType_Create_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_Create_Res copyWith(void Function(RelationType_Create_Res) updates) => super.copyWith((message) => updates(message as RelationType_Create_Res)) as RelationType_Create_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_Create_Res create() => RelationType_Create_Res._();
  RelationType_Create_Res createEmptyInstance() => create();
  static $pb.PbList<RelationType_Create_Res> createRepeated() => $pb.PbList<RelationType_Create_Res>();
  @$core.pragma('dart2js:noInline')
  static RelationType_Create_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_Create_Res>(create);
  static RelationType_Create_Res? _defaultInstance;

  @$pb.TagNumber(1)
  Thing get relation => $_getN(0);
  @$pb.TagNumber(1)
  set relation(Thing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRelation() => $_has(0);
  @$pb.TagNumber(1)
  void clearRelation() => clearField(1);
  @$pb.TagNumber(1)
  Thing ensureRelation() => $_ensure(0);
}

class RelationType_Create extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.Create', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RelationType_Create._() : super();
  factory RelationType_Create() => create();
  factory RelationType_Create.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_Create.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_Create clone() => RelationType_Create()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_Create copyWith(void Function(RelationType_Create) updates) => super.copyWith((message) => updates(message as RelationType_Create)) as RelationType_Create; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_Create create() => RelationType_Create._();
  RelationType_Create createEmptyInstance() => create();
  static $pb.PbList<RelationType_Create> createRepeated() => $pb.PbList<RelationType_Create>();
  @$core.pragma('dart2js:noInline')
  static RelationType_Create getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_Create>(create);
  static RelationType_Create? _defaultInstance;
}

class RelationType_GetRelates_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.GetRelates.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RelationType_GetRelates_Req._() : super();
  factory RelationType_GetRelates_Req() => create();
  factory RelationType_GetRelates_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_GetRelates_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_GetRelates_Req clone() => RelationType_GetRelates_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_GetRelates_Req copyWith(void Function(RelationType_GetRelates_Req) updates) => super.copyWith((message) => updates(message as RelationType_GetRelates_Req)) as RelationType_GetRelates_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelates_Req create() => RelationType_GetRelates_Req._();
  RelationType_GetRelates_Req createEmptyInstance() => create();
  static $pb.PbList<RelationType_GetRelates_Req> createRepeated() => $pb.PbList<RelationType_GetRelates_Req>();
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelates_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_GetRelates_Req>(create);
  static RelationType_GetRelates_Req? _defaultInstance;
}

class RelationType_GetRelates_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.GetRelates.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  RelationType_GetRelates_ResPart._() : super();
  factory RelationType_GetRelates_ResPart({
    $core.Iterable<Type>? roleTypes,
  }) {
    final _result = create();
    if (roleTypes != null) {
      _result.roleTypes.addAll(roleTypes);
    }
    return _result;
  }
  factory RelationType_GetRelates_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_GetRelates_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_GetRelates_ResPart clone() => RelationType_GetRelates_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_GetRelates_ResPart copyWith(void Function(RelationType_GetRelates_ResPart) updates) => super.copyWith((message) => updates(message as RelationType_GetRelates_ResPart)) as RelationType_GetRelates_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelates_ResPart create() => RelationType_GetRelates_ResPart._();
  RelationType_GetRelates_ResPart createEmptyInstance() => create();
  static $pb.PbList<RelationType_GetRelates_ResPart> createRepeated() => $pb.PbList<RelationType_GetRelates_ResPart>();
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelates_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_GetRelates_ResPart>(create);
  static RelationType_GetRelates_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get roleTypes => $_getList(0);
}

class RelationType_GetRelates extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.GetRelates', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RelationType_GetRelates._() : super();
  factory RelationType_GetRelates() => create();
  factory RelationType_GetRelates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_GetRelates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_GetRelates clone() => RelationType_GetRelates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_GetRelates copyWith(void Function(RelationType_GetRelates) updates) => super.copyWith((message) => updates(message as RelationType_GetRelates)) as RelationType_GetRelates; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelates create() => RelationType_GetRelates._();
  RelationType_GetRelates createEmptyInstance() => create();
  static $pb.PbList<RelationType_GetRelates> createRepeated() => $pb.PbList<RelationType_GetRelates>();
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_GetRelates>(create);
  static RelationType_GetRelates? _defaultInstance;
}

class RelationType_GetRelatesExplicit_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.GetRelatesExplicit.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RelationType_GetRelatesExplicit_Req._() : super();
  factory RelationType_GetRelatesExplicit_Req() => create();
  factory RelationType_GetRelatesExplicit_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_GetRelatesExplicit_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesExplicit_Req clone() => RelationType_GetRelatesExplicit_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesExplicit_Req copyWith(void Function(RelationType_GetRelatesExplicit_Req) updates) => super.copyWith((message) => updates(message as RelationType_GetRelatesExplicit_Req)) as RelationType_GetRelatesExplicit_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesExplicit_Req create() => RelationType_GetRelatesExplicit_Req._();
  RelationType_GetRelatesExplicit_Req createEmptyInstance() => create();
  static $pb.PbList<RelationType_GetRelatesExplicit_Req> createRepeated() => $pb.PbList<RelationType_GetRelatesExplicit_Req>();
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesExplicit_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_GetRelatesExplicit_Req>(create);
  static RelationType_GetRelatesExplicit_Req? _defaultInstance;
}

class RelationType_GetRelatesExplicit_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.GetRelatesExplicit.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  RelationType_GetRelatesExplicit_ResPart._() : super();
  factory RelationType_GetRelatesExplicit_ResPart({
    $core.Iterable<Type>? roleTypes,
  }) {
    final _result = create();
    if (roleTypes != null) {
      _result.roleTypes.addAll(roleTypes);
    }
    return _result;
  }
  factory RelationType_GetRelatesExplicit_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_GetRelatesExplicit_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesExplicit_ResPart clone() => RelationType_GetRelatesExplicit_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesExplicit_ResPart copyWith(void Function(RelationType_GetRelatesExplicit_ResPart) updates) => super.copyWith((message) => updates(message as RelationType_GetRelatesExplicit_ResPart)) as RelationType_GetRelatesExplicit_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesExplicit_ResPart create() => RelationType_GetRelatesExplicit_ResPart._();
  RelationType_GetRelatesExplicit_ResPart createEmptyInstance() => create();
  static $pb.PbList<RelationType_GetRelatesExplicit_ResPart> createRepeated() => $pb.PbList<RelationType_GetRelatesExplicit_ResPart>();
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesExplicit_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_GetRelatesExplicit_ResPart>(create);
  static RelationType_GetRelatesExplicit_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get roleTypes => $_getList(0);
}

class RelationType_GetRelatesExplicit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.GetRelatesExplicit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RelationType_GetRelatesExplicit._() : super();
  factory RelationType_GetRelatesExplicit() => create();
  factory RelationType_GetRelatesExplicit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_GetRelatesExplicit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesExplicit clone() => RelationType_GetRelatesExplicit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesExplicit copyWith(void Function(RelationType_GetRelatesExplicit) updates) => super.copyWith((message) => updates(message as RelationType_GetRelatesExplicit)) as RelationType_GetRelatesExplicit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesExplicit create() => RelationType_GetRelatesExplicit._();
  RelationType_GetRelatesExplicit createEmptyInstance() => create();
  static $pb.PbList<RelationType_GetRelatesExplicit> createRepeated() => $pb.PbList<RelationType_GetRelatesExplicit>();
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesExplicit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_GetRelatesExplicit>(create);
  static RelationType_GetRelatesExplicit? _defaultInstance;
}

class RelationType_GetRelatesForRoleLabel_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.GetRelatesForRoleLabel.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..hasRequiredFields = false
  ;

  RelationType_GetRelatesForRoleLabel_Req._() : super();
  factory RelationType_GetRelatesForRoleLabel_Req({
    $core.String? label,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory RelationType_GetRelatesForRoleLabel_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_GetRelatesForRoleLabel_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesForRoleLabel_Req clone() => RelationType_GetRelatesForRoleLabel_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesForRoleLabel_Req copyWith(void Function(RelationType_GetRelatesForRoleLabel_Req) updates) => super.copyWith((message) => updates(message as RelationType_GetRelatesForRoleLabel_Req)) as RelationType_GetRelatesForRoleLabel_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesForRoleLabel_Req create() => RelationType_GetRelatesForRoleLabel_Req._();
  RelationType_GetRelatesForRoleLabel_Req createEmptyInstance() => create();
  static $pb.PbList<RelationType_GetRelatesForRoleLabel_Req> createRepeated() => $pb.PbList<RelationType_GetRelatesForRoleLabel_Req>();
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesForRoleLabel_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_GetRelatesForRoleLabel_Req>(create);
  static RelationType_GetRelatesForRoleLabel_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);
}

enum RelationType_GetRelatesForRoleLabel_Res_Role {
  roleType, 
  notSet
}

class RelationType_GetRelatesForRoleLabel_Res extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RelationType_GetRelatesForRoleLabel_Res_Role> _RelationType_GetRelatesForRoleLabel_Res_RoleByTag = {
    1 : RelationType_GetRelatesForRoleLabel_Res_Role.roleType,
    0 : RelationType_GetRelatesForRoleLabel_Res_Role.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.GetRelatesForRoleLabel.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleType', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  RelationType_GetRelatesForRoleLabel_Res._() : super();
  factory RelationType_GetRelatesForRoleLabel_Res({
    Type? roleType,
  }) {
    final _result = create();
    if (roleType != null) {
      _result.roleType = roleType;
    }
    return _result;
  }
  factory RelationType_GetRelatesForRoleLabel_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_GetRelatesForRoleLabel_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesForRoleLabel_Res clone() => RelationType_GetRelatesForRoleLabel_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesForRoleLabel_Res copyWith(void Function(RelationType_GetRelatesForRoleLabel_Res) updates) => super.copyWith((message) => updates(message as RelationType_GetRelatesForRoleLabel_Res)) as RelationType_GetRelatesForRoleLabel_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesForRoleLabel_Res create() => RelationType_GetRelatesForRoleLabel_Res._();
  RelationType_GetRelatesForRoleLabel_Res createEmptyInstance() => create();
  static $pb.PbList<RelationType_GetRelatesForRoleLabel_Res> createRepeated() => $pb.PbList<RelationType_GetRelatesForRoleLabel_Res>();
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesForRoleLabel_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_GetRelatesForRoleLabel_Res>(create);
  static RelationType_GetRelatesForRoleLabel_Res? _defaultInstance;

  RelationType_GetRelatesForRoleLabel_Res_Role whichRole() => _RelationType_GetRelatesForRoleLabel_Res_RoleByTag[$_whichOneof(0)]!;
  void clearRole() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Type get roleType => $_getN(0);
  @$pb.TagNumber(1)
  set roleType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureRoleType() => $_ensure(0);
}

class RelationType_GetRelatesForRoleLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.GetRelatesForRoleLabel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RelationType_GetRelatesForRoleLabel._() : super();
  factory RelationType_GetRelatesForRoleLabel() => create();
  factory RelationType_GetRelatesForRoleLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_GetRelatesForRoleLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesForRoleLabel clone() => RelationType_GetRelatesForRoleLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesForRoleLabel copyWith(void Function(RelationType_GetRelatesForRoleLabel) updates) => super.copyWith((message) => updates(message as RelationType_GetRelatesForRoleLabel)) as RelationType_GetRelatesForRoleLabel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesForRoleLabel create() => RelationType_GetRelatesForRoleLabel._();
  RelationType_GetRelatesForRoleLabel createEmptyInstance() => create();
  static $pb.PbList<RelationType_GetRelatesForRoleLabel> createRepeated() => $pb.PbList<RelationType_GetRelatesForRoleLabel>();
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesForRoleLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_GetRelatesForRoleLabel>(create);
  static RelationType_GetRelatesForRoleLabel? _defaultInstance;
}

class RelationType_GetRelatesOverridden_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.GetRelatesOverridden.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..hasRequiredFields = false
  ;

  RelationType_GetRelatesOverridden_Req._() : super();
  factory RelationType_GetRelatesOverridden_Req({
    $core.String? label,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory RelationType_GetRelatesOverridden_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_GetRelatesOverridden_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesOverridden_Req clone() => RelationType_GetRelatesOverridden_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesOverridden_Req copyWith(void Function(RelationType_GetRelatesOverridden_Req) updates) => super.copyWith((message) => updates(message as RelationType_GetRelatesOverridden_Req)) as RelationType_GetRelatesOverridden_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesOverridden_Req create() => RelationType_GetRelatesOverridden_Req._();
  RelationType_GetRelatesOverridden_Req createEmptyInstance() => create();
  static $pb.PbList<RelationType_GetRelatesOverridden_Req> createRepeated() => $pb.PbList<RelationType_GetRelatesOverridden_Req>();
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesOverridden_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_GetRelatesOverridden_Req>(create);
  static RelationType_GetRelatesOverridden_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);
}

enum RelationType_GetRelatesOverridden_Res_Res {
  roleType, 
  notSet
}

class RelationType_GetRelatesOverridden_Res extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RelationType_GetRelatesOverridden_Res_Res> _RelationType_GetRelatesOverridden_Res_ResByTag = {
    1 : RelationType_GetRelatesOverridden_Res_Res.roleType,
    0 : RelationType_GetRelatesOverridden_Res_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.GetRelatesOverridden.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roleType', subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  RelationType_GetRelatesOverridden_Res._() : super();
  factory RelationType_GetRelatesOverridden_Res({
    Type? roleType,
  }) {
    final _result = create();
    if (roleType != null) {
      _result.roleType = roleType;
    }
    return _result;
  }
  factory RelationType_GetRelatesOverridden_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_GetRelatesOverridden_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesOverridden_Res clone() => RelationType_GetRelatesOverridden_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesOverridden_Res copyWith(void Function(RelationType_GetRelatesOverridden_Res) updates) => super.copyWith((message) => updates(message as RelationType_GetRelatesOverridden_Res)) as RelationType_GetRelatesOverridden_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesOverridden_Res create() => RelationType_GetRelatesOverridden_Res._();
  RelationType_GetRelatesOverridden_Res createEmptyInstance() => create();
  static $pb.PbList<RelationType_GetRelatesOverridden_Res> createRepeated() => $pb.PbList<RelationType_GetRelatesOverridden_Res>();
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesOverridden_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_GetRelatesOverridden_Res>(create);
  static RelationType_GetRelatesOverridden_Res? _defaultInstance;

  RelationType_GetRelatesOverridden_Res_Res whichRes() => _RelationType_GetRelatesOverridden_Res_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Type get roleType => $_getN(0);
  @$pb.TagNumber(1)
  set roleType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleType() => clearField(1);
  @$pb.TagNumber(1)
  Type ensureRoleType() => $_ensure(0);
}

class RelationType_GetRelatesOverridden extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.GetRelatesOverridden', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RelationType_GetRelatesOverridden._() : super();
  factory RelationType_GetRelatesOverridden() => create();
  factory RelationType_GetRelatesOverridden.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_GetRelatesOverridden.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesOverridden clone() => RelationType_GetRelatesOverridden()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_GetRelatesOverridden copyWith(void Function(RelationType_GetRelatesOverridden) updates) => super.copyWith((message) => updates(message as RelationType_GetRelatesOverridden)) as RelationType_GetRelatesOverridden; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesOverridden create() => RelationType_GetRelatesOverridden._();
  RelationType_GetRelatesOverridden createEmptyInstance() => create();
  static $pb.PbList<RelationType_GetRelatesOverridden> createRepeated() => $pb.PbList<RelationType_GetRelatesOverridden>();
  @$core.pragma('dart2js:noInline')
  static RelationType_GetRelatesOverridden getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_GetRelatesOverridden>(create);
  static RelationType_GetRelatesOverridden? _defaultInstance;
}

enum RelationType_SetRelates_Req_Overridden {
  overriddenLabel, 
  notSet
}

class RelationType_SetRelates_Req extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RelationType_SetRelates_Req_Overridden> _RelationType_SetRelates_Req_OverriddenByTag = {
    2 : RelationType_SetRelates_Req_Overridden.overriddenLabel,
    0 : RelationType_SetRelates_Req_Overridden.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.SetRelates.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overriddenLabel')
    ..hasRequiredFields = false
  ;

  RelationType_SetRelates_Req._() : super();
  factory RelationType_SetRelates_Req({
    $core.String? label,
    $core.String? overriddenLabel,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (overriddenLabel != null) {
      _result.overriddenLabel = overriddenLabel;
    }
    return _result;
  }
  factory RelationType_SetRelates_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_SetRelates_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_SetRelates_Req clone() => RelationType_SetRelates_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_SetRelates_Req copyWith(void Function(RelationType_SetRelates_Req) updates) => super.copyWith((message) => updates(message as RelationType_SetRelates_Req)) as RelationType_SetRelates_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_SetRelates_Req create() => RelationType_SetRelates_Req._();
  RelationType_SetRelates_Req createEmptyInstance() => create();
  static $pb.PbList<RelationType_SetRelates_Req> createRepeated() => $pb.PbList<RelationType_SetRelates_Req>();
  @$core.pragma('dart2js:noInline')
  static RelationType_SetRelates_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_SetRelates_Req>(create);
  static RelationType_SetRelates_Req? _defaultInstance;

  RelationType_SetRelates_Req_Overridden whichOverridden() => _RelationType_SetRelates_Req_OverriddenByTag[$_whichOneof(0)]!;
  void clearOverridden() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get overriddenLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set overriddenLabel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverriddenLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverriddenLabel() => clearField(2);
}

class RelationType_SetRelates_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.SetRelates.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RelationType_SetRelates_Res._() : super();
  factory RelationType_SetRelates_Res() => create();
  factory RelationType_SetRelates_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_SetRelates_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_SetRelates_Res clone() => RelationType_SetRelates_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_SetRelates_Res copyWith(void Function(RelationType_SetRelates_Res) updates) => super.copyWith((message) => updates(message as RelationType_SetRelates_Res)) as RelationType_SetRelates_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_SetRelates_Res create() => RelationType_SetRelates_Res._();
  RelationType_SetRelates_Res createEmptyInstance() => create();
  static $pb.PbList<RelationType_SetRelates_Res> createRepeated() => $pb.PbList<RelationType_SetRelates_Res>();
  @$core.pragma('dart2js:noInline')
  static RelationType_SetRelates_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_SetRelates_Res>(create);
  static RelationType_SetRelates_Res? _defaultInstance;
}

class RelationType_SetRelates extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.SetRelates', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RelationType_SetRelates._() : super();
  factory RelationType_SetRelates() => create();
  factory RelationType_SetRelates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_SetRelates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_SetRelates clone() => RelationType_SetRelates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_SetRelates copyWith(void Function(RelationType_SetRelates) updates) => super.copyWith((message) => updates(message as RelationType_SetRelates)) as RelationType_SetRelates; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_SetRelates create() => RelationType_SetRelates._();
  RelationType_SetRelates createEmptyInstance() => create();
  static $pb.PbList<RelationType_SetRelates> createRepeated() => $pb.PbList<RelationType_SetRelates>();
  @$core.pragma('dart2js:noInline')
  static RelationType_SetRelates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_SetRelates>(create);
  static RelationType_SetRelates? _defaultInstance;
}

class RelationType_UnsetRelates_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.UnsetRelates.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..hasRequiredFields = false
  ;

  RelationType_UnsetRelates_Req._() : super();
  factory RelationType_UnsetRelates_Req({
    $core.String? label,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory RelationType_UnsetRelates_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_UnsetRelates_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_UnsetRelates_Req clone() => RelationType_UnsetRelates_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_UnsetRelates_Req copyWith(void Function(RelationType_UnsetRelates_Req) updates) => super.copyWith((message) => updates(message as RelationType_UnsetRelates_Req)) as RelationType_UnsetRelates_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_UnsetRelates_Req create() => RelationType_UnsetRelates_Req._();
  RelationType_UnsetRelates_Req createEmptyInstance() => create();
  static $pb.PbList<RelationType_UnsetRelates_Req> createRepeated() => $pb.PbList<RelationType_UnsetRelates_Req>();
  @$core.pragma('dart2js:noInline')
  static RelationType_UnsetRelates_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_UnsetRelates_Req>(create);
  static RelationType_UnsetRelates_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);
}

class RelationType_UnsetRelates_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.UnsetRelates.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RelationType_UnsetRelates_Res._() : super();
  factory RelationType_UnsetRelates_Res() => create();
  factory RelationType_UnsetRelates_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_UnsetRelates_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_UnsetRelates_Res clone() => RelationType_UnsetRelates_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_UnsetRelates_Res copyWith(void Function(RelationType_UnsetRelates_Res) updates) => super.copyWith((message) => updates(message as RelationType_UnsetRelates_Res)) as RelationType_UnsetRelates_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_UnsetRelates_Res create() => RelationType_UnsetRelates_Res._();
  RelationType_UnsetRelates_Res createEmptyInstance() => create();
  static $pb.PbList<RelationType_UnsetRelates_Res> createRepeated() => $pb.PbList<RelationType_UnsetRelates_Res>();
  @$core.pragma('dart2js:noInline')
  static RelationType_UnsetRelates_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_UnsetRelates_Res>(create);
  static RelationType_UnsetRelates_Res? _defaultInstance;
}

class RelationType_UnsetRelates extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType.UnsetRelates', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RelationType_UnsetRelates._() : super();
  factory RelationType_UnsetRelates() => create();
  factory RelationType_UnsetRelates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType_UnsetRelates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType_UnsetRelates clone() => RelationType_UnsetRelates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType_UnsetRelates copyWith(void Function(RelationType_UnsetRelates) updates) => super.copyWith((message) => updates(message as RelationType_UnsetRelates)) as RelationType_UnsetRelates; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType_UnsetRelates create() => RelationType_UnsetRelates._();
  RelationType_UnsetRelates createEmptyInstance() => create();
  static $pb.PbList<RelationType_UnsetRelates> createRepeated() => $pb.PbList<RelationType_UnsetRelates>();
  @$core.pragma('dart2js:noInline')
  static RelationType_UnsetRelates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType_UnsetRelates>(create);
  static RelationType_UnsetRelates? _defaultInstance;
}

class RelationType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RelationType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RelationType._() : super();
  factory RelationType() => create();
  factory RelationType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RelationType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RelationType clone() => RelationType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RelationType copyWith(void Function(RelationType) updates) => super.copyWith((message) => updates(message as RelationType)) as RelationType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationType create() => RelationType._();
  RelationType createEmptyInstance() => create();
  static $pb.PbList<RelationType> createRepeated() => $pb.PbList<RelationType>();
  @$core.pragma('dart2js:noInline')
  static RelationType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RelationType>(create);
  static RelationType? _defaultInstance;
}

class AttributeType_Put_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.Put.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Attribute_Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: Attribute_Value.create)
    ..hasRequiredFields = false
  ;

  AttributeType_Put_Req._() : super();
  factory AttributeType_Put_Req({
    Attribute_Value? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory AttributeType_Put_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_Put_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_Put_Req clone() => AttributeType_Put_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_Put_Req copyWith(void Function(AttributeType_Put_Req) updates) => super.copyWith((message) => updates(message as AttributeType_Put_Req)) as AttributeType_Put_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_Put_Req create() => AttributeType_Put_Req._();
  AttributeType_Put_Req createEmptyInstance() => create();
  static $pb.PbList<AttributeType_Put_Req> createRepeated() => $pb.PbList<AttributeType_Put_Req>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_Put_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_Put_Req>(create);
  static AttributeType_Put_Req? _defaultInstance;

  @$pb.TagNumber(1)
  Attribute_Value get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(Attribute_Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  Attribute_Value ensureValue() => $_ensure(0);
}

class AttributeType_Put_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.Put.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attribute', subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  AttributeType_Put_Res._() : super();
  factory AttributeType_Put_Res({
    Thing? attribute,
  }) {
    final _result = create();
    if (attribute != null) {
      _result.attribute = attribute;
    }
    return _result;
  }
  factory AttributeType_Put_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_Put_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_Put_Res clone() => AttributeType_Put_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_Put_Res copyWith(void Function(AttributeType_Put_Res) updates) => super.copyWith((message) => updates(message as AttributeType_Put_Res)) as AttributeType_Put_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_Put_Res create() => AttributeType_Put_Res._();
  AttributeType_Put_Res createEmptyInstance() => create();
  static $pb.PbList<AttributeType_Put_Res> createRepeated() => $pb.PbList<AttributeType_Put_Res>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_Put_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_Put_Res>(create);
  static AttributeType_Put_Res? _defaultInstance;

  @$pb.TagNumber(1)
  Thing get attribute => $_getN(0);
  @$pb.TagNumber(1)
  set attribute(Thing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => clearField(1);
  @$pb.TagNumber(1)
  Thing ensureAttribute() => $_ensure(0);
}

class AttributeType_Put extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.Put', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AttributeType_Put._() : super();
  factory AttributeType_Put() => create();
  factory AttributeType_Put.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_Put.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_Put clone() => AttributeType_Put()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_Put copyWith(void Function(AttributeType_Put) updates) => super.copyWith((message) => updates(message as AttributeType_Put)) as AttributeType_Put; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_Put create() => AttributeType_Put._();
  AttributeType_Put createEmptyInstance() => create();
  static $pb.PbList<AttributeType_Put> createRepeated() => $pb.PbList<AttributeType_Put>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_Put getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_Put>(create);
  static AttributeType_Put? _defaultInstance;
}

class AttributeType_Get_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.Get.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<Attribute_Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: Attribute_Value.create)
    ..hasRequiredFields = false
  ;

  AttributeType_Get_Req._() : super();
  factory AttributeType_Get_Req({
    Attribute_Value? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory AttributeType_Get_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_Get_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_Get_Req clone() => AttributeType_Get_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_Get_Req copyWith(void Function(AttributeType_Get_Req) updates) => super.copyWith((message) => updates(message as AttributeType_Get_Req)) as AttributeType_Get_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_Get_Req create() => AttributeType_Get_Req._();
  AttributeType_Get_Req createEmptyInstance() => create();
  static $pb.PbList<AttributeType_Get_Req> createRepeated() => $pb.PbList<AttributeType_Get_Req>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_Get_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_Get_Req>(create);
  static AttributeType_Get_Req? _defaultInstance;

  @$pb.TagNumber(1)
  Attribute_Value get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(Attribute_Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  Attribute_Value ensureValue() => $_ensure(0);
}

enum AttributeType_Get_Res_Res {
  attribute, 
  notSet
}

class AttributeType_Get_Res extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AttributeType_Get_Res_Res> _AttributeType_Get_Res_ResByTag = {
    1 : AttributeType_Get_Res_Res.attribute,
    0 : AttributeType_Get_Res_Res.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.Get.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attribute', subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  AttributeType_Get_Res._() : super();
  factory AttributeType_Get_Res({
    Thing? attribute,
  }) {
    final _result = create();
    if (attribute != null) {
      _result.attribute = attribute;
    }
    return _result;
  }
  factory AttributeType_Get_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_Get_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_Get_Res clone() => AttributeType_Get_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_Get_Res copyWith(void Function(AttributeType_Get_Res) updates) => super.copyWith((message) => updates(message as AttributeType_Get_Res)) as AttributeType_Get_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_Get_Res create() => AttributeType_Get_Res._();
  AttributeType_Get_Res createEmptyInstance() => create();
  static $pb.PbList<AttributeType_Get_Res> createRepeated() => $pb.PbList<AttributeType_Get_Res>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_Get_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_Get_Res>(create);
  static AttributeType_Get_Res? _defaultInstance;

  AttributeType_Get_Res_Res whichRes() => _AttributeType_Get_Res_ResByTag[$_whichOneof(0)]!;
  void clearRes() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Thing get attribute => $_getN(0);
  @$pb.TagNumber(1)
  set attribute(Thing v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => clearField(1);
  @$pb.TagNumber(1)
  Thing ensureAttribute() => $_ensure(0);
}

class AttributeType_Get extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.Get', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AttributeType_Get._() : super();
  factory AttributeType_Get() => create();
  factory AttributeType_Get.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_Get.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_Get clone() => AttributeType_Get()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_Get copyWith(void Function(AttributeType_Get) updates) => super.copyWith((message) => updates(message as AttributeType_Get)) as AttributeType_Get; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_Get create() => AttributeType_Get._();
  AttributeType_Get createEmptyInstance() => create();
  static $pb.PbList<AttributeType_Get> createRepeated() => $pb.PbList<AttributeType_Get>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_Get getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_Get>(create);
  static AttributeType_Get? _defaultInstance;
}

class AttributeType_GetOwners_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.GetOwners.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onlyKey')
    ..hasRequiredFields = false
  ;

  AttributeType_GetOwners_Req._() : super();
  factory AttributeType_GetOwners_Req({
    $core.bool? onlyKey,
  }) {
    final _result = create();
    if (onlyKey != null) {
      _result.onlyKey = onlyKey;
    }
    return _result;
  }
  factory AttributeType_GetOwners_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_GetOwners_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_GetOwners_Req clone() => AttributeType_GetOwners_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_GetOwners_Req copyWith(void Function(AttributeType_GetOwners_Req) updates) => super.copyWith((message) => updates(message as AttributeType_GetOwners_Req)) as AttributeType_GetOwners_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetOwners_Req create() => AttributeType_GetOwners_Req._();
  AttributeType_GetOwners_Req createEmptyInstance() => create();
  static $pb.PbList<AttributeType_GetOwners_Req> createRepeated() => $pb.PbList<AttributeType_GetOwners_Req>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetOwners_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_GetOwners_Req>(create);
  static AttributeType_GetOwners_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get onlyKey => $_getBF(0);
  @$pb.TagNumber(1)
  set onlyKey($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnlyKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnlyKey() => clearField(1);
}

class AttributeType_GetOwners_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.GetOwners.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  AttributeType_GetOwners_ResPart._() : super();
  factory AttributeType_GetOwners_ResPart({
    $core.Iterable<Type>? thingTypes,
  }) {
    final _result = create();
    if (thingTypes != null) {
      _result.thingTypes.addAll(thingTypes);
    }
    return _result;
  }
  factory AttributeType_GetOwners_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_GetOwners_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_GetOwners_ResPart clone() => AttributeType_GetOwners_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_GetOwners_ResPart copyWith(void Function(AttributeType_GetOwners_ResPart) updates) => super.copyWith((message) => updates(message as AttributeType_GetOwners_ResPart)) as AttributeType_GetOwners_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetOwners_ResPart create() => AttributeType_GetOwners_ResPart._();
  AttributeType_GetOwners_ResPart createEmptyInstance() => create();
  static $pb.PbList<AttributeType_GetOwners_ResPart> createRepeated() => $pb.PbList<AttributeType_GetOwners_ResPart>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetOwners_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_GetOwners_ResPart>(create);
  static AttributeType_GetOwners_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get thingTypes => $_getList(0);
}

class AttributeType_GetOwners extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.GetOwners', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AttributeType_GetOwners._() : super();
  factory AttributeType_GetOwners() => create();
  factory AttributeType_GetOwners.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_GetOwners.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_GetOwners clone() => AttributeType_GetOwners()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_GetOwners copyWith(void Function(AttributeType_GetOwners) updates) => super.copyWith((message) => updates(message as AttributeType_GetOwners)) as AttributeType_GetOwners; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetOwners create() => AttributeType_GetOwners._();
  AttributeType_GetOwners createEmptyInstance() => create();
  static $pb.PbList<AttributeType_GetOwners> createRepeated() => $pb.PbList<AttributeType_GetOwners>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetOwners getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_GetOwners>(create);
  static AttributeType_GetOwners? _defaultInstance;
}

class AttributeType_GetOwnersExplicit_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.GetOwnersExplicit.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onlyKey')
    ..hasRequiredFields = false
  ;

  AttributeType_GetOwnersExplicit_Req._() : super();
  factory AttributeType_GetOwnersExplicit_Req({
    $core.bool? onlyKey,
  }) {
    final _result = create();
    if (onlyKey != null) {
      _result.onlyKey = onlyKey;
    }
    return _result;
  }
  factory AttributeType_GetOwnersExplicit_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_GetOwnersExplicit_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_GetOwnersExplicit_Req clone() => AttributeType_GetOwnersExplicit_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_GetOwnersExplicit_Req copyWith(void Function(AttributeType_GetOwnersExplicit_Req) updates) => super.copyWith((message) => updates(message as AttributeType_GetOwnersExplicit_Req)) as AttributeType_GetOwnersExplicit_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetOwnersExplicit_Req create() => AttributeType_GetOwnersExplicit_Req._();
  AttributeType_GetOwnersExplicit_Req createEmptyInstance() => create();
  static $pb.PbList<AttributeType_GetOwnersExplicit_Req> createRepeated() => $pb.PbList<AttributeType_GetOwnersExplicit_Req>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetOwnersExplicit_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_GetOwnersExplicit_Req>(create);
  static AttributeType_GetOwnersExplicit_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get onlyKey => $_getBF(0);
  @$pb.TagNumber(1)
  set onlyKey($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnlyKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnlyKey() => clearField(1);
}

class AttributeType_GetOwnersExplicit_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.GetOwnersExplicit.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'thingTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  AttributeType_GetOwnersExplicit_ResPart._() : super();
  factory AttributeType_GetOwnersExplicit_ResPart({
    $core.Iterable<Type>? thingTypes,
  }) {
    final _result = create();
    if (thingTypes != null) {
      _result.thingTypes.addAll(thingTypes);
    }
    return _result;
  }
  factory AttributeType_GetOwnersExplicit_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_GetOwnersExplicit_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_GetOwnersExplicit_ResPart clone() => AttributeType_GetOwnersExplicit_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_GetOwnersExplicit_ResPart copyWith(void Function(AttributeType_GetOwnersExplicit_ResPart) updates) => super.copyWith((message) => updates(message as AttributeType_GetOwnersExplicit_ResPart)) as AttributeType_GetOwnersExplicit_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetOwnersExplicit_ResPart create() => AttributeType_GetOwnersExplicit_ResPart._();
  AttributeType_GetOwnersExplicit_ResPart createEmptyInstance() => create();
  static $pb.PbList<AttributeType_GetOwnersExplicit_ResPart> createRepeated() => $pb.PbList<AttributeType_GetOwnersExplicit_ResPart>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetOwnersExplicit_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_GetOwnersExplicit_ResPart>(create);
  static AttributeType_GetOwnersExplicit_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get thingTypes => $_getList(0);
}

class AttributeType_GetOwnersExplicit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.GetOwnersExplicit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AttributeType_GetOwnersExplicit._() : super();
  factory AttributeType_GetOwnersExplicit() => create();
  factory AttributeType_GetOwnersExplicit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_GetOwnersExplicit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_GetOwnersExplicit clone() => AttributeType_GetOwnersExplicit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_GetOwnersExplicit copyWith(void Function(AttributeType_GetOwnersExplicit) updates) => super.copyWith((message) => updates(message as AttributeType_GetOwnersExplicit)) as AttributeType_GetOwnersExplicit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetOwnersExplicit create() => AttributeType_GetOwnersExplicit._();
  AttributeType_GetOwnersExplicit createEmptyInstance() => create();
  static $pb.PbList<AttributeType_GetOwnersExplicit> createRepeated() => $pb.PbList<AttributeType_GetOwnersExplicit>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetOwnersExplicit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_GetOwnersExplicit>(create);
  static AttributeType_GetOwnersExplicit? _defaultInstance;
}

class AttributeType_GetRegex_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.GetRegex.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AttributeType_GetRegex_Req._() : super();
  factory AttributeType_GetRegex_Req() => create();
  factory AttributeType_GetRegex_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_GetRegex_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_GetRegex_Req clone() => AttributeType_GetRegex_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_GetRegex_Req copyWith(void Function(AttributeType_GetRegex_Req) updates) => super.copyWith((message) => updates(message as AttributeType_GetRegex_Req)) as AttributeType_GetRegex_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetRegex_Req create() => AttributeType_GetRegex_Req._();
  AttributeType_GetRegex_Req createEmptyInstance() => create();
  static $pb.PbList<AttributeType_GetRegex_Req> createRepeated() => $pb.PbList<AttributeType_GetRegex_Req>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetRegex_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_GetRegex_Req>(create);
  static AttributeType_GetRegex_Req? _defaultInstance;
}

class AttributeType_GetRegex_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.GetRegex.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'regex')
    ..hasRequiredFields = false
  ;

  AttributeType_GetRegex_Res._() : super();
  factory AttributeType_GetRegex_Res({
    $core.String? regex,
  }) {
    final _result = create();
    if (regex != null) {
      _result.regex = regex;
    }
    return _result;
  }
  factory AttributeType_GetRegex_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_GetRegex_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_GetRegex_Res clone() => AttributeType_GetRegex_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_GetRegex_Res copyWith(void Function(AttributeType_GetRegex_Res) updates) => super.copyWith((message) => updates(message as AttributeType_GetRegex_Res)) as AttributeType_GetRegex_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetRegex_Res create() => AttributeType_GetRegex_Res._();
  AttributeType_GetRegex_Res createEmptyInstance() => create();
  static $pb.PbList<AttributeType_GetRegex_Res> createRepeated() => $pb.PbList<AttributeType_GetRegex_Res>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetRegex_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_GetRegex_Res>(create);
  static AttributeType_GetRegex_Res? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get regex => $_getSZ(0);
  @$pb.TagNumber(1)
  set regex($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegex() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegex() => clearField(1);
}

class AttributeType_GetRegex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.GetRegex', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AttributeType_GetRegex._() : super();
  factory AttributeType_GetRegex() => create();
  factory AttributeType_GetRegex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_GetRegex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_GetRegex clone() => AttributeType_GetRegex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_GetRegex copyWith(void Function(AttributeType_GetRegex) updates) => super.copyWith((message) => updates(message as AttributeType_GetRegex)) as AttributeType_GetRegex; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetRegex create() => AttributeType_GetRegex._();
  AttributeType_GetRegex createEmptyInstance() => create();
  static $pb.PbList<AttributeType_GetRegex> createRepeated() => $pb.PbList<AttributeType_GetRegex>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetRegex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_GetRegex>(create);
  static AttributeType_GetRegex? _defaultInstance;
}

class AttributeType_SetRegex_Req extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.SetRegex.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'regex')
    ..hasRequiredFields = false
  ;

  AttributeType_SetRegex_Req._() : super();
  factory AttributeType_SetRegex_Req({
    $core.String? regex,
  }) {
    final _result = create();
    if (regex != null) {
      _result.regex = regex;
    }
    return _result;
  }
  factory AttributeType_SetRegex_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_SetRegex_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_SetRegex_Req clone() => AttributeType_SetRegex_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_SetRegex_Req copyWith(void Function(AttributeType_SetRegex_Req) updates) => super.copyWith((message) => updates(message as AttributeType_SetRegex_Req)) as AttributeType_SetRegex_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_SetRegex_Req create() => AttributeType_SetRegex_Req._();
  AttributeType_SetRegex_Req createEmptyInstance() => create();
  static $pb.PbList<AttributeType_SetRegex_Req> createRepeated() => $pb.PbList<AttributeType_SetRegex_Req>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_SetRegex_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_SetRegex_Req>(create);
  static AttributeType_SetRegex_Req? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get regex => $_getSZ(0);
  @$pb.TagNumber(1)
  set regex($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegex() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegex() => clearField(1);
}

class AttributeType_SetRegex_Res extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.SetRegex.Res', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AttributeType_SetRegex_Res._() : super();
  factory AttributeType_SetRegex_Res() => create();
  factory AttributeType_SetRegex_Res.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_SetRegex_Res.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_SetRegex_Res clone() => AttributeType_SetRegex_Res()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_SetRegex_Res copyWith(void Function(AttributeType_SetRegex_Res) updates) => super.copyWith((message) => updates(message as AttributeType_SetRegex_Res)) as AttributeType_SetRegex_Res; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_SetRegex_Res create() => AttributeType_SetRegex_Res._();
  AttributeType_SetRegex_Res createEmptyInstance() => create();
  static $pb.PbList<AttributeType_SetRegex_Res> createRepeated() => $pb.PbList<AttributeType_SetRegex_Res>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_SetRegex_Res getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_SetRegex_Res>(create);
  static AttributeType_SetRegex_Res? _defaultInstance;
}

class AttributeType_SetRegex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.SetRegex', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AttributeType_SetRegex._() : super();
  factory AttributeType_SetRegex() => create();
  factory AttributeType_SetRegex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_SetRegex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_SetRegex clone() => AttributeType_SetRegex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_SetRegex copyWith(void Function(AttributeType_SetRegex) updates) => super.copyWith((message) => updates(message as AttributeType_SetRegex)) as AttributeType_SetRegex; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_SetRegex create() => AttributeType_SetRegex._();
  AttributeType_SetRegex createEmptyInstance() => create();
  static $pb.PbList<AttributeType_SetRegex> createRepeated() => $pb.PbList<AttributeType_SetRegex>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_SetRegex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_SetRegex>(create);
  static AttributeType_SetRegex? _defaultInstance;
}

enum AttributeType_GetSubtypes_Req_Req {
  valueType, 
  notSet
}

class AttributeType_GetSubtypes_Req extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AttributeType_GetSubtypes_Req_Req> _AttributeType_GetSubtypes_Req_ReqByTag = {
    1 : AttributeType_GetSubtypes_Req_Req.valueType,
    0 : AttributeType_GetSubtypes_Req_Req.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.GetSubtypes.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..e<AttributeType_ValueType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueType', $pb.PbFieldType.OE, defaultOrMaker: AttributeType_ValueType.OBJECT, valueOf: AttributeType_ValueType.valueOf, enumValues: AttributeType_ValueType.values)
    ..hasRequiredFields = false
  ;

  AttributeType_GetSubtypes_Req._() : super();
  factory AttributeType_GetSubtypes_Req({
    AttributeType_ValueType? valueType,
  }) {
    final _result = create();
    if (valueType != null) {
      _result.valueType = valueType;
    }
    return _result;
  }
  factory AttributeType_GetSubtypes_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_GetSubtypes_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_GetSubtypes_Req clone() => AttributeType_GetSubtypes_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_GetSubtypes_Req copyWith(void Function(AttributeType_GetSubtypes_Req) updates) => super.copyWith((message) => updates(message as AttributeType_GetSubtypes_Req)) as AttributeType_GetSubtypes_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetSubtypes_Req create() => AttributeType_GetSubtypes_Req._();
  AttributeType_GetSubtypes_Req createEmptyInstance() => create();
  static $pb.PbList<AttributeType_GetSubtypes_Req> createRepeated() => $pb.PbList<AttributeType_GetSubtypes_Req>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetSubtypes_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_GetSubtypes_Req>(create);
  static AttributeType_GetSubtypes_Req? _defaultInstance;

  AttributeType_GetSubtypes_Req_Req whichReq() => _AttributeType_GetSubtypes_Req_ReqByTag[$_whichOneof(0)]!;
  void clearReq() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AttributeType_ValueType get valueType => $_getN(0);
  @$pb.TagNumber(1)
  set valueType(AttributeType_ValueType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValueType() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueType() => clearField(1);
}

class AttributeType_GetSubtypes_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.GetSubtypes.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeTypes', $pb.PbFieldType.PM, subBuilder: Type.create)
    ..hasRequiredFields = false
  ;

  AttributeType_GetSubtypes_ResPart._() : super();
  factory AttributeType_GetSubtypes_ResPart({
    $core.Iterable<Type>? attributeTypes,
  }) {
    final _result = create();
    if (attributeTypes != null) {
      _result.attributeTypes.addAll(attributeTypes);
    }
    return _result;
  }
  factory AttributeType_GetSubtypes_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_GetSubtypes_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_GetSubtypes_ResPart clone() => AttributeType_GetSubtypes_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_GetSubtypes_ResPart copyWith(void Function(AttributeType_GetSubtypes_ResPart) updates) => super.copyWith((message) => updates(message as AttributeType_GetSubtypes_ResPart)) as AttributeType_GetSubtypes_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetSubtypes_ResPart create() => AttributeType_GetSubtypes_ResPart._();
  AttributeType_GetSubtypes_ResPart createEmptyInstance() => create();
  static $pb.PbList<AttributeType_GetSubtypes_ResPart> createRepeated() => $pb.PbList<AttributeType_GetSubtypes_ResPart>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetSubtypes_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_GetSubtypes_ResPart>(create);
  static AttributeType_GetSubtypes_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Type> get attributeTypes => $_getList(0);
}

class AttributeType_GetSubtypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.GetSubtypes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AttributeType_GetSubtypes._() : super();
  factory AttributeType_GetSubtypes() => create();
  factory AttributeType_GetSubtypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_GetSubtypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_GetSubtypes clone() => AttributeType_GetSubtypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_GetSubtypes copyWith(void Function(AttributeType_GetSubtypes) updates) => super.copyWith((message) => updates(message as AttributeType_GetSubtypes)) as AttributeType_GetSubtypes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetSubtypes create() => AttributeType_GetSubtypes._();
  AttributeType_GetSubtypes createEmptyInstance() => create();
  static $pb.PbList<AttributeType_GetSubtypes> createRepeated() => $pb.PbList<AttributeType_GetSubtypes>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetSubtypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_GetSubtypes>(create);
  static AttributeType_GetSubtypes? _defaultInstance;
}

enum AttributeType_GetInstances_Req_Req {
  valueType, 
  notSet
}

class AttributeType_GetInstances_Req extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AttributeType_GetInstances_Req_Req> _AttributeType_GetInstances_Req_ReqByTag = {
    1 : AttributeType_GetInstances_Req_Req.valueType,
    0 : AttributeType_GetInstances_Req_Req.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.GetInstances.Req', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..e<AttributeType_ValueType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueType', $pb.PbFieldType.OE, defaultOrMaker: AttributeType_ValueType.OBJECT, valueOf: AttributeType_ValueType.valueOf, enumValues: AttributeType_ValueType.values)
    ..hasRequiredFields = false
  ;

  AttributeType_GetInstances_Req._() : super();
  factory AttributeType_GetInstances_Req({
    AttributeType_ValueType? valueType,
  }) {
    final _result = create();
    if (valueType != null) {
      _result.valueType = valueType;
    }
    return _result;
  }
  factory AttributeType_GetInstances_Req.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_GetInstances_Req.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_GetInstances_Req clone() => AttributeType_GetInstances_Req()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_GetInstances_Req copyWith(void Function(AttributeType_GetInstances_Req) updates) => super.copyWith((message) => updates(message as AttributeType_GetInstances_Req)) as AttributeType_GetInstances_Req; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetInstances_Req create() => AttributeType_GetInstances_Req._();
  AttributeType_GetInstances_Req createEmptyInstance() => create();
  static $pb.PbList<AttributeType_GetInstances_Req> createRepeated() => $pb.PbList<AttributeType_GetInstances_Req>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetInstances_Req getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_GetInstances_Req>(create);
  static AttributeType_GetInstances_Req? _defaultInstance;

  AttributeType_GetInstances_Req_Req whichReq() => _AttributeType_GetInstances_Req_ReqByTag[$_whichOneof(0)]!;
  void clearReq() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AttributeType_ValueType get valueType => $_getN(0);
  @$pb.TagNumber(1)
  set valueType(AttributeType_ValueType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValueType() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueType() => clearField(1);
}

class AttributeType_GetInstances_ResPart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.GetInstances.ResPart', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..pc<Thing>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: Thing.create)
    ..hasRequiredFields = false
  ;

  AttributeType_GetInstances_ResPart._() : super();
  factory AttributeType_GetInstances_ResPart({
    $core.Iterable<Thing>? attributes,
  }) {
    final _result = create();
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    return _result;
  }
  factory AttributeType_GetInstances_ResPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_GetInstances_ResPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_GetInstances_ResPart clone() => AttributeType_GetInstances_ResPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_GetInstances_ResPart copyWith(void Function(AttributeType_GetInstances_ResPart) updates) => super.copyWith((message) => updates(message as AttributeType_GetInstances_ResPart)) as AttributeType_GetInstances_ResPart; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetInstances_ResPart create() => AttributeType_GetInstances_ResPart._();
  AttributeType_GetInstances_ResPart createEmptyInstance() => create();
  static $pb.PbList<AttributeType_GetInstances_ResPart> createRepeated() => $pb.PbList<AttributeType_GetInstances_ResPart>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetInstances_ResPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_GetInstances_ResPart>(create);
  static AttributeType_GetInstances_ResPart? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Thing> get attributes => $_getList(0);
}

class AttributeType_GetInstances extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType.GetInstances', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AttributeType_GetInstances._() : super();
  factory AttributeType_GetInstances() => create();
  factory AttributeType_GetInstances.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType_GetInstances.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType_GetInstances clone() => AttributeType_GetInstances()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType_GetInstances copyWith(void Function(AttributeType_GetInstances) updates) => super.copyWith((message) => updates(message as AttributeType_GetInstances)) as AttributeType_GetInstances; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetInstances create() => AttributeType_GetInstances._();
  AttributeType_GetInstances createEmptyInstance() => create();
  static $pb.PbList<AttributeType_GetInstances> createRepeated() => $pb.PbList<AttributeType_GetInstances>();
  @$core.pragma('dart2js:noInline')
  static AttributeType_GetInstances getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType_GetInstances>(create);
  static AttributeType_GetInstances? _defaultInstance;
}

class AttributeType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AttributeType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AttributeType._() : super();
  factory AttributeType() => create();
  factory AttributeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeType clone() => AttributeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeType copyWith(void Function(AttributeType) updates) => super.copyWith((message) => updates(message as AttributeType)) as AttributeType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeType create() => AttributeType._();
  AttributeType createEmptyInstance() => create();
  static $pb.PbList<AttributeType> createRepeated() => $pb.PbList<AttributeType>();
  @$core.pragma('dart2js:noInline')
  static AttributeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeType>(create);
  static AttributeType? _defaultInstance;
}

