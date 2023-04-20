///
//  Generated code. Do not modify.
//  source: common/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Session_Type extends $pb.ProtobufEnum {
  static const Session_Type DATA = Session_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATA');
  static const Session_Type SCHEMA = Session_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEMA');

  static const $core.List<Session_Type> values = <Session_Type> [
    DATA,
    SCHEMA,
  ];

  static final $core.Map<$core.int, Session_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Session_Type? valueOf($core.int value) => _byValue[value];

  const Session_Type._($core.int v, $core.String n) : super(v, n);
}

