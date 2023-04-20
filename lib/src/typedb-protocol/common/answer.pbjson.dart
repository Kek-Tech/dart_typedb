///
//  Generated code. Do not modify.
//  source: common/answer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use conceptMapDescriptor instead')
const ConceptMap$json = const {
  '1': 'ConceptMap',
  '2': const [
    const {'1': 'map', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.ConceptMap.MapEntry', '10': 'map'},
    const {'1': 'explainables', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Explainables', '10': 'explainables'},
  ],
  '3': const [ConceptMap_MapEntry$json],
};

@$core.Deprecated('Use conceptMapDescriptor instead')
const ConceptMap_MapEntry$json = const {
  '1': 'MapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Concept', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ConceptMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conceptMapDescriptor = $convert.base64Decode('CgpDb25jZXB0TWFwEjYKA21hcBgBIAMoCzIkLnR5cGVkYi5wcm90b2NvbC5Db25jZXB0TWFwLk1hcEVudHJ5UgNtYXASQQoMZXhwbGFpbmFibGVzGAIgASgLMh0udHlwZWRiLnByb3RvY29sLkV4cGxhaW5hYmxlc1IMZXhwbGFpbmFibGVzGlAKCE1hcEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ei4KBXZhbHVlGAIgASgLMhgudHlwZWRiLnByb3RvY29sLkNvbmNlcHRSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use explainablesDescriptor instead')
const Explainables$json = const {
  '1': 'Explainables',
  '2': const [
    const {'1': 'relations', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Explainables.RelationsEntry', '10': 'relations'},
    const {'1': 'attributes', '3': 2, '4': 3, '5': 11, '6': '.typedb.protocol.Explainables.AttributesEntry', '10': 'attributes'},
    const {'1': 'ownerships', '3': 3, '4': 3, '5': 11, '6': '.typedb.protocol.Explainables.OwnershipsEntry', '10': 'ownerships'},
  ],
  '3': const [Explainables_RelationsEntry$json, Explainables_AttributesEntry$json, Explainables_OwnershipsEntry$json, Explainables_Owned$json],
};

@$core.Deprecated('Use explainablesDescriptor instead')
const Explainables_RelationsEntry$json = const {
  '1': 'RelationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Explainable', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use explainablesDescriptor instead')
const Explainables_AttributesEntry$json = const {
  '1': 'AttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Explainable', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use explainablesDescriptor instead')
const Explainables_OwnershipsEntry$json = const {
  '1': 'OwnershipsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Explainables.Owned', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use explainablesDescriptor instead')
const Explainables_Owned$json = const {
  '1': 'Owned',
  '2': const [
    const {'1': 'owned', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Explainables.Owned.OwnedEntry', '10': 'owned'},
  ],
  '3': const [Explainables_Owned_OwnedEntry$json],
};

@$core.Deprecated('Use explainablesDescriptor instead')
const Explainables_Owned_OwnedEntry$json = const {
  '1': 'OwnedEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Explainable', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Explainables`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainablesDescriptor = $convert.base64Decode('CgxFeHBsYWluYWJsZXMSSgoJcmVsYXRpb25zGAEgAygLMiwudHlwZWRiLnByb3RvY29sLkV4cGxhaW5hYmxlcy5SZWxhdGlvbnNFbnRyeVIJcmVsYXRpb25zEk0KCmF0dHJpYnV0ZXMYAiADKAsyLS50eXBlZGIucHJvdG9jb2wuRXhwbGFpbmFibGVzLkF0dHJpYnV0ZXNFbnRyeVIKYXR0cmlidXRlcxJNCgpvd25lcnNoaXBzGAMgAygLMi0udHlwZWRiLnByb3RvY29sLkV4cGxhaW5hYmxlcy5Pd25lcnNoaXBzRW50cnlSCm93bmVyc2hpcHMaWgoOUmVsYXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSMgoFdmFsdWUYAiABKAsyHC50eXBlZGIucHJvdG9jb2wuRXhwbGFpbmFibGVSBXZhbHVlOgI4ARpbCg9BdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSMgoFdmFsdWUYAiABKAsyHC50eXBlZGIucHJvdG9jb2wuRXhwbGFpbmFibGVSBXZhbHVlOgI4ARpiCg9Pd25lcnNoaXBzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSOQoFdmFsdWUYAiABKAsyIy50eXBlZGIucHJvdG9jb2wuRXhwbGFpbmFibGVzLk93bmVkUgV2YWx1ZToCOAEapQEKBU93bmVkEkQKBW93bmVkGAEgAygLMi4udHlwZWRiLnByb3RvY29sLkV4cGxhaW5hYmxlcy5Pd25lZC5Pd25lZEVudHJ5UgVvd25lZBpWCgpPd25lZEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjIKBXZhbHVlGAIgASgLMhwudHlwZWRiLnByb3RvY29sLkV4cGxhaW5hYmxlUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use explainableDescriptor instead')
const Explainable$json = const {
  '1': 'Explainable',
  '2': const [
    const {'1': 'conjunction', '3': 1, '4': 1, '5': 9, '10': 'conjunction'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `Explainable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explainableDescriptor = $convert.base64Decode('CgtFeHBsYWluYWJsZRIgCgtjb25qdW5jdGlvbhgBIAEoCVILY29uanVuY3Rpb24SDgoCaWQYAiABKANSAmlk');
@$core.Deprecated('Use conceptMapGroupDescriptor instead')
const ConceptMapGroup$json = const {
  '1': 'ConceptMapGroup',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Concept', '10': 'owner'},
    const {'1': 'concept_maps', '3': 2, '4': 3, '5': 11, '6': '.typedb.protocol.ConceptMap', '10': 'conceptMaps'},
  ],
};

/// Descriptor for `ConceptMapGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conceptMapGroupDescriptor = $convert.base64Decode('Cg9Db25jZXB0TWFwR3JvdXASLgoFb3duZXIYASABKAsyGC50eXBlZGIucHJvdG9jb2wuQ29uY2VwdFIFb3duZXISPgoMY29uY2VwdF9tYXBzGAIgAygLMhsudHlwZWRiLnByb3RvY29sLkNvbmNlcHRNYXBSC2NvbmNlcHRNYXBz');
@$core.Deprecated('Use numericDescriptor instead')
const Numeric$json = const {
  '1': 'Numeric',
  '2': const [
    const {'1': 'long_value', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'longValue'},
    const {'1': 'double_value', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    const {'1': 'nan', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'nan'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

/// Descriptor for `Numeric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List numericDescriptor = $convert.base64Decode('CgdOdW1lcmljEh8KCmxvbmdfdmFsdWUYASABKANIAFIJbG9uZ1ZhbHVlEiMKDGRvdWJsZV92YWx1ZRgCIAEoAUgAUgtkb3VibGVWYWx1ZRISCgNuYW4YAyABKAhIAFIDbmFuQgcKBXZhbHVl');
@$core.Deprecated('Use numericGroupDescriptor instead')
const NumericGroup$json = const {
  '1': 'NumericGroup',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Concept', '10': 'owner'},
    const {'1': 'number', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Numeric', '10': 'number'},
  ],
};

/// Descriptor for `NumericGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List numericGroupDescriptor = $convert.base64Decode('CgxOdW1lcmljR3JvdXASLgoFb3duZXIYASABKAsyGC50eXBlZGIucHJvdG9jb2wuQ29uY2VwdFIFb3duZXISMAoGbnVtYmVyGAIgASgLMhgudHlwZWRiLnByb3RvY29sLk51bWVyaWNSBm51bWJlcg==');
