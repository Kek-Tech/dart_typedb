///
//  Generated code. Do not modify.
//  source: common/answer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'concept.pb.dart' as $6;

class ConceptMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..m<$core.String, $6.Concept>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map', entryClassName: 'ConceptMap.MapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $6.Concept.create, packageName: const $pb.PackageName('typedb.protocol'))
    ..aOM<Explainables>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'explainables', subBuilder: Explainables.create)
    ..hasRequiredFields = false
  ;

  ConceptMap._() : super();
  factory ConceptMap({
    $core.Map<$core.String, $6.Concept>? map,
    Explainables? explainables,
  }) {
    final _result = create();
    if (map != null) {
      _result.map.addAll(map);
    }
    if (explainables != null) {
      _result.explainables = explainables;
    }
    return _result;
  }
  factory ConceptMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptMap clone() => ConceptMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptMap copyWith(void Function(ConceptMap) updates) => super.copyWith((message) => updates(message as ConceptMap)) as ConceptMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptMap create() => ConceptMap._();
  ConceptMap createEmptyInstance() => create();
  static $pb.PbList<ConceptMap> createRepeated() => $pb.PbList<ConceptMap>();
  @$core.pragma('dart2js:noInline')
  static ConceptMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptMap>(create);
  static ConceptMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $6.Concept> get map => $_getMap(0);

  @$pb.TagNumber(2)
  Explainables get explainables => $_getN(1);
  @$pb.TagNumber(2)
  set explainables(Explainables v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplainables() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplainables() => clearField(2);
  @$pb.TagNumber(2)
  Explainables ensureExplainables() => $_ensure(1);
}

class Explainables_Owned extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Explainables.Owned', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..m<$core.String, Explainable>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owned', entryClassName: 'Explainables.Owned.OwnedEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Explainable.create, packageName: const $pb.PackageName('typedb.protocol'))
    ..hasRequiredFields = false
  ;

  Explainables_Owned._() : super();
  factory Explainables_Owned({
    $core.Map<$core.String, Explainable>? owned,
  }) {
    final _result = create();
    if (owned != null) {
      _result.owned.addAll(owned);
    }
    return _result;
  }
  factory Explainables_Owned.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Explainables_Owned.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Explainables_Owned clone() => Explainables_Owned()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Explainables_Owned copyWith(void Function(Explainables_Owned) updates) => super.copyWith((message) => updates(message as Explainables_Owned)) as Explainables_Owned; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Explainables_Owned create() => Explainables_Owned._();
  Explainables_Owned createEmptyInstance() => create();
  static $pb.PbList<Explainables_Owned> createRepeated() => $pb.PbList<Explainables_Owned>();
  @$core.pragma('dart2js:noInline')
  static Explainables_Owned getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Explainables_Owned>(create);
  static Explainables_Owned? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, Explainable> get owned => $_getMap(0);
}

class Explainables extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Explainables', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..m<$core.String, Explainable>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relations', entryClassName: 'Explainables.RelationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Explainable.create, packageName: const $pb.PackageName('typedb.protocol'))
    ..m<$core.String, Explainable>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributes', entryClassName: 'Explainables.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Explainable.create, packageName: const $pb.PackageName('typedb.protocol'))
    ..m<$core.String, Explainables_Owned>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerships', entryClassName: 'Explainables.OwnershipsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Explainables_Owned.create, packageName: const $pb.PackageName('typedb.protocol'))
    ..hasRequiredFields = false
  ;

  Explainables._() : super();
  factory Explainables({
    $core.Map<$core.String, Explainable>? relations,
    $core.Map<$core.String, Explainable>? attributes,
    $core.Map<$core.String, Explainables_Owned>? ownerships,
  }) {
    final _result = create();
    if (relations != null) {
      _result.relations.addAll(relations);
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    if (ownerships != null) {
      _result.ownerships.addAll(ownerships);
    }
    return _result;
  }
  factory Explainables.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Explainables.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Explainables clone() => Explainables()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Explainables copyWith(void Function(Explainables) updates) => super.copyWith((message) => updates(message as Explainables)) as Explainables; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Explainables create() => Explainables._();
  Explainables createEmptyInstance() => create();
  static $pb.PbList<Explainables> createRepeated() => $pb.PbList<Explainables>();
  @$core.pragma('dart2js:noInline')
  static Explainables getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Explainables>(create);
  static Explainables? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, Explainable> get relations => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, Explainable> get attributes => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, Explainables_Owned> get ownerships => $_getMap(2);
}

