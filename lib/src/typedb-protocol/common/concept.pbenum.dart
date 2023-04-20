///
//  Generated code. Do not modify.
//  source: common/concept.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Type_Encoding extends $pb.ProtobufEnum {
  static const Type_Encoding THING_TYPE = Type_Encoding._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'THING_TYPE');
  static const Type_Encoding ENTITY_TYPE = Type_Encoding._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENTITY_TYPE');
  static const Type_Encoding RELATION_TYPE = Type_Encoding._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RELATION_TYPE');
  static const Type_Encoding ATTRIBUTE_TYPE = Type_Encoding._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ATTRIBUTE_TYPE');
  static const Type_Encoding ROLE_TYPE = Type_Encoding._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROLE_TYPE');

  static const $core.List<Type_Encoding> values = <Type_Encoding> [
    THING_TYPE,
    ENTITY_TYPE,
    RELATION_TYPE,
    ATTRIBUTE_TYPE,
    ROLE_TYPE,
  ];

  static final $core.Map<$core.int, Type_Encoding> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Type_Encoding? valueOf($core.int value) => _byValue[value];

  const Type_Encoding._($core.int v, $core.String n) : super(v, n);
}

class AttributeType_ValueType extends $pb.ProtobufEnum {
  static const AttributeType_ValueType OBJECT = AttributeType_ValueType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OBJECT');
  static const AttributeType_ValueType BOOLEAN = AttributeType_ValueType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOLEAN');
  static const AttributeType_ValueType LONG = AttributeType_ValueType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LONG');
  static const AttributeType_ValueType DOUBLE = AttributeType_ValueType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOUBLE');
  static const AttributeType_ValueType STRING = AttributeType_ValueType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRING');
  static const AttributeType_ValueType DATETIME = AttributeType_ValueType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATETIME');

  static const $core.List<AttributeType_ValueType> values = <AttributeType_ValueType> [
    OBJECT,
    BOOLEAN,
    LONG,
    DOUBLE,
    STRING,
    DATETIME,
  ];

  static final $core.Map<$core.int, AttributeType_ValueType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttributeType_ValueType? valueOf($core.int value) => _byValue[value];

  const AttributeType_ValueType._($core.int v, $core.String n) : super(v, n);
}

