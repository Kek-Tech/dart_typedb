///
//  Generated code. Do not modify.
//  source: common/transaction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Transaction_Type extends $pb.ProtobufEnum {
  static const Transaction_Type READ = Transaction_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'READ');
  static const Transaction_Type WRITE = Transaction_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WRITE');

  static const $core.List<Transaction_Type> values = <Transaction_Type> [
    READ,
    WRITE,
  ];

  static final $core.Map<$core.int, Transaction_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Transaction_Type? valueOf($core.int value) => _byValue[value];

  const Transaction_Type._($core.int v, $core.String n) : super(v, n);
}

class Transaction_Stream_State extends $pb.ProtobufEnum {
  static const Transaction_Stream_State CONTINUE = Transaction_Stream_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONTINUE');
  static const Transaction_Stream_State DONE = Transaction_Stream_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DONE');

  static const $core.List<Transaction_Stream_State> values = <Transaction_Stream_State> [
    CONTINUE,
    DONE,
  ];

  static final $core.Map<$core.int, Transaction_Stream_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Transaction_Stream_State? valueOf($core.int value) => _byValue[value];

  const Transaction_Stream_State._($core.int v, $core.String n) : super(v, n);
}