class Explainable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Explainable', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conjunction')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  Explainable._() : super();
  factory Explainable({
    $core.String? conjunction,
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (conjunction != null) {
      _result.conjunction = conjunction;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory Explainable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Explainable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Explainable clone() => Explainable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Explainable copyWith(void Function(Explainable) updates) => super.copyWith((message) => updates(message as Explainable)) as Explainable; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Explainable create() => Explainable._();
  Explainable createEmptyInstance() => create();
  static $pb.PbList<Explainable> createRepeated() => $pb.PbList<Explainable>();
  @$core.pragma('dart2js:noInline')
  static Explainable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Explainable>(create);
  static Explainable? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conjunction => $_getSZ(0);
  @$pb.TagNumber(1)
  set conjunction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConjunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearConjunction() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class ConceptMapGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConceptMapGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<$6.Concept>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $6.Concept.create)
    ..pc<ConceptMap>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conceptMaps', $pb.PbFieldType.PM, subBuilder: ConceptMap.create)
    ..hasRequiredFields = false
  ;

  ConceptMapGroup._() : super();
  factory ConceptMapGroup({
    $6.Concept? owner,
    $core.Iterable<ConceptMap>? conceptMaps,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    if (conceptMaps != null) {
      _result.conceptMaps.addAll(conceptMaps);
    }
    return _result;
  }
  factory ConceptMapGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConceptMapGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConceptMapGroup clone() => ConceptMapGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConceptMapGroup copyWith(void Function(ConceptMapGroup) updates) => super.copyWith((message) => updates(message as ConceptMapGroup)) as ConceptMapGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConceptMapGroup create() => ConceptMapGroup._();
  ConceptMapGroup createEmptyInstance() => create();
  static $pb.PbList<ConceptMapGroup> createRepeated() => $pb.PbList<ConceptMapGroup>();
  @$core.pragma('dart2js:noInline')
  static ConceptMapGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConceptMapGroup>(create);
  static ConceptMapGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Concept get owner => $_getN(0);
  @$pb.TagNumber(1)
  set owner($6.Concept v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
  @$pb.TagNumber(1)
  $6.Concept ensureOwner() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ConceptMap> get conceptMaps => $_getList(1);
}

enum Numeric_Value {
  longValue, 
  doubleValue, 
  nan, 
  notSet
}

class Numeric extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Numeric_Value> _Numeric_ValueByTag = {
    1 : Numeric_Value.longValue,
    2 : Numeric_Value.doubleValue,
    3 : Numeric_Value.nan,
    0 : Numeric_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Numeric', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longValue')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doubleValue', $pb.PbFieldType.OD)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nan')
    ..hasRequiredFields = false
  ;

  Numeric._() : super();
  factory Numeric({
    $fixnum.Int64? longValue,
    $core.double? doubleValue,
    $core.bool? nan,
  }) {
    final _result = create();
    if (longValue != null) {
      _result.longValue = longValue;
    }
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    if (nan != null) {
      _result.nan = nan;
    }
    return _result;
  }
  factory Numeric.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Numeric.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Numeric clone() => Numeric()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Numeric copyWith(void Function(Numeric) updates) => super.copyWith((message) => updates(message as Numeric)) as Numeric; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Numeric create() => Numeric._();
  Numeric createEmptyInstance() => create();
  static $pb.PbList<Numeric> createRepeated() => $pb.PbList<Numeric>();
  @$core.pragma('dart2js:noInline')
  static Numeric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Numeric>(create);
  static Numeric? _defaultInstance;

  Numeric_Value whichValue() => _Numeric_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get longValue => $_getI64(0);
  @$pb.TagNumber(1)
  set longValue($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLongValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearLongValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get doubleValue => $_getN(1);
  @$pb.TagNumber(2)
  set doubleValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDoubleValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get nan => $_getBF(2);
  @$pb.TagNumber(3)
  set nan($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNan() => $_has(2);
  @$pb.TagNumber(3)
  void clearNan() => clearField(3);
}

class NumericGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NumericGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'typedb.protocol'), createEmptyInstance: create)
    ..aOM<$6.Concept>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $6.Concept.create)
    ..aOM<Numeric>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number', subBuilder: Numeric.create)
    ..hasRequiredFields = false
  ;

  NumericGroup._() : super();
  factory NumericGroup({
    $6.Concept? owner,
    Numeric? number,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    if (number != null) {
      _result.number = number;
    }
    return _result;
  }
  factory NumericGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NumericGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NumericGroup clone() => NumericGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NumericGroup copyWith(void Function(NumericGroup) updates) => super.copyWith((message) => updates(message as NumericGroup)) as NumericGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NumericGroup create() => NumericGroup._();
  NumericGroup createEmptyInstance() => create();
  static $pb.PbList<NumericGroup> createRepeated() => $pb.PbList<NumericGroup>();
  @$core.pragma('dart2js:noInline')
  static NumericGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NumericGroup>(create);
  static NumericGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Concept get owner => $_getN(0);
  @$pb.TagNumber(1)
  set owner($6.Concept v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
  @$pb.TagNumber(1)
  $6.Concept ensureOwner() => $_ensure(0);

  @$pb.TagNumber(2)
  Numeric get number => $_getN(1);
  @$pb.TagNumber(2)
  set number(Numeric v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);
  @$pb.TagNumber(2)
  Numeric ensureNumber() => $_ensure(1);
}

