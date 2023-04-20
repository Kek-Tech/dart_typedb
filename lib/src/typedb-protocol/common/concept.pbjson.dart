///
//  Generated code. Do not modify.
//  source: common/concept.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager$json = const {
  '1': 'ConceptManager',
  '3': const [ConceptManager_Req$json, ConceptManager_Res$json, ConceptManager_GetThingType$json, ConceptManager_GetThing$json, ConceptManager_PutEntityType$json, ConceptManager_PutAttributeType$json, ConceptManager_PutRelationType$json, ConceptManager_GetSchemaExceptions$json],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'get_thing_type_req', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.ConceptManager.GetThingType.Req', '9': 0, '10': 'getThingTypeReq'},
    const {'1': 'get_thing_req', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.ConceptManager.GetThing.Req', '9': 0, '10': 'getThingReq'},
    const {'1': 'put_entity_type_req', '3': 3, '4': 1, '5': 11, '6': '.typedb.protocol.ConceptManager.PutEntityType.Req', '9': 0, '10': 'putEntityTypeReq'},
    const {'1': 'put_attribute_type_req', '3': 4, '4': 1, '5': 11, '6': '.typedb.protocol.ConceptManager.PutAttributeType.Req', '9': 0, '10': 'putAttributeTypeReq'},
    const {'1': 'put_relation_type_req', '3': 5, '4': 1, '5': 11, '6': '.typedb.protocol.ConceptManager.PutRelationType.Req', '9': 0, '10': 'putRelationTypeReq'},
    const {'1': 'get_schema_exceptions_req', '3': 6, '4': 1, '5': 11, '6': '.typedb.protocol.ConceptManager.GetSchemaExceptions.Req', '9': 0, '10': 'getSchemaExceptionsReq'},
  ],
  '8': const [
    const {'1': 'req'},
  ],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'get_thing_type_res', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.ConceptManager.GetThingType.Res', '9': 0, '10': 'getThingTypeRes'},
    const {'1': 'get_thing_res', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.ConceptManager.GetThing.Res', '9': 0, '10': 'getThingRes'},
    const {'1': 'put_entity_type_res', '3': 3, '4': 1, '5': 11, '6': '.typedb.protocol.ConceptManager.PutEntityType.Res', '9': 0, '10': 'putEntityTypeRes'},
    const {'1': 'put_attribute_type_res', '3': 4, '4': 1, '5': 11, '6': '.typedb.protocol.ConceptManager.PutAttributeType.Res', '9': 0, '10': 'putAttributeTypeRes'},
    const {'1': 'put_relation_type_res', '3': 5, '4': 1, '5': 11, '6': '.typedb.protocol.ConceptManager.PutRelationType.Res', '9': 0, '10': 'putRelationTypeRes'},
    const {'1': 'get_schema_exceptions_res', '3': 6, '4': 1, '5': 11, '6': '.typedb.protocol.ConceptManager.GetSchemaExceptions.Res', '9': 0, '10': 'getSchemaExceptionsRes'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_GetThingType$json = const {
  '1': 'GetThingType',
  '3': const [ConceptManager_GetThingType_Req$json, ConceptManager_GetThingType_Res$json],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_GetThingType_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_GetThingType_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'thing_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '9': 0, '10': 'thingType'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_GetThing$json = const {
  '1': 'GetThing',
  '3': const [ConceptManager_GetThing_Req$json, ConceptManager_GetThing_Res$json],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_GetThing_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'iid', '3': 1, '4': 1, '5': 12, '10': 'iid'},
  ],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_GetThing_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'thing', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Thing', '9': 0, '10': 'thing'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_PutEntityType$json = const {
  '1': 'PutEntityType',
  '3': const [ConceptManager_PutEntityType_Req$json, ConceptManager_PutEntityType_Res$json],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_PutEntityType_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_PutEntityType_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'entity_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '10': 'entityType'},
  ],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_PutAttributeType$json = const {
  '1': 'PutAttributeType',
  '3': const [ConceptManager_PutAttributeType_Req$json, ConceptManager_PutAttributeType_Res$json],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_PutAttributeType_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'value_type', '3': 2, '4': 1, '5': 14, '6': '.typedb.protocol.AttributeType.ValueType', '10': 'valueType'},
  ],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_PutAttributeType_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'attribute_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '10': 'attributeType'},
  ],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_PutRelationType$json = const {
  '1': 'PutRelationType',
  '3': const [ConceptManager_PutRelationType_Req$json, ConceptManager_PutRelationType_Res$json],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_PutRelationType_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_PutRelationType_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'relation_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '10': 'relationType'},
  ],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_GetSchemaExceptions$json = const {
  '1': 'GetSchemaExceptions',
  '3': const [ConceptManager_GetSchemaExceptions_Req$json, ConceptManager_GetSchemaExceptions_Res$json],
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_GetSchemaExceptions_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use conceptManagerDescriptor instead')
const ConceptManager_GetSchemaExceptions_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'exceptions', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Exceptions', '10': 'exceptions'},
  ],
};

/// Descriptor for `ConceptManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conceptManagerDescriptor = $convert.base64Decode('Cg5Db25jZXB0TWFuYWdlchryBAoDUmVxEl8KEmdldF90aGluZ190eXBlX3JlcRgBIAEoCzIwLnR5cGVkYi5wcm90b2NvbC5Db25jZXB0TWFuYWdlci5HZXRUaGluZ1R5cGUuUmVxSABSD2dldFRoaW5nVHlwZVJlcRJSCg1nZXRfdGhpbmdfcmVxGAIgASgLMiwudHlwZWRiLnByb3RvY29sLkNvbmNlcHRNYW5hZ2VyLkdldFRoaW5nLlJlcUgAUgtnZXRUaGluZ1JlcRJiChNwdXRfZW50aXR5X3R5cGVfcmVxGAMgASgLMjEudHlwZWRiLnByb3RvY29sLkNvbmNlcHRNYW5hZ2VyLlB1dEVudGl0eVR5cGUuUmVxSABSEHB1dEVudGl0eVR5cGVSZXESawoWcHV0X2F0dHJpYnV0ZV90eXBlX3JlcRgEIAEoCzI0LnR5cGVkYi5wcm90b2NvbC5Db25jZXB0TWFuYWdlci5QdXRBdHRyaWJ1dGVUeXBlLlJlcUgAUhNwdXRBdHRyaWJ1dGVUeXBlUmVxEmgKFXB1dF9yZWxhdGlvbl90eXBlX3JlcRgFIAEoCzIzLnR5cGVkYi5wcm90b2NvbC5Db25jZXB0TWFuYWdlci5QdXRSZWxhdGlvblR5cGUuUmVxSABSEnB1dFJlbGF0aW9uVHlwZVJlcRJ0ChlnZXRfc2NoZW1hX2V4Y2VwdGlvbnNfcmVxGAYgASgLMjcudHlwZWRiLnByb3RvY29sLkNvbmNlcHRNYW5hZ2VyLkdldFNjaGVtYUV4Y2VwdGlvbnMuUmVxSABSFmdldFNjaGVtYUV4Y2VwdGlvbnNSZXFCBQoDcmVxGvIECgNSZXMSXwoSZ2V0X3RoaW5nX3R5cGVfcmVzGAEgASgLMjAudHlwZWRiLnByb3RvY29sLkNvbmNlcHRNYW5hZ2VyLkdldFRoaW5nVHlwZS5SZXNIAFIPZ2V0VGhpbmdUeXBlUmVzElIKDWdldF90aGluZ19yZXMYAiABKAsyLC50eXBlZGIucHJvdG9jb2wuQ29uY2VwdE1hbmFnZXIuR2V0VGhpbmcuUmVzSABSC2dldFRoaW5nUmVzEmIKE3B1dF9lbnRpdHlfdHlwZV9yZXMYAyABKAsyMS50eXBlZGIucHJvdG9jb2wuQ29uY2VwdE1hbmFnZXIuUHV0RW50aXR5VHlwZS5SZXNIAFIQcHV0RW50aXR5VHlwZVJlcxJrChZwdXRfYXR0cmlidXRlX3R5cGVfcmVzGAQgASgLMjQudHlwZWRiLnByb3RvY29sLkNvbmNlcHRNYW5hZ2VyLlB1dEF0dHJpYnV0ZVR5cGUuUmVzSABSE3B1dEF0dHJpYnV0ZVR5cGVSZXMSaAoVcHV0X3JlbGF0aW9uX3R5cGVfcmVzGAUgASgLMjMudHlwZWRiLnByb3RvY29sLkNvbmNlcHRNYW5hZ2VyLlB1dFJlbGF0aW9uVHlwZS5SZXNIAFIScHV0UmVsYXRpb25UeXBlUmVzEnQKGWdldF9zY2hlbWFfZXhjZXB0aW9uc19yZXMYBiABKAsyNy50eXBlZGIucHJvdG9jb2wuQ29uY2VwdE1hbmFnZXIuR2V0U2NoZW1hRXhjZXB0aW9ucy5SZXNIAFIWZ2V0U2NoZW1hRXhjZXB0aW9uc1Jlc0IFCgNyZXMacQoMR2V0VGhpbmdUeXBlGhsKA1JlcRIUCgVsYWJlbBgBIAEoCVIFbGFiZWwaRAoDUmVzEjYKCnRoaW5nX3R5cGUYASABKAsyFS50eXBlZGIucHJvdG9jb2wuVHlwZUgAUgl0aGluZ1R5cGVCBQoDcmVzGmEKCEdldFRoaW5nGhcKA1JlcRIQCgNpaWQYASABKAxSA2lpZBo8CgNSZXMSLgoFdGhpbmcYASABKAsyFi50eXBlZGIucHJvdG9jb2wuVGhpbmdIAFIFdGhpbmdCBQoDcmVzGmsKDVB1dEVudGl0eVR5cGUaGwoDUmVxEhQKBWxhYmVsGAEgASgJUgVsYWJlbBo9CgNSZXMSNgoLZW50aXR5X3R5cGUYASABKAsyFS50eXBlZGIucHJvdG9jb2wuVHlwZVIKZW50aXR5VHlwZRq9AQoQUHV0QXR0cmlidXRlVHlwZRpkCgNSZXESFAoFbGFiZWwYASABKAlSBWxhYmVsEkcKCnZhbHVlX3R5cGUYAiABKA4yKC50eXBlZGIucHJvdG9jb2wuQXR0cmlidXRlVHlwZS5WYWx1ZVR5cGVSCXZhbHVlVHlwZRpDCgNSZXMSPAoOYXR0cmlidXRlX3R5cGUYASABKAsyFS50eXBlZGIucHJvdG9jb2wuVHlwZVINYXR0cmlidXRlVHlwZRpxCg9QdXRSZWxhdGlvblR5cGUaGwoDUmVxEhQKBWxhYmVsGAEgASgJUgVsYWJlbBpBCgNSZXMSOgoNcmVsYXRpb25fdHlwZRgBIAEoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlUgxyZWxhdGlvblR5cGUaYAoTR2V0U2NoZW1hRXhjZXB0aW9ucxoFCgNSZXEaQgoDUmVzEjsKCmV4Y2VwdGlvbnMYASADKAsyGy50eXBlZGIucHJvdG9jb2wuRXhjZXB0aW9uc1IKZXhjZXB0aW9ucw==');
@$core.Deprecated('Use exceptionsDescriptor instead')
const Exceptions$json = const {
  '1': 'Exceptions',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Exceptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exceptionsDescriptor = $convert.base64Decode('CgpFeGNlcHRpb25zEhIKBGNvZGUYASABKAlSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');
@$core.Deprecated('Use conceptDescriptor instead')
const Concept$json = const {
  '1': 'Concept',
  '2': const [
    const {'1': 'thing', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Thing', '9': 0, '10': 'thing'},
    const {'1': 'type', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '9': 0, '10': 'type'},
  ],
  '8': const [
    const {'1': 'concept'},
  ],
};

/// Descriptor for `Concept`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conceptDescriptor = $convert.base64Decode('CgdDb25jZXB0Ei4KBXRoaW5nGAEgASgLMhYudHlwZWRiLnByb3RvY29sLlRoaW5nSABSBXRoaW5nEisKBHR5cGUYAiABKAsyFS50eXBlZGIucHJvdG9jb2wuVHlwZUgAUgR0eXBlQgkKB2NvbmNlcHQ=');
@$core.Deprecated('Use thingDescriptor instead')
const Thing$json = const {
  '1': 'Thing',
  '2': const [
    const {'1': 'iid', '3': 1, '4': 1, '5': 12, '10': 'iid'},
    const {'1': 'type', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '10': 'type'},
    const {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.typedb.protocol.Attribute.Value', '10': 'value'},
    const {'1': 'inferred', '3': 4, '4': 1, '5': 8, '10': 'inferred'},
  ],
  '3': const [Thing_Req$json, Thing_Res$json, Thing_ResPart$json, Thing_Delete$json, Thing_GetType$json, Thing_SetHas$json, Thing_UnsetHas$json, Thing_GetHas$json, Thing_GetPlaying$json, Thing_GetRelations$json],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'iid', '3': 1, '4': 1, '5': 12, '10': 'iid'},
    const {'1': 'thing_delete_req', '3': 100, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.Delete.Req', '9': 0, '10': 'thingDeleteReq'},
    const {'1': 'thing_get_type_req', '3': 101, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.GetType.Req', '9': 0, '10': 'thingGetTypeReq'},
    const {'1': 'thing_get_has_req', '3': 102, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.GetHas.Req', '9': 0, '10': 'thingGetHasReq'},
    const {'1': 'thing_set_has_req', '3': 103, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.SetHas.Req', '9': 0, '10': 'thingSetHasReq'},
    const {'1': 'thing_unset_has_req', '3': 104, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.UnsetHas.Req', '9': 0, '10': 'thingUnsetHasReq'},
    const {'1': 'thing_get_relations_req', '3': 105, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.GetRelations.Req', '9': 0, '10': 'thingGetRelationsReq'},
    const {'1': 'thing_get_playing_req', '3': 106, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.GetPlaying.Req', '9': 0, '10': 'thingGetPlayingReq'},
    const {'1': 'relation_add_player_req', '3': 200, '4': 1, '5': 11, '6': '.typedb.protocol.Relation.AddPlayer.Req', '9': 0, '10': 'relationAddPlayerReq'},
    const {'1': 'relation_remove_player_req', '3': 201, '4': 1, '5': 11, '6': '.typedb.protocol.Relation.RemovePlayer.Req', '9': 0, '10': 'relationRemovePlayerReq'},
    const {'1': 'relation_get_players_req', '3': 202, '4': 1, '5': 11, '6': '.typedb.protocol.Relation.GetPlayers.Req', '9': 0, '10': 'relationGetPlayersReq'},
    const {'1': 'relation_get_players_by_role_type_req', '3': 203, '4': 1, '5': 11, '6': '.typedb.protocol.Relation.GetPlayersByRoleType.Req', '9': 0, '10': 'relationGetPlayersByRoleTypeReq'},
    const {'1': 'relation_get_relating_req', '3': 204, '4': 1, '5': 11, '6': '.typedb.protocol.Relation.GetRelating.Req', '9': 0, '10': 'relationGetRelatingReq'},
    const {'1': 'attribute_get_owners_req', '3': 300, '4': 1, '5': 11, '6': '.typedb.protocol.Attribute.GetOwners.Req', '9': 0, '10': 'attributeGetOwnersReq'},
  ],
  '8': const [
    const {'1': 'req'},
  ],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'thing_delete_res', '3': 100, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.Delete.Res', '9': 0, '10': 'thingDeleteRes'},
    const {'1': 'thing_get_type_res', '3': 101, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.GetType.Res', '9': 0, '10': 'thingGetTypeRes'},
    const {'1': 'thing_set_has_res', '3': 102, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.SetHas.Res', '9': 0, '10': 'thingSetHasRes'},
    const {'1': 'thing_unset_has_res', '3': 103, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.UnsetHas.Res', '9': 0, '10': 'thingUnsetHasRes'},
    const {'1': 'relation_add_player_res', '3': 200, '4': 1, '5': 11, '6': '.typedb.protocol.Relation.AddPlayer.Res', '9': 0, '10': 'relationAddPlayerRes'},
    const {'1': 'relation_remove_player_res', '3': 201, '4': 1, '5': 11, '6': '.typedb.protocol.Relation.RemovePlayer.Res', '9': 0, '10': 'relationRemovePlayerRes'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'thing_get_has_res_part', '3': 100, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.GetHas.ResPart', '9': 0, '10': 'thingGetHasResPart'},
    const {'1': 'thing_get_relations_res_part', '3': 101, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.GetRelations.ResPart', '9': 0, '10': 'thingGetRelationsResPart'},
    const {'1': 'thing_get_playing_res_part', '3': 102, '4': 1, '5': 11, '6': '.typedb.protocol.Thing.GetPlaying.ResPart', '9': 0, '10': 'thingGetPlayingResPart'},
    const {'1': 'relation_get_players_res_part', '3': 200, '4': 1, '5': 11, '6': '.typedb.protocol.Relation.GetPlayers.ResPart', '9': 0, '10': 'relationGetPlayersResPart'},
    const {'1': 'relation_get_players_by_role_type_res_part', '3': 201, '4': 1, '5': 11, '6': '.typedb.protocol.Relation.GetPlayersByRoleType.ResPart', '9': 0, '10': 'relationGetPlayersByRoleTypeResPart'},
    const {'1': 'relation_get_relating_res_part', '3': 202, '4': 1, '5': 11, '6': '.typedb.protocol.Relation.GetRelating.ResPart', '9': 0, '10': 'relationGetRelatingResPart'},
    const {'1': 'attribute_get_owners_res_part', '3': 300, '4': 1, '5': 11, '6': '.typedb.protocol.Attribute.GetOwners.ResPart', '9': 0, '10': 'attributeGetOwnersResPart'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_Delete$json = const {
  '1': 'Delete',
  '3': const [Thing_Delete_Req$json, Thing_Delete_Res$json],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_Delete_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_Delete_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_GetType$json = const {
  '1': 'GetType',
  '3': const [Thing_GetType_Req$json, Thing_GetType_Res$json],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_GetType_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_GetType_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'thing_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '10': 'thingType'},
  ],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_SetHas$json = const {
  '1': 'SetHas',
  '3': const [Thing_SetHas_Req$json, Thing_SetHas_Res$json],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_SetHas_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'attribute', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Thing', '10': 'attribute'},
  ],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_SetHas_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_UnsetHas$json = const {
  '1': 'UnsetHas',
  '3': const [Thing_UnsetHas_Req$json, Thing_UnsetHas_Res$json],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_UnsetHas_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'attribute', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Thing', '10': 'attribute'},
  ],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_UnsetHas_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_GetHas$json = const {
  '1': 'GetHas',
  '3': const [Thing_GetHas_Req$json, Thing_GetHas_ResPart$json],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_GetHas_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'attribute_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'attributeTypes'},
    const {'1': 'keys_only', '3': 2, '4': 1, '5': 8, '10': 'keysOnly'},
  ],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_GetHas_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'attributes', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Thing', '10': 'attributes'},
  ],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_GetPlaying$json = const {
  '1': 'GetPlaying',
  '3': const [Thing_GetPlaying_Req$json, Thing_GetPlaying_ResPart$json],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_GetPlaying_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_GetPlaying_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'role_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'roleTypes'},
  ],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_GetRelations$json = const {
  '1': 'GetRelations',
  '3': const [Thing_GetRelations_Req$json, Thing_GetRelations_ResPart$json],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_GetRelations_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'role_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'roleTypes'},
  ],
};

@$core.Deprecated('Use thingDescriptor instead')
const Thing_GetRelations_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'relations', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Thing', '10': 'relations'},
  ],
};

/// Descriptor for `Thing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thingDescriptor = $convert.base64Decode('CgVUaGluZxIQCgNpaWQYASABKAxSA2lpZBIpCgR0eXBlGAIgASgLMhUudHlwZWRiLnByb3RvY29sLlR5cGVSBHR5cGUSNgoFdmFsdWUYAyABKAsyIC50eXBlZGIucHJvdG9jb2wuQXR0cmlidXRlLlZhbHVlUgV2YWx1ZRIaCghpbmZlcnJlZBgEIAEoCFIIaW5mZXJyZWQagAoKA1JlcRIQCgNpaWQYASABKAxSA2lpZBJNChB0aGluZ19kZWxldGVfcmVxGGQgASgLMiEudHlwZWRiLnByb3RvY29sLlRoaW5nLkRlbGV0ZS5SZXFIAFIOdGhpbmdEZWxldGVSZXESUQoSdGhpbmdfZ2V0X3R5cGVfcmVxGGUgASgLMiIudHlwZWRiLnByb3RvY29sLlRoaW5nLkdldFR5cGUuUmVxSABSD3RoaW5nR2V0VHlwZVJlcRJOChF0aGluZ19nZXRfaGFzX3JlcRhmIAEoCzIhLnR5cGVkYi5wcm90b2NvbC5UaGluZy5HZXRIYXMuUmVxSABSDnRoaW5nR2V0SGFzUmVxEk4KEXRoaW5nX3NldF9oYXNfcmVxGGcgASgLMiEudHlwZWRiLnByb3RvY29sLlRoaW5nLlNldEhhcy5SZXFIAFIOdGhpbmdTZXRIYXNSZXESVAoTdGhpbmdfdW5zZXRfaGFzX3JlcRhoIAEoCzIjLnR5cGVkYi5wcm90b2NvbC5UaGluZy5VbnNldEhhcy5SZXFIAFIQdGhpbmdVbnNldEhhc1JlcRJgChd0aGluZ19nZXRfcmVsYXRpb25zX3JlcRhpIAEoCzInLnR5cGVkYi5wcm90b2NvbC5UaGluZy5HZXRSZWxhdGlvbnMuUmVxSABSFHRoaW5nR2V0UmVsYXRpb25zUmVxEloKFXRoaW5nX2dldF9wbGF5aW5nX3JlcRhqIAEoCzIlLnR5cGVkYi5wcm90b2NvbC5UaGluZy5HZXRQbGF5aW5nLlJlcUgAUhJ0aGluZ0dldFBsYXlpbmdSZXESYQoXcmVsYXRpb25fYWRkX3BsYXllcl9yZXEYyAEgASgLMicudHlwZWRiLnByb3RvY29sLlJlbGF0aW9uLkFkZFBsYXllci5SZXFIAFIUcmVsYXRpb25BZGRQbGF5ZXJSZXESagoacmVsYXRpb25fcmVtb3ZlX3BsYXllcl9yZXEYyQEgASgLMioudHlwZWRiLnByb3RvY29sLlJlbGF0aW9uLlJlbW92ZVBsYXllci5SZXFIAFIXcmVsYXRpb25SZW1vdmVQbGF5ZXJSZXESZAoYcmVsYXRpb25fZ2V0X3BsYXllcnNfcmVxGMoBIAEoCzIoLnR5cGVkYi5wcm90b2NvbC5SZWxhdGlvbi5HZXRQbGF5ZXJzLlJlcUgAUhVyZWxhdGlvbkdldFBsYXllcnNSZXEShQEKJXJlbGF0aW9uX2dldF9wbGF5ZXJzX2J5X3JvbGVfdHlwZV9yZXEYywEgASgLMjIudHlwZWRiLnByb3RvY29sLlJlbGF0aW9uLkdldFBsYXllcnNCeVJvbGVUeXBlLlJlcUgAUh9yZWxhdGlvbkdldFBsYXllcnNCeVJvbGVUeXBlUmVxEmcKGXJlbGF0aW9uX2dldF9yZWxhdGluZ19yZXEYzAEgASgLMikudHlwZWRiLnByb3RvY29sLlJlbGF0aW9uLkdldFJlbGF0aW5nLlJlcUgAUhZyZWxhdGlvbkdldFJlbGF0aW5nUmVxEmQKGGF0dHJpYnV0ZV9nZXRfb3duZXJzX3JlcRisAiABKAsyKC50eXBlZGIucHJvdG9jb2wuQXR0cmlidXRlLkdldE93bmVycy5SZXFIAFIVYXR0cmlidXRlR2V0T3duZXJzUmVxQgUKA3JlcRqjBAoDUmVzEk0KEHRoaW5nX2RlbGV0ZV9yZXMYZCABKAsyIS50eXBlZGIucHJvdG9jb2wuVGhpbmcuRGVsZXRlLlJlc0gAUg50aGluZ0RlbGV0ZVJlcxJRChJ0aGluZ19nZXRfdHlwZV9yZXMYZSABKAsyIi50eXBlZGIucHJvdG9jb2wuVGhpbmcuR2V0VHlwZS5SZXNIAFIPdGhpbmdHZXRUeXBlUmVzEk4KEXRoaW5nX3NldF9oYXNfcmVzGGYgASgLMiEudHlwZWRiLnByb3RvY29sLlRoaW5nLlNldEhhcy5SZXNIAFIOdGhpbmdTZXRIYXNSZXMSVAoTdGhpbmdfdW5zZXRfaGFzX3JlcxhnIAEoCzIjLnR5cGVkYi5wcm90b2NvbC5UaGluZy5VbnNldEhhcy5SZXNIAFIQdGhpbmdVbnNldEhhc1JlcxJhChdyZWxhdGlvbl9hZGRfcGxheWVyX3JlcxjIASABKAsyJy50eXBlZGIucHJvdG9jb2wuUmVsYXRpb24uQWRkUGxheWVyLlJlc0gAUhRyZWxhdGlvbkFkZFBsYXllclJlcxJqChpyZWxhdGlvbl9yZW1vdmVfcGxheWVyX3JlcxjJASABKAsyKi50eXBlZGIucHJvdG9jb2wuUmVsYXRpb24uUmVtb3ZlUGxheWVyLlJlc0gAUhdyZWxhdGlvblJlbW92ZVBsYXllclJlc0IFCgNyZXMatgYKB1Jlc1BhcnQSWwoWdGhpbmdfZ2V0X2hhc19yZXNfcGFydBhkIAEoCzIlLnR5cGVkYi5wcm90b2NvbC5UaGluZy5HZXRIYXMuUmVzUGFydEgAUhJ0aGluZ0dldEhhc1Jlc1BhcnQSbQocdGhpbmdfZ2V0X3JlbGF0aW9uc19yZXNfcGFydBhlIAEoCzIrLnR5cGVkYi5wcm90b2NvbC5UaGluZy5HZXRSZWxhdGlvbnMuUmVzUGFydEgAUhh0aGluZ0dldFJlbGF0aW9uc1Jlc1BhcnQSZwoadGhpbmdfZ2V0X3BsYXlpbmdfcmVzX3BhcnQYZiABKAsyKS50eXBlZGIucHJvdG9jb2wuVGhpbmcuR2V0UGxheWluZy5SZXNQYXJ0SABSFnRoaW5nR2V0UGxheWluZ1Jlc1BhcnQScQodcmVsYXRpb25fZ2V0X3BsYXllcnNfcmVzX3BhcnQYyAEgASgLMiwudHlwZWRiLnByb3RvY29sLlJlbGF0aW9uLkdldFBsYXllcnMuUmVzUGFydEgAUhlyZWxhdGlvbkdldFBsYXllcnNSZXNQYXJ0EpIBCipyZWxhdGlvbl9nZXRfcGxheWVyc19ieV9yb2xlX3R5cGVfcmVzX3BhcnQYyQEgASgLMjYudHlwZWRiLnByb3RvY29sLlJlbGF0aW9uLkdldFBsYXllcnNCeVJvbGVUeXBlLlJlc1BhcnRIAFIjcmVsYXRpb25HZXRQbGF5ZXJzQnlSb2xlVHlwZVJlc1BhcnQSdAoecmVsYXRpb25fZ2V0X3JlbGF0aW5nX3Jlc19wYXJ0GMoBIAEoCzItLnR5cGVkYi5wcm90b2NvbC5SZWxhdGlvbi5HZXRSZWxhdGluZy5SZXNQYXJ0SABSGnJlbGF0aW9uR2V0UmVsYXRpbmdSZXNQYXJ0EnEKHWF0dHJpYnV0ZV9nZXRfb3duZXJzX3Jlc19wYXJ0GKwCIAEoCzIsLnR5cGVkYi5wcm90b2NvbC5BdHRyaWJ1dGUuR2V0T3duZXJzLlJlc1BhcnRIAFIZYXR0cmlidXRlR2V0T3duZXJzUmVzUGFydEIFCgNyZXMaFgoGRGVsZXRlGgUKA1JlcRoFCgNSZXMaTQoHR2V0VHlwZRoFCgNSZXEaOwoDUmVzEjQKCnRoaW5nX3R5cGUYASABKAsyFS50eXBlZGIucHJvdG9jb2wuVHlwZVIJdGhpbmdUeXBlGkwKBlNldEhhcxo7CgNSZXESNAoJYXR0cmlidXRlGAEgASgLMhYudHlwZWRiLnByb3RvY29sLlRoaW5nUglhdHRyaWJ1dGUaBQoDUmVzGk4KCFVuc2V0SGFzGjsKA1JlcRI0CglhdHRyaWJ1dGUYASABKAsyFi50eXBlZGIucHJvdG9jb2wuVGhpbmdSCWF0dHJpYnV0ZRoFCgNSZXMarwEKBkdldEhhcxpiCgNSZXESPgoPYXR0cmlidXRlX3R5cGVzGAEgAygLMhUudHlwZWRiLnByb3RvY29sLlR5cGVSDmF0dHJpYnV0ZVR5cGVzEhsKCWtleXNfb25seRgCIAEoCFIIa2V5c09ubHkaQQoHUmVzUGFydBI2CgphdHRyaWJ1dGVzGAEgAygLMhYudHlwZWRiLnByb3RvY29sLlRoaW5nUgphdHRyaWJ1dGVzGlQKCkdldFBsYXlpbmcaBQoDUmVxGj8KB1Jlc1BhcnQSNAoKcm9sZV90eXBlcxgBIAMoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlUglyb2xlVHlwZXMajAEKDEdldFJlbGF0aW9ucxo7CgNSZXESNAoKcm9sZV90eXBlcxgBIAMoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlUglyb2xlVHlwZXMaPwoHUmVzUGFydBI0CglyZWxhdGlvbnMYASADKAsyFi50eXBlZGIucHJvdG9jb2wuVGhpbmdSCXJlbGF0aW9ucw==');
@$core.Deprecated('Use relationDescriptor instead')
const Relation$json = const {
  '1': 'Relation',
  '3': const [Relation_AddPlayer$json, Relation_RemovePlayer$json, Relation_GetPlayers$json, Relation_GetPlayersByRoleType$json, Relation_GetRelating$json],
};

@$core.Deprecated('Use relationDescriptor instead')
const Relation_AddPlayer$json = const {
  '1': 'AddPlayer',
  '3': const [Relation_AddPlayer_Req$json, Relation_AddPlayer_Res$json],
};

@$core.Deprecated('Use relationDescriptor instead')
const Relation_AddPlayer_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'role_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '10': 'roleType'},
    const {'1': 'player', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Thing', '10': 'player'},
  ],
};

@$core.Deprecated('Use relationDescriptor instead')
const Relation_AddPlayer_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use relationDescriptor instead')
const Relation_RemovePlayer$json = const {
  '1': 'RemovePlayer',
  '3': const [Relation_RemovePlayer_Req$json, Relation_RemovePlayer_Res$json],
};

@$core.Deprecated('Use relationDescriptor instead')
const Relation_RemovePlayer_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'role_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '10': 'roleType'},
    const {'1': 'player', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Thing', '10': 'player'},
  ],
};

@$core.Deprecated('Use relationDescriptor instead')
const Relation_RemovePlayer_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use relationDescriptor instead')
const Relation_GetPlayers$json = const {
  '1': 'GetPlayers',
  '3': const [Relation_GetPlayers_Req$json, Relation_GetPlayers_ResPart$json],
};

@$core.Deprecated('Use relationDescriptor instead')
const Relation_GetPlayers_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'role_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'roleTypes'},
  ],
};

@$core.Deprecated('Use relationDescriptor instead')
const Relation_GetPlayers_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'things', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Thing', '10': 'things'},
  ],
};

@$core.Deprecated('Use relationDescriptor instead')
const Relation_GetPlayersByRoleType$json = const {
  '1': 'GetPlayersByRoleType',
  '3': const [Relation_GetPlayersByRoleType_RoleTypeWithPlayer$json, Relation_GetPlayersByRoleType_Req$json, Relation_GetPlayersByRoleType_ResPart$json],
};

@$core.Deprecated('Use relationDescriptor instead')
const Relation_GetPlayersByRoleType_RoleTypeWithPlayer$json = const {
  '1': 'RoleTypeWithPlayer',
  '2': const [
    const {'1': 'role_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '10': 'roleType'},
    const {'1': 'player', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Thing', '10': 'player'},
  ],
};

@$core.Deprecated('Use relationDescriptor instead')
const Relation_GetPlayersByRoleType_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use relationDescriptor instead')
const Relation_GetPlayersByRoleType_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'role_types_with_players', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Relation.GetPlayersByRoleType.RoleTypeWithPlayer', '10': 'roleTypesWithPlayers'},
  ],
};

@$core.Deprecated('Use relationDescriptor instead')
const Relation_GetRelating$json = const {
  '1': 'GetRelating',
  '3': const [Relation_GetRelating_Req$json, Relation_GetRelating_ResPart$json],
};

@$core.Deprecated('Use relationDescriptor instead')
const Relation_GetRelating_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use relationDescriptor instead')
const Relation_GetRelating_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'role_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'roleTypes'},
  ],
};

/// Descriptor for `Relation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationDescriptor = $convert.base64Decode('CghSZWxhdGlvbhp9CglBZGRQbGF5ZXIaaQoDUmVxEjIKCXJvbGVfdHlwZRgBIAEoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlUghyb2xlVHlwZRIuCgZwbGF5ZXIYAiABKAsyFi50eXBlZGIucHJvdG9jb2wuVGhpbmdSBnBsYXllchoFCgNSZXMagAEKDFJlbW92ZVBsYXllchppCgNSZXESMgoJcm9sZV90eXBlGAEgASgLMhUudHlwZWRiLnByb3RvY29sLlR5cGVSCHJvbGVUeXBlEi4KBnBsYXllchgCIAEoCzIWLnR5cGVkYi5wcm90b2NvbC5UaGluZ1IGcGxheWVyGgUKA1JlcxqEAQoKR2V0UGxheWVycxo7CgNSZXESNAoKcm9sZV90eXBlcxgBIAMoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlUglyb2xlVHlwZXMaOQoHUmVzUGFydBIuCgZ0aGluZ3MYASADKAsyFi50eXBlZGIucHJvdG9jb2wuVGhpbmdSBnRoaW5ncxqdAgoUR2V0UGxheWVyc0J5Um9sZVR5cGUaeAoSUm9sZVR5cGVXaXRoUGxheWVyEjIKCXJvbGVfdHlwZRgBIAEoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlUghyb2xlVHlwZRIuCgZwbGF5ZXIYAiABKAsyFi50eXBlZGIucHJvdG9jb2wuVGhpbmdSBnBsYXllchoFCgNSZXEagwEKB1Jlc1BhcnQSeAoXcm9sZV90eXBlc193aXRoX3BsYXllcnMYASADKAsyQS50eXBlZGIucHJvdG9jb2wuUmVsYXRpb24uR2V0UGxheWVyc0J5Um9sZVR5cGUuUm9sZVR5cGVXaXRoUGxheWVyUhRyb2xlVHlwZXNXaXRoUGxheWVycxpVCgtHZXRSZWxhdGluZxoFCgNSZXEaPwoHUmVzUGFydBI0Cgpyb2xlX3R5cGVzGAEgAygLMhUudHlwZWRiLnByb3RvY29sLlR5cGVSCXJvbGVUeXBlcw==');
@$core.Deprecated('Use attributeDescriptor instead')
const Attribute$json = const {
  '1': 'Attribute',
  '3': const [Attribute_Value$json, Attribute_GetOwners$json],
};

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute_Value$json = const {
  '1': 'Value',
  '2': const [
    const {'1': 'string', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'string'},
    const {'1': 'boolean', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'boolean'},
    const {'1': 'long', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'long'},
    const {'1': 'double', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'double'},
    const {'1': 'date_time', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'dateTime'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute_GetOwners$json = const {
  '1': 'GetOwners',
  '3': const [Attribute_GetOwners_Req$json, Attribute_GetOwners_ResPart$json],
};

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute_GetOwners_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'thing_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '9': 0, '10': 'thingType'},
  ],
  '8': const [
    const {'1': 'filter'},
  ],
};

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute_GetOwners_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'things', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Thing', '10': 'things'},
  ],
};

/// Descriptor for `Attribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeDescriptor = $convert.base64Decode('CglBdHRyaWJ1dGUalQEKBVZhbHVlEhgKBnN0cmluZxgBIAEoCUgAUgZzdHJpbmcSGgoHYm9vbGVhbhgCIAEoCEgAUgdib29sZWFuEhQKBGxvbmcYAyABKANIAFIEbG9uZxIYCgZkb3VibGUYBCABKAFIAFIGZG91YmxlEh0KCWRhdGVfdGltZRgFIAEoA0gAUghkYXRlVGltZUIHCgV2YWx1ZRqPAQoJR2V0T3duZXJzGkcKA1JlcRI2Cgp0aGluZ190eXBlGAEgASgLMhUudHlwZWRiLnByb3RvY29sLlR5cGVIAFIJdGhpbmdUeXBlQggKBmZpbHRlcho5CgdSZXNQYXJ0Ei4KBnRoaW5ncxgBIAMoCzIWLnR5cGVkYi5wcm90b2NvbC5UaGluZ1IGdGhpbmdz');
@$core.Deprecated('Use typeDescriptor instead')
const Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'scope', '3': 2, '4': 1, '5': 9, '10': 'scope'},
    const {'1': 'encoding', '3': 3, '4': 1, '5': 14, '6': '.typedb.protocol.Type.Encoding', '10': 'encoding'},
    const {'1': 'value_type', '3': 4, '4': 1, '5': 14, '6': '.typedb.protocol.AttributeType.ValueType', '10': 'valueType'},
    const {'1': 'is_root', '3': 5, '4': 1, '5': 8, '10': 'isRoot'},
    const {'1': 'is_abstract', '3': 6, '4': 1, '5': 8, '10': 'isAbstract'},
  ],
  '3': const [Type_Req$json, Type_Res$json, Type_ResPart$json, Type_Delete$json, Type_SetLabel$json, Type_GetSupertype$json, Type_SetSupertype$json, Type_GetSupertypes$json, Type_GetSubtypes$json, Type_GetSubtypesExplicit$json],
  '4': const [Type_Encoding$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'scope', '3': 2, '4': 1, '5': 9, '10': 'scope'},
    const {'1': 'type_delete_req', '3': 100, '4': 1, '5': 11, '6': '.typedb.protocol.Type.Delete.Req', '9': 0, '10': 'typeDeleteReq'},
    const {'1': 'type_set_label_req', '3': 101, '4': 1, '5': 11, '6': '.typedb.protocol.Type.SetLabel.Req', '9': 0, '10': 'typeSetLabelReq'},
    const {'1': 'type_get_supertype_req', '3': 103, '4': 1, '5': 11, '6': '.typedb.protocol.Type.GetSupertype.Req', '9': 0, '10': 'typeGetSupertypeReq'},
    const {'1': 'type_set_supertype_req', '3': 104, '4': 1, '5': 11, '6': '.typedb.protocol.Type.SetSupertype.Req', '9': 0, '10': 'typeSetSupertypeReq'},
    const {'1': 'type_get_supertypes_req', '3': 105, '4': 1, '5': 11, '6': '.typedb.protocol.Type.GetSupertypes.Req', '9': 0, '10': 'typeGetSupertypesReq'},
    const {'1': 'type_get_subtypes_req', '3': 106, '4': 1, '5': 11, '6': '.typedb.protocol.Type.GetSubtypes.Req', '9': 0, '10': 'typeGetSubtypesReq'},
    const {'1': 'type_get_subtypes_explicit_req', '3': 107, '4': 1, '5': 11, '6': '.typedb.protocol.Type.GetSubtypesExplicit.Req', '9': 0, '10': 'typeGetSubtypesExplicitReq'},
    const {'1': 'role_type_get_relation_types_req', '3': 200, '4': 1, '5': 11, '6': '.typedb.protocol.RoleType.GetRelationTypes.Req', '9': 0, '10': 'roleTypeGetRelationTypesReq'},
    const {'1': 'role_type_get_player_types_req', '3': 201, '4': 1, '5': 11, '6': '.typedb.protocol.RoleType.GetPlayerTypes.Req', '9': 0, '10': 'roleTypeGetPlayerTypesReq'},
    const {'1': 'role_type_get_player_types_explicit_req', '3': 206, '4': 1, '5': 11, '6': '.typedb.protocol.RoleType.GetPlayerTypesExplicit.Req', '9': 0, '10': 'roleTypeGetPlayerTypesExplicitReq'},
    const {'1': 'role_type_get_relation_instances_req', '3': 202, '4': 1, '5': 11, '6': '.typedb.protocol.RoleType.GetRelationInstances.Req', '9': 0, '10': 'roleTypeGetRelationInstancesReq'},
    const {'1': 'role_type_get_relation_instances_explicit_req', '3': 203, '4': 1, '5': 11, '6': '.typedb.protocol.RoleType.GetRelationInstancesExplicit.Req', '9': 0, '10': 'roleTypeGetRelationInstancesExplicitReq'},
    const {'1': 'role_type_get_player_instances_req', '3': 204, '4': 1, '5': 11, '6': '.typedb.protocol.RoleType.GetPlayerInstances.Req', '9': 0, '10': 'roleTypeGetPlayerInstancesReq'},
    const {'1': 'role_type_get_player_instances_explicit_req', '3': 205, '4': 1, '5': 11, '6': '.typedb.protocol.RoleType.GetPlayerInstancesExplicit.Req', '9': 0, '10': 'roleTypeGetPlayerInstancesExplicitReq'},
    const {'1': 'thing_type_get_instances_req', '3': 300, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetInstances.Req', '9': 0, '10': 'thingTypeGetInstancesReq'},
    const {'1': 'thing_type_get_instances_explicit_req', '3': 309, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetInstancesExplicit.Req', '9': 0, '10': 'thingTypeGetInstancesExplicitReq'},
    const {'1': 'thing_type_set_abstract_req', '3': 301, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.SetAbstract.Req', '9': 0, '10': 'thingTypeSetAbstractReq'},
    const {'1': 'thing_type_unset_abstract_req', '3': 302, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.UnsetAbstract.Req', '9': 0, '10': 'thingTypeUnsetAbstractReq'},
    const {'1': 'thing_type_get_owns_req', '3': 303, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetOwns.Req', '9': 0, '10': 'thingTypeGetOwnsReq'},
    const {'1': 'thing_type_get_owns_explicit_req', '3': 310, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetOwnsExplicit.Req', '9': 0, '10': 'thingTypeGetOwnsExplicitReq'},
    const {'1': 'thing_type_get_owns_overridden_req', '3': 311, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetOwnsOverridden.Req', '9': 0, '10': 'thingTypeGetOwnsOverriddenReq'},
    const {'1': 'thing_type_set_owns_req', '3': 304, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.SetOwns.Req', '9': 0, '10': 'thingTypeSetOwnsReq'},
    const {'1': 'thing_type_unset_owns_req', '3': 305, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.UnsetOwns.Req', '9': 0, '10': 'thingTypeUnsetOwnsReq'},
    const {'1': 'thing_type_get_plays_req', '3': 306, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetPlays.Req', '9': 0, '10': 'thingTypeGetPlaysReq'},
    const {'1': 'thing_type_get_plays_explicit_req', '3': 312, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetPlaysExplicit.Req', '9': 0, '10': 'thingTypeGetPlaysExplicitReq'},
    const {'1': 'thing_type_get_plays_overridden_req', '3': 313, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetPlaysOverridden.Req', '9': 0, '10': 'thingTypeGetPlaysOverriddenReq'},
    const {'1': 'thing_type_set_plays_req', '3': 307, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.SetPlays.Req', '9': 0, '10': 'thingTypeSetPlaysReq'},
    const {'1': 'thing_type_unset_plays_req', '3': 308, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.UnsetPlays.Req', '9': 0, '10': 'thingTypeUnsetPlaysReq'},
    const {'1': 'thing_type_get_syntax_req', '3': 314, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetSyntax.Req', '9': 0, '10': 'thingTypeGetSyntaxReq'},
    const {'1': 'entity_type_create_req', '3': 400, '4': 1, '5': 11, '6': '.typedb.protocol.EntityType.Create.Req', '9': 0, '10': 'entityTypeCreateReq'},
    const {'1': 'relation_type_create_req', '3': 500, '4': 1, '5': 11, '6': '.typedb.protocol.RelationType.Create.Req', '9': 0, '10': 'relationTypeCreateReq'},
    const {'1': 'relation_type_get_relates_req', '3': 502, '4': 1, '5': 11, '6': '.typedb.protocol.RelationType.GetRelates.Req', '9': 0, '10': 'relationTypeGetRelatesReq'},
    const {'1': 'relation_type_get_relates_explicit_req', '3': 505, '4': 1, '5': 11, '6': '.typedb.protocol.RelationType.GetRelatesExplicit.Req', '9': 0, '10': 'relationTypeGetRelatesExplicitReq'},
    const {'1': 'relation_type_get_relates_for_role_label_req', '3': 501, '4': 1, '5': 11, '6': '.typedb.protocol.RelationType.GetRelatesForRoleLabel.Req', '9': 0, '10': 'relationTypeGetRelatesForRoleLabelReq'},
    const {'1': 'relation_type_get_relates_overridden_req', '3': 506, '4': 1, '5': 11, '6': '.typedb.protocol.RelationType.GetRelatesOverridden.Req', '9': 0, '10': 'relationTypeGetRelatesOverriddenReq'},
    const {'1': 'relation_type_set_relates_req', '3': 503, '4': 1, '5': 11, '6': '.typedb.protocol.RelationType.SetRelates.Req', '9': 0, '10': 'relationTypeSetRelatesReq'},
    const {'1': 'relation_type_unset_relates_req', '3': 504, '4': 1, '5': 11, '6': '.typedb.protocol.RelationType.UnsetRelates.Req', '9': 0, '10': 'relationTypeUnsetRelatesReq'},
    const {'1': 'attribute_type_put_req', '3': 600, '4': 1, '5': 11, '6': '.typedb.protocol.AttributeType.Put.Req', '9': 0, '10': 'attributeTypePutReq'},
    const {'1': 'attribute_type_get_req', '3': 601, '4': 1, '5': 11, '6': '.typedb.protocol.AttributeType.Get.Req', '9': 0, '10': 'attributeTypeGetReq'},
    const {'1': 'attribute_type_get_regex_req', '3': 602, '4': 1, '5': 11, '6': '.typedb.protocol.AttributeType.GetRegex.Req', '9': 0, '10': 'attributeTypeGetRegexReq'},
    const {'1': 'attribute_type_set_regex_req', '3': 603, '4': 1, '5': 11, '6': '.typedb.protocol.AttributeType.SetRegex.Req', '9': 0, '10': 'attributeTypeSetRegexReq'},
    const {'1': 'attribute_type_get_owners_req', '3': 604, '4': 1, '5': 11, '6': '.typedb.protocol.AttributeType.GetOwners.Req', '9': 0, '10': 'attributeTypeGetOwnersReq'},
    const {'1': 'attribute_type_get_owners_explicit_req', '3': 605, '4': 1, '5': 11, '6': '.typedb.protocol.AttributeType.GetOwnersExplicit.Req', '9': 0, '10': 'attributeTypeGetOwnersExplicitReq'},
  ],
  '8': const [
    const {'1': 'req'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'type_delete_res', '3': 100, '4': 1, '5': 11, '6': '.typedb.protocol.Type.Delete.Res', '9': 0, '10': 'typeDeleteRes'},
    const {'1': 'type_set_label_res', '3': 101, '4': 1, '5': 11, '6': '.typedb.protocol.Type.SetLabel.Res', '9': 0, '10': 'typeSetLabelRes'},
    const {'1': 'type_get_supertype_res', '3': 103, '4': 1, '5': 11, '6': '.typedb.protocol.Type.GetSupertype.Res', '9': 0, '10': 'typeGetSupertypeRes'},
    const {'1': 'type_set_supertype_res', '3': 104, '4': 1, '5': 11, '6': '.typedb.protocol.Type.SetSupertype.Res', '9': 0, '10': 'typeSetSupertypeRes'},
    const {'1': 'thing_type_set_abstract_res', '3': 300, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.SetAbstract.Res', '9': 0, '10': 'thingTypeSetAbstractRes'},
    const {'1': 'thing_type_unset_abstract_res', '3': 301, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.UnsetAbstract.Res', '9': 0, '10': 'thingTypeUnsetAbstractRes'},
    const {'1': 'thing_type_get_owns_overridden_res', '3': 306, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetOwnsOverridden.Res', '9': 0, '10': 'thingTypeGetOwnsOverriddenRes'},
    const {'1': 'thing_type_set_owns_res', '3': 302, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.SetOwns.Res', '9': 0, '10': 'thingTypeSetOwnsRes'},
    const {'1': 'thing_type_unset_owns_res', '3': 303, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.UnsetOwns.Res', '9': 0, '10': 'thingTypeUnsetOwnsRes'},
    const {'1': 'thing_type_get_plays_overridden_res', '3': 307, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetPlaysOverridden.Res', '9': 0, '10': 'thingTypeGetPlaysOverriddenRes'},
    const {'1': 'thing_type_set_plays_res', '3': 304, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.SetPlays.Res', '9': 0, '10': 'thingTypeSetPlaysRes'},
    const {'1': 'thing_type_unset_plays_res', '3': 305, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.UnsetPlays.Res', '9': 0, '10': 'thingTypeUnsetPlaysRes'},
    const {'1': 'thing_type_get_syntax_res', '3': 308, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetSyntax.Res', '9': 0, '10': 'thingTypeGetSyntaxRes'},
    const {'1': 'entity_type_create_res', '3': 400, '4': 1, '5': 11, '6': '.typedb.protocol.EntityType.Create.Res', '9': 0, '10': 'entityTypeCreateRes'},
    const {'1': 'relation_type_create_res', '3': 500, '4': 1, '5': 11, '6': '.typedb.protocol.RelationType.Create.Res', '9': 0, '10': 'relationTypeCreateRes'},
    const {'1': 'relation_type_get_relates_for_role_label_res', '3': 501, '4': 1, '5': 11, '6': '.typedb.protocol.RelationType.GetRelatesForRoleLabel.Res', '9': 0, '10': 'relationTypeGetRelatesForRoleLabelRes'},
    const {'1': 'relation_type_get_relates_overridden_res', '3': 504, '4': 1, '5': 11, '6': '.typedb.protocol.RelationType.GetRelatesOverridden.Res', '9': 0, '10': 'relationTypeGetRelatesOverriddenRes'},
    const {'1': 'relation_type_set_relates_res', '3': 502, '4': 1, '5': 11, '6': '.typedb.protocol.RelationType.SetRelates.Res', '9': 0, '10': 'relationTypeSetRelatesRes'},
    const {'1': 'relation_type_unset_relates_res', '3': 503, '4': 1, '5': 11, '6': '.typedb.protocol.RelationType.UnsetRelates.Res', '9': 0, '10': 'relationTypeUnsetRelatesRes'},
    const {'1': 'attribute_type_put_res', '3': 600, '4': 1, '5': 11, '6': '.typedb.protocol.AttributeType.Put.Res', '9': 0, '10': 'attributeTypePutRes'},
    const {'1': 'attribute_type_get_res', '3': 601, '4': 1, '5': 11, '6': '.typedb.protocol.AttributeType.Get.Res', '9': 0, '10': 'attributeTypeGetRes'},
    const {'1': 'attribute_type_get_regex_res', '3': 602, '4': 1, '5': 11, '6': '.typedb.protocol.AttributeType.GetRegex.Res', '9': 0, '10': 'attributeTypeGetRegexRes'},
    const {'1': 'attribute_type_set_regex_res', '3': 603, '4': 1, '5': 11, '6': '.typedb.protocol.AttributeType.SetRegex.Res', '9': 0, '10': 'attributeTypeSetRegexRes'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'type_get_supertypes_res_part', '3': 100, '4': 1, '5': 11, '6': '.typedb.protocol.Type.GetSupertypes.ResPart', '9': 0, '10': 'typeGetSupertypesResPart'},
    const {'1': 'type_get_subtypes_res_part', '3': 101, '4': 1, '5': 11, '6': '.typedb.protocol.Type.GetSubtypes.ResPart', '9': 0, '10': 'typeGetSubtypesResPart'},
    const {'1': 'type_get_subtypes_explicit_res_part', '3': 102, '4': 1, '5': 11, '6': '.typedb.protocol.Type.GetSubtypesExplicit.ResPart', '9': 0, '10': 'typeGetSubtypesExplicitResPart'},
    const {'1': 'role_type_get_relation_types_res_part', '3': 200, '4': 1, '5': 11, '6': '.typedb.protocol.RoleType.GetRelationTypes.ResPart', '9': 0, '10': 'roleTypeGetRelationTypesResPart'},
    const {'1': 'role_type_get_player_types_res_part', '3': 201, '4': 1, '5': 11, '6': '.typedb.protocol.RoleType.GetPlayerTypes.ResPart', '9': 0, '10': 'roleTypeGetPlayerTypesResPart'},
    const {'1': 'role_type_get_player_types_explicit_res_part', '3': 206, '4': 1, '5': 11, '6': '.typedb.protocol.RoleType.GetPlayerTypesExplicit.ResPart', '9': 0, '10': 'roleTypeGetPlayerTypesExplicitResPart'},
    const {'1': 'role_type_get_relation_instances_res_part', '3': 202, '4': 1, '5': 11, '6': '.typedb.protocol.RoleType.GetRelationInstances.ResPart', '9': 0, '10': 'roleTypeGetRelationInstancesResPart'},
    const {'1': 'role_type_get_relation_instances_explicit_res_part', '3': 203, '4': 1, '5': 11, '6': '.typedb.protocol.RoleType.GetRelationInstancesExplicit.ResPart', '9': 0, '10': 'roleTypeGetRelationInstancesExplicitResPart'},
    const {'1': 'role_type_get_player_instances_res_part', '3': 204, '4': 1, '5': 11, '6': '.typedb.protocol.RoleType.GetPlayerInstances.ResPart', '9': 0, '10': 'roleTypeGetPlayerInstancesResPart'},
    const {'1': 'role_type_get_player_instances_explicit_res_part', '3': 205, '4': 1, '5': 11, '6': '.typedb.protocol.RoleType.GetPlayerInstancesExplicit.ResPart', '9': 0, '10': 'roleTypeGetPlayerInstancesExplicitResPart'},
    const {'1': 'thing_type_get_instances_res_part', '3': 300, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetInstances.ResPart', '9': 0, '10': 'thingTypeGetInstancesResPart'},
    const {'1': 'thing_type_get_instances_explicit_res_part', '3': 303, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetInstancesExplicit.ResPart', '9': 0, '10': 'thingTypeGetInstancesExplicitResPart'},
    const {'1': 'thing_type_get_owns_res_part', '3': 301, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetOwns.ResPart', '9': 0, '10': 'thingTypeGetOwnsResPart'},
    const {'1': 'thing_type_get_owns_explicit_res_part', '3': 304, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetOwnsExplicit.ResPart', '9': 0, '10': 'thingTypeGetOwnsExplicitResPart'},
    const {'1': 'thing_type_get_plays_res_part', '3': 302, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetPlays.ResPart', '9': 0, '10': 'thingTypeGetPlaysResPart'},
    const {'1': 'thing_type_get_plays_explicit_res_part', '3': 305, '4': 1, '5': 11, '6': '.typedb.protocol.ThingType.GetPlaysExplicit.ResPart', '9': 0, '10': 'thingTypeGetPlaysExplicitResPart'},
    const {'1': 'relation_type_get_relates_res_part', '3': 500, '4': 1, '5': 11, '6': '.typedb.protocol.RelationType.GetRelates.ResPart', '9': 0, '10': 'relationTypeGetRelatesResPart'},
    const {'1': 'relation_type_get_relates_explicit_res_part', '3': 501, '4': 1, '5': 11, '6': '.typedb.protocol.RelationType.GetRelatesExplicit.ResPart', '9': 0, '10': 'relationTypeGetRelatesExplicitResPart'},
    const {'1': 'attribute_type_get_owners_res_part', '3': 600, '4': 1, '5': 11, '6': '.typedb.protocol.AttributeType.GetOwners.ResPart', '9': 0, '10': 'attributeTypeGetOwnersResPart'},
    const {'1': 'attribute_type_get_owners_explicit_res_part', '3': 601, '4': 1, '5': 11, '6': '.typedb.protocol.AttributeType.GetOwnersExplicit.ResPart', '9': 0, '10': 'attributeTypeGetOwnersExplicitResPart'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Delete$json = const {
  '1': 'Delete',
  '3': const [Type_Delete_Req$json, Type_Delete_Res$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Delete_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Delete_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_SetLabel$json = const {
  '1': 'SetLabel',
  '3': const [Type_SetLabel_Req$json, Type_SetLabel_Res$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_SetLabel_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_SetLabel_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_GetSupertype$json = const {
  '1': 'GetSupertype',
  '3': const [Type_GetSupertype_Req$json, Type_GetSupertype_Res$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_GetSupertype_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_GetSupertype_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '9': 0, '10': 'type'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_SetSupertype$json = const {
  '1': 'SetSupertype',
  '3': const [Type_SetSupertype_Req$json, Type_SetSupertype_Res$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_SetSupertype_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '10': 'type'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_SetSupertype_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_GetSupertypes$json = const {
  '1': 'GetSupertypes',
  '3': const [Type_GetSupertypes_Req$json, Type_GetSupertypes_ResPart$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_GetSupertypes_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_GetSupertypes_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'types'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_GetSubtypes$json = const {
  '1': 'GetSubtypes',
  '3': const [Type_GetSubtypes_Req$json, Type_GetSubtypes_ResPart$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_GetSubtypes_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_GetSubtypes_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'types'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_GetSubtypesExplicit$json = const {
  '1': 'GetSubtypesExplicit',
  '3': const [Type_GetSubtypesExplicit_Req$json, Type_GetSubtypesExplicit_ResPart$json],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_GetSubtypesExplicit_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_GetSubtypesExplicit_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'types'},
  ],
};

@$core.Deprecated('Use typeDescriptor instead')
const Type_Encoding$json = const {
  '1': 'Encoding',
  '2': const [
    const {'1': 'THING_TYPE', '2': 0},
    const {'1': 'ENTITY_TYPE', '2': 1},
    const {'1': 'RELATION_TYPE', '2': 2},
    const {'1': 'ATTRIBUTE_TYPE', '2': 3},
    const {'1': 'ROLE_TYPE', '2': 4},
  ],
};

/// Descriptor for `Type`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode('CgRUeXBlEhQKBWxhYmVsGAEgASgJUgVsYWJlbBIUCgVzY29wZRgCIAEoCVIFc2NvcGUSOgoIZW5jb2RpbmcYAyABKA4yHi50eXBlZGIucHJvdG9jb2wuVHlwZS5FbmNvZGluZ1IIZW5jb2RpbmcSRwoKdmFsdWVfdHlwZRgEIAEoDjIoLnR5cGVkYi5wcm90b2NvbC5BdHRyaWJ1dGVUeXBlLlZhbHVlVHlwZVIJdmFsdWVUeXBlEhcKB2lzX3Jvb3QYBSABKAhSBmlzUm9vdBIfCgtpc19hYnN0cmFjdBgGIAEoCFIKaXNBYnN0cmFjdBqcJwoDUmVxEhQKBWxhYmVsGAEgASgJUgVsYWJlbBIUCgVzY29wZRgCIAEoCVIFc2NvcGUSSgoPdHlwZV9kZWxldGVfcmVxGGQgASgLMiAudHlwZWRiLnByb3RvY29sLlR5cGUuRGVsZXRlLlJlcUgAUg10eXBlRGVsZXRlUmVxElEKEnR5cGVfc2V0X2xhYmVsX3JlcRhlIAEoCzIiLnR5cGVkYi5wcm90b2NvbC5UeXBlLlNldExhYmVsLlJlcUgAUg90eXBlU2V0TGFiZWxSZXESXQoWdHlwZV9nZXRfc3VwZXJ0eXBlX3JlcRhnIAEoCzImLnR5cGVkYi5wcm90b2NvbC5UeXBlLkdldFN1cGVydHlwZS5SZXFIAFITdHlwZUdldFN1cGVydHlwZVJlcRJdChZ0eXBlX3NldF9zdXBlcnR5cGVfcmVxGGggASgLMiYudHlwZWRiLnByb3RvY29sLlR5cGUuU2V0U3VwZXJ0eXBlLlJlcUgAUhN0eXBlU2V0U3VwZXJ0eXBlUmVxEmAKF3R5cGVfZ2V0X3N1cGVydHlwZXNfcmVxGGkgASgLMicudHlwZWRiLnByb3RvY29sLlR5cGUuR2V0U3VwZXJ0eXBlcy5SZXFIAFIUdHlwZUdldFN1cGVydHlwZXNSZXESWgoVdHlwZV9nZXRfc3VidHlwZXNfcmVxGGogASgLMiUudHlwZWRiLnByb3RvY29sLlR5cGUuR2V0U3VidHlwZXMuUmVxSABSEnR5cGVHZXRTdWJ0eXBlc1JlcRJzCh50eXBlX2dldF9zdWJ0eXBlc19leHBsaWNpdF9yZXEYayABKAsyLS50eXBlZGIucHJvdG9jb2wuVHlwZS5HZXRTdWJ0eXBlc0V4cGxpY2l0LlJlcUgAUhp0eXBlR2V0U3VidHlwZXNFeHBsaWNpdFJlcRJ4CiByb2xlX3R5cGVfZ2V0X3JlbGF0aW9uX3R5cGVzX3JlcRjIASABKAsyLi50eXBlZGIucHJvdG9jb2wuUm9sZVR5cGUuR2V0UmVsYXRpb25UeXBlcy5SZXFIAFIbcm9sZVR5cGVHZXRSZWxhdGlvblR5cGVzUmVxEnIKHnJvbGVfdHlwZV9nZXRfcGxheWVyX3R5cGVzX3JlcRjJASABKAsyLC50eXBlZGIucHJvdG9jb2wuUm9sZVR5cGUuR2V0UGxheWVyVHlwZXMuUmVxSABSGXJvbGVUeXBlR2V0UGxheWVyVHlwZXNSZXESiwEKJ3JvbGVfdHlwZV9nZXRfcGxheWVyX3R5cGVzX2V4cGxpY2l0X3JlcRjOASABKAsyNC50eXBlZGIucHJvdG9jb2wuUm9sZVR5cGUuR2V0UGxheWVyVHlwZXNFeHBsaWNpdC5SZXFIAFIhcm9sZVR5cGVHZXRQbGF5ZXJUeXBlc0V4cGxpY2l0UmVxEoQBCiRyb2xlX3R5cGVfZ2V0X3JlbGF0aW9uX2luc3RhbmNlc19yZXEYygEgASgLMjIudHlwZWRiLnByb3RvY29sLlJvbGVUeXBlLkdldFJlbGF0aW9uSW5zdGFuY2VzLlJlcUgAUh9yb2xlVHlwZUdldFJlbGF0aW9uSW5zdGFuY2VzUmVxEp0BCi1yb2xlX3R5cGVfZ2V0X3JlbGF0aW9uX2luc3RhbmNlc19leHBsaWNpdF9yZXEYywEgASgLMjoudHlwZWRiLnByb3RvY29sLlJvbGVUeXBlLkdldFJlbGF0aW9uSW5zdGFuY2VzRXhwbGljaXQuUmVxSABSJ3JvbGVUeXBlR2V0UmVsYXRpb25JbnN0YW5jZXNFeHBsaWNpdFJlcRJ+CiJyb2xlX3R5cGVfZ2V0X3BsYXllcl9pbnN0YW5jZXNfcmVxGMwBIAEoCzIwLnR5cGVkYi5wcm90b2NvbC5Sb2xlVHlwZS5HZXRQbGF5ZXJJbnN0YW5jZXMuUmVxSABSHXJvbGVUeXBlR2V0UGxheWVySW5zdGFuY2VzUmVxEpcBCityb2xlX3R5cGVfZ2V0X3BsYXllcl9pbnN0YW5jZXNfZXhwbGljaXRfcmVxGM0BIAEoCzI4LnR5cGVkYi5wcm90b2NvbC5Sb2xlVHlwZS5HZXRQbGF5ZXJJbnN0YW5jZXNFeHBsaWNpdC5SZXFIAFIlcm9sZVR5cGVHZXRQbGF5ZXJJbnN0YW5jZXNFeHBsaWNpdFJlcRJuChx0aGluZ190eXBlX2dldF9pbnN0YW5jZXNfcmVxGKwCIAEoCzIrLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuR2V0SW5zdGFuY2VzLlJlcUgAUhh0aGluZ1R5cGVHZXRJbnN0YW5jZXNSZXEShwEKJXRoaW5nX3R5cGVfZ2V0X2luc3RhbmNlc19leHBsaWNpdF9yZXEYtQIgASgLMjMudHlwZWRiLnByb3RvY29sLlRoaW5nVHlwZS5HZXRJbnN0YW5jZXNFeHBsaWNpdC5SZXFIAFIgdGhpbmdUeXBlR2V0SW5zdGFuY2VzRXhwbGljaXRSZXESawobdGhpbmdfdHlwZV9zZXRfYWJzdHJhY3RfcmVxGK0CIAEoCzIqLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuU2V0QWJzdHJhY3QuUmVxSABSF3RoaW5nVHlwZVNldEFic3RyYWN0UmVxEnEKHXRoaW5nX3R5cGVfdW5zZXRfYWJzdHJhY3RfcmVxGK4CIAEoCzIsLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuVW5zZXRBYnN0cmFjdC5SZXFIAFIZdGhpbmdUeXBlVW5zZXRBYnN0cmFjdFJlcRJfChd0aGluZ190eXBlX2dldF9vd25zX3JlcRivAiABKAsyJi50eXBlZGIucHJvdG9jb2wuVGhpbmdUeXBlLkdldE93bnMuUmVxSABSE3RoaW5nVHlwZUdldE93bnNSZXESeAogdGhpbmdfdHlwZV9nZXRfb3duc19leHBsaWNpdF9yZXEYtgIgASgLMi4udHlwZWRiLnByb3RvY29sLlRoaW5nVHlwZS5HZXRPd25zRXhwbGljaXQuUmVxSABSG3RoaW5nVHlwZUdldE93bnNFeHBsaWNpdFJlcRJ+CiJ0aGluZ190eXBlX2dldF9vd25zX292ZXJyaWRkZW5fcmVxGLcCIAEoCzIwLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuR2V0T3duc092ZXJyaWRkZW4uUmVxSABSHXRoaW5nVHlwZUdldE93bnNPdmVycmlkZGVuUmVxEl8KF3RoaW5nX3R5cGVfc2V0X293bnNfcmVxGLACIAEoCzImLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuU2V0T3ducy5SZXFIAFITdGhpbmdUeXBlU2V0T3duc1JlcRJlChl0aGluZ190eXBlX3Vuc2V0X293bnNfcmVxGLECIAEoCzIoLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuVW5zZXRPd25zLlJlcUgAUhV0aGluZ1R5cGVVbnNldE93bnNSZXESYgoYdGhpbmdfdHlwZV9nZXRfcGxheXNfcmVxGLICIAEoCzInLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuR2V0UGxheXMuUmVxSABSFHRoaW5nVHlwZUdldFBsYXlzUmVxEnsKIXRoaW5nX3R5cGVfZ2V0X3BsYXlzX2V4cGxpY2l0X3JlcRi4AiABKAsyLy50eXBlZGIucHJvdG9jb2wuVGhpbmdUeXBlLkdldFBsYXlzRXhwbGljaXQuUmVxSABSHHRoaW5nVHlwZUdldFBsYXlzRXhwbGljaXRSZXESgQEKI3RoaW5nX3R5cGVfZ2V0X3BsYXlzX292ZXJyaWRkZW5fcmVxGLkCIAEoCzIxLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuR2V0UGxheXNPdmVycmlkZGVuLlJlcUgAUh50aGluZ1R5cGVHZXRQbGF5c092ZXJyaWRkZW5SZXESYgoYdGhpbmdfdHlwZV9zZXRfcGxheXNfcmVxGLMCIAEoCzInLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuU2V0UGxheXMuUmVxSABSFHRoaW5nVHlwZVNldFBsYXlzUmVxEmgKGnRoaW5nX3R5cGVfdW5zZXRfcGxheXNfcmVxGLQCIAEoCzIpLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuVW5zZXRQbGF5cy5SZXFIAFIWdGhpbmdUeXBlVW5zZXRQbGF5c1JlcRJlChl0aGluZ190eXBlX2dldF9zeW50YXhfcmVxGLoCIAEoCzIoLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuR2V0U3ludGF4LlJlcUgAUhV0aGluZ1R5cGVHZXRTeW50YXhSZXESXgoWZW50aXR5X3R5cGVfY3JlYXRlX3JlcRiQAyABKAsyJi50eXBlZGIucHJvdG9jb2wuRW50aXR5VHlwZS5DcmVhdGUuUmVxSABSE2VudGl0eVR5cGVDcmVhdGVSZXESZAoYcmVsYXRpb25fdHlwZV9jcmVhdGVfcmVxGPQDIAEoCzIoLnR5cGVkYi5wcm90b2NvbC5SZWxhdGlvblR5cGUuQ3JlYXRlLlJlcUgAUhVyZWxhdGlvblR5cGVDcmVhdGVSZXEScQodcmVsYXRpb25fdHlwZV9nZXRfcmVsYXRlc19yZXEY9gMgASgLMiwudHlwZWRiLnByb3RvY29sLlJlbGF0aW9uVHlwZS5HZXRSZWxhdGVzLlJlcUgAUhlyZWxhdGlvblR5cGVHZXRSZWxhdGVzUmVxEooBCiZyZWxhdGlvbl90eXBlX2dldF9yZWxhdGVzX2V4cGxpY2l0X3JlcRj5AyABKAsyNC50eXBlZGIucHJvdG9jb2wuUmVsYXRpb25UeXBlLkdldFJlbGF0ZXNFeHBsaWNpdC5SZXFIAFIhcmVsYXRpb25UeXBlR2V0UmVsYXRlc0V4cGxpY2l0UmVxEpgBCixyZWxhdGlvbl90eXBlX2dldF9yZWxhdGVzX2Zvcl9yb2xlX2xhYmVsX3JlcRj1AyABKAsyOC50eXBlZGIucHJvdG9jb2wuUmVsYXRpb25UeXBlLkdldFJlbGF0ZXNGb3JSb2xlTGFiZWwuUmVxSABSJXJlbGF0aW9uVHlwZUdldFJlbGF0ZXNGb3JSb2xlTGFiZWxSZXESkAEKKHJlbGF0aW9uX3R5cGVfZ2V0X3JlbGF0ZXNfb3ZlcnJpZGRlbl9yZXEY+gMgASgLMjYudHlwZWRiLnByb3RvY29sLlJlbGF0aW9uVHlwZS5HZXRSZWxhdGVzT3ZlcnJpZGRlbi5SZXFIAFIjcmVsYXRpb25UeXBlR2V0UmVsYXRlc092ZXJyaWRkZW5SZXEScQodcmVsYXRpb25fdHlwZV9zZXRfcmVsYXRlc19yZXEY9wMgASgLMiwudHlwZWRiLnByb3RvY29sLlJlbGF0aW9uVHlwZS5TZXRSZWxhdGVzLlJlcUgAUhlyZWxhdGlvblR5cGVTZXRSZWxhdGVzUmVxEncKH3JlbGF0aW9uX3R5cGVfdW5zZXRfcmVsYXRlc19yZXEY+AMgASgLMi4udHlwZWRiLnByb3RvY29sLlJlbGF0aW9uVHlwZS5VbnNldFJlbGF0ZXMuUmVxSABSG3JlbGF0aW9uVHlwZVVuc2V0UmVsYXRlc1JlcRJeChZhdHRyaWJ1dGVfdHlwZV9wdXRfcmVxGNgEIAEoCzImLnR5cGVkYi5wcm90b2NvbC5BdHRyaWJ1dGVUeXBlLlB1dC5SZXFIAFITYXR0cmlidXRlVHlwZVB1dFJlcRJeChZhdHRyaWJ1dGVfdHlwZV9nZXRfcmVxGNkEIAEoCzImLnR5cGVkYi5wcm90b2NvbC5BdHRyaWJ1dGVUeXBlLkdldC5SZXFIAFITYXR0cmlidXRlVHlwZUdldFJlcRJuChxhdHRyaWJ1dGVfdHlwZV9nZXRfcmVnZXhfcmVxGNoEIAEoCzIrLnR5cGVkYi5wcm90b2NvbC5BdHRyaWJ1dGVUeXBlLkdldFJlZ2V4LlJlcUgAUhhhdHRyaWJ1dGVUeXBlR2V0UmVnZXhSZXESbgocYXR0cmlidXRlX3R5cGVfc2V0X3JlZ2V4X3JlcRjbBCABKAsyKy50eXBlZGIucHJvdG9jb2wuQXR0cmlidXRlVHlwZS5TZXRSZWdleC5SZXFIAFIYYXR0cmlidXRlVHlwZVNldFJlZ2V4UmVxEnEKHWF0dHJpYnV0ZV90eXBlX2dldF9vd25lcnNfcmVxGNwEIAEoCzIsLnR5cGVkYi5wcm90b2NvbC5BdHRyaWJ1dGVUeXBlLkdldE93bmVycy5SZXFIAFIZYXR0cmlidXRlVHlwZUdldE93bmVyc1JlcRKKAQomYXR0cmlidXRlX3R5cGVfZ2V0X293bmVyc19leHBsaWNpdF9yZXEY3QQgASgLMjQudHlwZWRiLnByb3RvY29sLkF0dHJpYnV0ZVR5cGUuR2V0T3duZXJzRXhwbGljaXQuUmVxSABSIWF0dHJpYnV0ZVR5cGVHZXRPd25lcnNFeHBsaWNpdFJlcUIFCgNyZXEayhMKA1JlcxJKCg90eXBlX2RlbGV0ZV9yZXMYZCABKAsyIC50eXBlZGIucHJvdG9jb2wuVHlwZS5EZWxldGUuUmVzSABSDXR5cGVEZWxldGVSZXMSUQoSdHlwZV9zZXRfbGFiZWxfcmVzGGUgASgLMiIudHlwZWRiLnByb3RvY29sLlR5cGUuU2V0TGFiZWwuUmVzSABSD3R5cGVTZXRMYWJlbFJlcxJdChZ0eXBlX2dldF9zdXBlcnR5cGVfcmVzGGcgASgLMiYudHlwZWRiLnByb3RvY29sLlR5cGUuR2V0U3VwZXJ0eXBlLlJlc0gAUhN0eXBlR2V0U3VwZXJ0eXBlUmVzEl0KFnR5cGVfc2V0X3N1cGVydHlwZV9yZXMYaCABKAsyJi50eXBlZGIucHJvdG9jb2wuVHlwZS5TZXRTdXBlcnR5cGUuUmVzSABSE3R5cGVTZXRTdXBlcnR5cGVSZXMSawobdGhpbmdfdHlwZV9zZXRfYWJzdHJhY3RfcmVzGKwCIAEoCzIqLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuU2V0QWJzdHJhY3QuUmVzSABSF3RoaW5nVHlwZVNldEFic3RyYWN0UmVzEnEKHXRoaW5nX3R5cGVfdW5zZXRfYWJzdHJhY3RfcmVzGK0CIAEoCzIsLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuVW5zZXRBYnN0cmFjdC5SZXNIAFIZdGhpbmdUeXBlVW5zZXRBYnN0cmFjdFJlcxJ+CiJ0aGluZ190eXBlX2dldF9vd25zX292ZXJyaWRkZW5fcmVzGLICIAEoCzIwLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuR2V0T3duc092ZXJyaWRkZW4uUmVzSABSHXRoaW5nVHlwZUdldE93bnNPdmVycmlkZGVuUmVzEl8KF3RoaW5nX3R5cGVfc2V0X293bnNfcmVzGK4CIAEoCzImLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuU2V0T3ducy5SZXNIAFITdGhpbmdUeXBlU2V0T3duc1JlcxJlChl0aGluZ190eXBlX3Vuc2V0X293bnNfcmVzGK8CIAEoCzIoLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuVW5zZXRPd25zLlJlc0gAUhV0aGluZ1R5cGVVbnNldE93bnNSZXMSgQEKI3RoaW5nX3R5cGVfZ2V0X3BsYXlzX292ZXJyaWRkZW5fcmVzGLMCIAEoCzIxLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuR2V0UGxheXNPdmVycmlkZGVuLlJlc0gAUh50aGluZ1R5cGVHZXRQbGF5c092ZXJyaWRkZW5SZXMSYgoYdGhpbmdfdHlwZV9zZXRfcGxheXNfcmVzGLACIAEoCzInLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuU2V0UGxheXMuUmVzSABSFHRoaW5nVHlwZVNldFBsYXlzUmVzEmgKGnRoaW5nX3R5cGVfdW5zZXRfcGxheXNfcmVzGLECIAEoCzIpLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuVW5zZXRQbGF5cy5SZXNIAFIWdGhpbmdUeXBlVW5zZXRQbGF5c1JlcxJlChl0aGluZ190eXBlX2dldF9zeW50YXhfcmVzGLQCIAEoCzIoLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuR2V0U3ludGF4LlJlc0gAUhV0aGluZ1R5cGVHZXRTeW50YXhSZXMSXgoWZW50aXR5X3R5cGVfY3JlYXRlX3JlcxiQAyABKAsyJi50eXBlZGIucHJvdG9jb2wuRW50aXR5VHlwZS5DcmVhdGUuUmVzSABSE2VudGl0eVR5cGVDcmVhdGVSZXMSZAoYcmVsYXRpb25fdHlwZV9jcmVhdGVfcmVzGPQDIAEoCzIoLnR5cGVkYi5wcm90b2NvbC5SZWxhdGlvblR5cGUuQ3JlYXRlLlJlc0gAUhVyZWxhdGlvblR5cGVDcmVhdGVSZXMSmAEKLHJlbGF0aW9uX3R5cGVfZ2V0X3JlbGF0ZXNfZm9yX3JvbGVfbGFiZWxfcmVzGPUDIAEoCzI4LnR5cGVkYi5wcm90b2NvbC5SZWxhdGlvblR5cGUuR2V0UmVsYXRlc0ZvclJvbGVMYWJlbC5SZXNIAFIlcmVsYXRpb25UeXBlR2V0UmVsYXRlc0ZvclJvbGVMYWJlbFJlcxKQAQoocmVsYXRpb25fdHlwZV9nZXRfcmVsYXRlc19vdmVycmlkZGVuX3Jlcxj4AyABKAsyNi50eXBlZGIucHJvdG9jb2wuUmVsYXRpb25UeXBlLkdldFJlbGF0ZXNPdmVycmlkZGVuLlJlc0gAUiNyZWxhdGlvblR5cGVHZXRSZWxhdGVzT3ZlcnJpZGRlblJlcxJxCh1yZWxhdGlvbl90eXBlX3NldF9yZWxhdGVzX3Jlcxj2AyABKAsyLC50eXBlZGIucHJvdG9jb2wuUmVsYXRpb25UeXBlLlNldFJlbGF0ZXMuUmVzSABSGXJlbGF0aW9uVHlwZVNldFJlbGF0ZXNSZXMSdwofcmVsYXRpb25fdHlwZV91bnNldF9yZWxhdGVzX3Jlcxj3AyABKAsyLi50eXBlZGIucHJvdG9jb2wuUmVsYXRpb25UeXBlLlVuc2V0UmVsYXRlcy5SZXNIAFIbcmVsYXRpb25UeXBlVW5zZXRSZWxhdGVzUmVzEl4KFmF0dHJpYnV0ZV90eXBlX3B1dF9yZXMY2AQgASgLMiYudHlwZWRiLnByb3RvY29sLkF0dHJpYnV0ZVR5cGUuUHV0LlJlc0gAUhNhdHRyaWJ1dGVUeXBlUHV0UmVzEl4KFmF0dHJpYnV0ZV90eXBlX2dldF9yZXMY2QQgASgLMiYudHlwZWRiLnByb3RvY29sLkF0dHJpYnV0ZVR5cGUuR2V0LlJlc0gAUhNhdHRyaWJ1dGVUeXBlR2V0UmVzEm4KHGF0dHJpYnV0ZV90eXBlX2dldF9yZWdleF9yZXMY2gQgASgLMisudHlwZWRiLnByb3RvY29sLkF0dHJpYnV0ZVR5cGUuR2V0UmVnZXguUmVzSABSGGF0dHJpYnV0ZVR5cGVHZXRSZWdleFJlcxJuChxhdHRyaWJ1dGVfdHlwZV9zZXRfcmVnZXhfcmVzGNsEIAEoCzIrLnR5cGVkYi5wcm90b2NvbC5BdHRyaWJ1dGVUeXBlLlNldFJlZ2V4LlJlc0gAUhhhdHRyaWJ1dGVUeXBlU2V0UmVnZXhSZXNCBQoDcmVzGr8VCgdSZXNQYXJ0Em0KHHR5cGVfZ2V0X3N1cGVydHlwZXNfcmVzX3BhcnQYZCABKAsyKy50eXBlZGIucHJvdG9jb2wuVHlwZS5HZXRTdXBlcnR5cGVzLlJlc1BhcnRIAFIYdHlwZUdldFN1cGVydHlwZXNSZXNQYXJ0EmcKGnR5cGVfZ2V0X3N1YnR5cGVzX3Jlc19wYXJ0GGUgASgLMikudHlwZWRiLnByb3RvY29sLlR5cGUuR2V0U3VidHlwZXMuUmVzUGFydEgAUhZ0eXBlR2V0U3VidHlwZXNSZXNQYXJ0EoABCiN0eXBlX2dldF9zdWJ0eXBlc19leHBsaWNpdF9yZXNfcGFydBhmIAEoCzIxLnR5cGVkYi5wcm90b2NvbC5UeXBlLkdldFN1YnR5cGVzRXhwbGljaXQuUmVzUGFydEgAUh50eXBlR2V0U3VidHlwZXNFeHBsaWNpdFJlc1BhcnQShQEKJXJvbGVfdHlwZV9nZXRfcmVsYXRpb25fdHlwZXNfcmVzX3BhcnQYyAEgASgLMjIudHlwZWRiLnByb3RvY29sLlJvbGVUeXBlLkdldFJlbGF0aW9uVHlwZXMuUmVzUGFydEgAUh9yb2xlVHlwZUdldFJlbGF0aW9uVHlwZXNSZXNQYXJ0En8KI3JvbGVfdHlwZV9nZXRfcGxheWVyX3R5cGVzX3Jlc19wYXJ0GMkBIAEoCzIwLnR5cGVkYi5wcm90b2NvbC5Sb2xlVHlwZS5HZXRQbGF5ZXJUeXBlcy5SZXNQYXJ0SABSHXJvbGVUeXBlR2V0UGxheWVyVHlwZXNSZXNQYXJ0EpgBCixyb2xlX3R5cGVfZ2V0X3BsYXllcl90eXBlc19leHBsaWNpdF9yZXNfcGFydBjOASABKAsyOC50eXBlZGIucHJvdG9jb2wuUm9sZVR5cGUuR2V0UGxheWVyVHlwZXNFeHBsaWNpdC5SZXNQYXJ0SABSJXJvbGVUeXBlR2V0UGxheWVyVHlwZXNFeHBsaWNpdFJlc1BhcnQSkQEKKXJvbGVfdHlwZV9nZXRfcmVsYXRpb25faW5zdGFuY2VzX3Jlc19wYXJ0GMoBIAEoCzI2LnR5cGVkYi5wcm90b2NvbC5Sb2xlVHlwZS5HZXRSZWxhdGlvbkluc3RhbmNlcy5SZXNQYXJ0SABSI3JvbGVUeXBlR2V0UmVsYXRpb25JbnN0YW5jZXNSZXNQYXJ0EqoBCjJyb2xlX3R5cGVfZ2V0X3JlbGF0aW9uX2luc3RhbmNlc19leHBsaWNpdF9yZXNfcGFydBjLASABKAsyPi50eXBlZGIucHJvdG9jb2wuUm9sZVR5cGUuR2V0UmVsYXRpb25JbnN0YW5jZXNFeHBsaWNpdC5SZXNQYXJ0SABSK3JvbGVUeXBlR2V0UmVsYXRpb25JbnN0YW5jZXNFeHBsaWNpdFJlc1BhcnQSiwEKJ3JvbGVfdHlwZV9nZXRfcGxheWVyX2luc3RhbmNlc19yZXNfcGFydBjMASABKAsyNC50eXBlZGIucHJvdG9jb2wuUm9sZVR5cGUuR2V0UGxheWVySW5zdGFuY2VzLlJlc1BhcnRIAFIhcm9sZVR5cGVHZXRQbGF5ZXJJbnN0YW5jZXNSZXNQYXJ0EqQBCjByb2xlX3R5cGVfZ2V0X3BsYXllcl9pbnN0YW5jZXNfZXhwbGljaXRfcmVzX3BhcnQYzQEgASgLMjwudHlwZWRiLnByb3RvY29sLlJvbGVUeXBlLkdldFBsYXllckluc3RhbmNlc0V4cGxpY2l0LlJlc1BhcnRIAFIpcm9sZVR5cGVHZXRQbGF5ZXJJbnN0YW5jZXNFeHBsaWNpdFJlc1BhcnQSewohdGhpbmdfdHlwZV9nZXRfaW5zdGFuY2VzX3Jlc19wYXJ0GKwCIAEoCzIvLnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuR2V0SW5zdGFuY2VzLlJlc1BhcnRIAFIcdGhpbmdUeXBlR2V0SW5zdGFuY2VzUmVzUGFydBKUAQoqdGhpbmdfdHlwZV9nZXRfaW5zdGFuY2VzX2V4cGxpY2l0X3Jlc19wYXJ0GK8CIAEoCzI3LnR5cGVkYi5wcm90b2NvbC5UaGluZ1R5cGUuR2V0SW5zdGFuY2VzRXhwbGljaXQuUmVzUGFydEgAUiR0aGluZ1R5cGVHZXRJbnN0YW5jZXNFeHBsaWNpdFJlc1BhcnQSbAocdGhpbmdfdHlwZV9nZXRfb3duc19yZXNfcGFydBitAiABKAsyKi50eXBlZGIucHJvdG9jb2wuVGhpbmdUeXBlLkdldE93bnMuUmVzUGFydEgAUhd0aGluZ1R5cGVHZXRPd25zUmVzUGFydBKFAQoldGhpbmdfdHlwZV9nZXRfb3duc19leHBsaWNpdF9yZXNfcGFydBiwAiABKAsyMi50eXBlZGIucHJvdG9jb2wuVGhpbmdUeXBlLkdldE93bnNFeHBsaWNpdC5SZXNQYXJ0SABSH3RoaW5nVHlwZUdldE93bnNFeHBsaWNpdFJlc1BhcnQSbwoddGhpbmdfdHlwZV9nZXRfcGxheXNfcmVzX3BhcnQYrgIgASgLMisudHlwZWRiLnByb3RvY29sLlRoaW5nVHlwZS5HZXRQbGF5cy5SZXNQYXJ0SABSGHRoaW5nVHlwZUdldFBsYXlzUmVzUGFydBKIAQomdGhpbmdfdHlwZV9nZXRfcGxheXNfZXhwbGljaXRfcmVzX3BhcnQYsQIgASgLMjMudHlwZWRiLnByb3RvY29sLlRoaW5nVHlwZS5HZXRQbGF5c0V4cGxpY2l0LlJlc1BhcnRIAFIgdGhpbmdUeXBlR2V0UGxheXNFeHBsaWNpdFJlc1BhcnQSfgoicmVsYXRpb25fdHlwZV9nZXRfcmVsYXRlc19yZXNfcGFydBj0AyABKAsyMC50eXBlZGIucHJvdG9jb2wuUmVsYXRpb25UeXBlLkdldFJlbGF0ZXMuUmVzUGFydEgAUh1yZWxhdGlvblR5cGVHZXRSZWxhdGVzUmVzUGFydBKXAQorcmVsYXRpb25fdHlwZV9nZXRfcmVsYXRlc19leHBsaWNpdF9yZXNfcGFydBj1AyABKAsyOC50eXBlZGIucHJvdG9jb2wuUmVsYXRpb25UeXBlLkdldFJlbGF0ZXNFeHBsaWNpdC5SZXNQYXJ0SABSJXJlbGF0aW9uVHlwZUdldFJlbGF0ZXNFeHBsaWNpdFJlc1BhcnQSfgoiYXR0cmlidXRlX3R5cGVfZ2V0X293bmVyc19yZXNfcGFydBjYBCABKAsyMC50eXBlZGIucHJvdG9jb2wuQXR0cmlidXRlVHlwZS5HZXRPd25lcnMuUmVzUGFydEgAUh1hdHRyaWJ1dGVUeXBlR2V0T3duZXJzUmVzUGFydBKXAQorYXR0cmlidXRlX3R5cGVfZ2V0X293bmVyc19leHBsaWNpdF9yZXNfcGFydBjZBCABKAsyOC50eXBlZGIucHJvdG9jb2wuQXR0cmlidXRlVHlwZS5HZXRPd25lcnNFeHBsaWNpdC5SZXNQYXJ0SABSJWF0dHJpYnV0ZVR5cGVHZXRPd25lcnNFeHBsaWNpdFJlc1BhcnRCBQoDcmVzGhYKBkRlbGV0ZRoFCgNSZXEaBQoDUmVzGi4KCFNldExhYmVsGhsKA1JlcRIUCgVsYWJlbBgBIAEoCVIFbGFiZWwaBQoDUmVzGlAKDEdldFN1cGVydHlwZRoFCgNSZXEaOQoDUmVzEisKBHR5cGUYASABKAsyFS50eXBlZGIucHJvdG9jb2wuVHlwZUgAUgR0eXBlQgUKA3JlcxpHCgxTZXRTdXBlcnR5cGUaMAoDUmVxEikKBHR5cGUYASABKAsyFS50eXBlZGIucHJvdG9jb2wuVHlwZVIEdHlwZRoFCgNSZXMaTgoNR2V0U3VwZXJ0eXBlcxoFCgNSZXEaNgoHUmVzUGFydBIrCgV0eXBlcxgBIAMoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlUgV0eXBlcxpMCgtHZXRTdWJ0eXBlcxoFCgNSZXEaNgoHUmVzUGFydBIrCgV0eXBlcxgBIAMoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlUgV0eXBlcxpUChNHZXRTdWJ0eXBlc0V4cGxpY2l0GgUKA1JlcRo2CgdSZXNQYXJ0EisKBXR5cGVzGAEgAygLMhUudHlwZWRiLnByb3RvY29sLlR5cGVSBXR5cGVzImEKCEVuY29kaW5nEg4KClRISU5HX1RZUEUQABIPCgtFTlRJVFlfVFlQRRABEhEKDVJFTEFUSU9OX1RZUEUQAhISCg5BVFRSSUJVVEVfVFlQRRADEg0KCVJPTEVfVFlQRRAE');
@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType$json = const {
  '1': 'RoleType',
  '3': const [RoleType_GetRelationTypes$json, RoleType_GetPlayerTypes$json, RoleType_GetPlayerTypesExplicit$json, RoleType_GetRelationInstances$json, RoleType_GetRelationInstancesExplicit$json, RoleType_GetPlayerInstances$json, RoleType_GetPlayerInstancesExplicit$json],
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetRelationTypes$json = const {
  '1': 'GetRelationTypes',
  '3': const [RoleType_GetRelationTypes_Req$json, RoleType_GetRelationTypes_ResPart$json],
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetRelationTypes_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetRelationTypes_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'relation_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'relationTypes'},
  ],
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetPlayerTypes$json = const {
  '1': 'GetPlayerTypes',
  '3': const [RoleType_GetPlayerTypes_Req$json, RoleType_GetPlayerTypes_ResPart$json],
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetPlayerTypes_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetPlayerTypes_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'thing_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'thingTypes'},
  ],
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetPlayerTypesExplicit$json = const {
  '1': 'GetPlayerTypesExplicit',
  '3': const [RoleType_GetPlayerTypesExplicit_Req$json, RoleType_GetPlayerTypesExplicit_ResPart$json],
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetPlayerTypesExplicit_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetPlayerTypesExplicit_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'thing_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'thingTypes'},
  ],
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetRelationInstances$json = const {
  '1': 'GetRelationInstances',
  '3': const [RoleType_GetRelationInstances_Req$json, RoleType_GetRelationInstances_ResPart$json],
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetRelationInstances_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetRelationInstances_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'relations', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Thing', '10': 'relations'},
  ],
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetRelationInstancesExplicit$json = const {
  '1': 'GetRelationInstancesExplicit',
  '3': const [RoleType_GetRelationInstancesExplicit_Req$json, RoleType_GetRelationInstancesExplicit_ResPart$json],
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetRelationInstancesExplicit_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetRelationInstancesExplicit_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'relations', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Thing', '10': 'relations'},
  ],
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetPlayerInstances$json = const {
  '1': 'GetPlayerInstances',
  '3': const [RoleType_GetPlayerInstances_Req$json, RoleType_GetPlayerInstances_ResPart$json],
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetPlayerInstances_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetPlayerInstances_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'things', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Thing', '10': 'things'},
  ],
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetPlayerInstancesExplicit$json = const {
  '1': 'GetPlayerInstancesExplicit',
  '3': const [RoleType_GetPlayerInstancesExplicit_Req$json, RoleType_GetPlayerInstancesExplicit_ResPart$json],
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetPlayerInstancesExplicit_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType_GetPlayerInstancesExplicit_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'things', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Thing', '10': 'things'},
  ],
};

/// Descriptor for `RoleType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleTypeDescriptor = $convert.base64Decode('CghSb2xlVHlwZRpiChBHZXRSZWxhdGlvblR5cGVzGgUKA1JlcRpHCgdSZXNQYXJ0EjwKDnJlbGF0aW9uX3R5cGVzGAEgAygLMhUudHlwZWRiLnByb3RvY29sLlR5cGVSDXJlbGF0aW9uVHlwZXMaWgoOR2V0UGxheWVyVHlwZXMaBQoDUmVxGkEKB1Jlc1BhcnQSNgoLdGhpbmdfdHlwZXMYASADKAsyFS50eXBlZGIucHJvdG9jb2wuVHlwZVIKdGhpbmdUeXBlcxpiChZHZXRQbGF5ZXJUeXBlc0V4cGxpY2l0GgUKA1JlcRpBCgdSZXNQYXJ0EjYKC3RoaW5nX3R5cGVzGAEgAygLMhUudHlwZWRiLnByb3RvY29sLlR5cGVSCnRoaW5nVHlwZXMaXgoUR2V0UmVsYXRpb25JbnN0YW5jZXMaBQoDUmVxGj8KB1Jlc1BhcnQSNAoJcmVsYXRpb25zGAEgAygLMhYudHlwZWRiLnByb3RvY29sLlRoaW5nUglyZWxhdGlvbnMaZgocR2V0UmVsYXRpb25JbnN0YW5jZXNFeHBsaWNpdBoFCgNSZXEaPwoHUmVzUGFydBI0CglyZWxhdGlvbnMYASADKAsyFi50eXBlZGIucHJvdG9jb2wuVGhpbmdSCXJlbGF0aW9ucxpWChJHZXRQbGF5ZXJJbnN0YW5jZXMaBQoDUmVxGjkKB1Jlc1BhcnQSLgoGdGhpbmdzGAEgAygLMhYudHlwZWRiLnByb3RvY29sLlRoaW5nUgZ0aGluZ3MaXgoaR2V0UGxheWVySW5zdGFuY2VzRXhwbGljaXQaBQoDUmVxGjkKB1Jlc1BhcnQSLgoGdGhpbmdzGAEgAygLMhYudHlwZWRiLnByb3RvY29sLlRoaW5nUgZ0aGluZ3M=');
@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType$json = const {
  '1': 'ThingType',
  '3': const [ThingType_SetAbstract$json, ThingType_UnsetAbstract$json, ThingType_GetInstances$json, ThingType_GetInstancesExplicit$json, ThingType_GetOwns$json, ThingType_GetOwnsExplicit$json, ThingType_GetOwnsOverridden$json, ThingType_SetOwns$json, ThingType_UnsetOwns$json, ThingType_GetPlays$json, ThingType_GetPlaysExplicit$json, ThingType_GetPlaysOverridden$json, ThingType_SetPlays$json, ThingType_UnsetPlays$json, ThingType_GetSyntax$json],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_SetAbstract$json = const {
  '1': 'SetAbstract',
  '3': const [ThingType_SetAbstract_Req$json, ThingType_SetAbstract_Res$json],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_SetAbstract_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_SetAbstract_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_UnsetAbstract$json = const {
  '1': 'UnsetAbstract',
  '3': const [ThingType_UnsetAbstract_Req$json, ThingType_UnsetAbstract_Res$json],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_UnsetAbstract_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_UnsetAbstract_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetInstances$json = const {
  '1': 'GetInstances',
  '3': const [ThingType_GetInstances_Req$json, ThingType_GetInstances_ResPart$json],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetInstances_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetInstances_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'things', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Thing', '10': 'things'},
  ],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetInstancesExplicit$json = const {
  '1': 'GetInstancesExplicit',
  '3': const [ThingType_GetInstancesExplicit_Req$json, ThingType_GetInstancesExplicit_ResPart$json],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetInstancesExplicit_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetInstancesExplicit_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'things', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Thing', '10': 'things'},
  ],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetOwns$json = const {
  '1': 'GetOwns',
  '3': const [ThingType_GetOwns_Req$json, ThingType_GetOwns_ResPart$json],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetOwns_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'value_type', '3': 1, '4': 1, '5': 14, '6': '.typedb.protocol.AttributeType.ValueType', '9': 0, '10': 'valueType'},
    const {'1': 'keys_only', '3': 3, '4': 1, '5': 8, '10': 'keysOnly'},
  ],
  '8': const [
    const {'1': 'filter'},
  ],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetOwns_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'attribute_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'attributeTypes'},
  ],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetOwnsExplicit$json = const {
  '1': 'GetOwnsExplicit',
  '3': const [ThingType_GetOwnsExplicit_Req$json, ThingType_GetOwnsExplicit_ResPart$json],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetOwnsExplicit_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'value_type', '3': 1, '4': 1, '5': 14, '6': '.typedb.protocol.AttributeType.ValueType', '9': 0, '10': 'valueType'},
    const {'1': 'keys_only', '3': 3, '4': 1, '5': 8, '10': 'keysOnly'},
  ],
  '8': const [
    const {'1': 'filter'},
  ],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetOwnsExplicit_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'attribute_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'attributeTypes'},
  ],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetOwnsOverridden$json = const {
  '1': 'GetOwnsOverridden',
  '3': const [ThingType_GetOwnsOverridden_Req$json, ThingType_GetOwnsOverridden_Res$json],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetOwnsOverridden_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'attribute_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '10': 'attributeType'},
  ],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetOwnsOverridden_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'attribute_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '9': 0, '10': 'attributeType'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_SetOwns$json = const {
  '1': 'SetOwns',
  '3': const [ThingType_SetOwns_Req$json, ThingType_SetOwns_Res$json],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_SetOwns_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'attribute_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '10': 'attributeType'},
    const {'1': 'overridden_type', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '9': 0, '10': 'overriddenType'},
    const {'1': 'is_key', '3': 3, '4': 1, '5': 8, '10': 'isKey'},
  ],
  '8': const [
    const {'1': 'overridden'},
  ],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_SetOwns_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_UnsetOwns$json = const {
  '1': 'UnsetOwns',
  '3': const [ThingType_UnsetOwns_Req$json, ThingType_UnsetOwns_Res$json],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_UnsetOwns_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'attribute_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '10': 'attributeType'},
  ],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_UnsetOwns_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetPlays$json = const {
  '1': 'GetPlays',
  '3': const [ThingType_GetPlays_Req$json, ThingType_GetPlays_ResPart$json],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetPlays_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetPlays_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'role_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'roleTypes'},
  ],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetPlaysExplicit$json = const {
  '1': 'GetPlaysExplicit',
  '3': const [ThingType_GetPlaysExplicit_Req$json, ThingType_GetPlaysExplicit_ResPart$json],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetPlaysExplicit_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetPlaysExplicit_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'role_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'roleTypes'},
  ],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetPlaysOverridden$json = const {
  '1': 'GetPlaysOverridden',
  '3': const [ThingType_GetPlaysOverridden_Req$json, ThingType_GetPlaysOverridden_Res$json],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetPlaysOverridden_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'role_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '10': 'roleType'},
  ],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetPlaysOverridden_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'role_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '9': 0, '10': 'roleType'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_SetPlays$json = const {
  '1': 'SetPlays',
  '3': const [ThingType_SetPlays_Req$json, ThingType_SetPlays_Res$json],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_SetPlays_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'role_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '10': 'roleType'},
    const {'1': 'overridden_type', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '9': 0, '10': 'overriddenType'},
  ],
  '8': const [
    const {'1': 'overridden'},
  ],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_SetPlays_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_UnsetPlays$json = const {
  '1': 'UnsetPlays',
  '3': const [ThingType_UnsetPlays_Req$json, ThingType_UnsetPlays_Res$json],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_UnsetPlays_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'role_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '10': 'roleType'},
  ],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_UnsetPlays_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetSyntax$json = const {
  '1': 'GetSyntax',
  '3': const [ThingType_GetSyntax_Req$json, ThingType_GetSyntax_Res$json],
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetSyntax_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use thingTypeDescriptor instead')
const ThingType_GetSyntax_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'syntax', '3': 1, '4': 1, '5': 9, '10': 'syntax'},
  ],
};

/// Descriptor for `ThingType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thingTypeDescriptor = $convert.base64Decode('CglUaGluZ1R5cGUaGwoLU2V0QWJzdHJhY3QaBQoDUmVxGgUKA1JlcxodCg1VbnNldEFic3RyYWN0GgUKA1JlcRoFCgNSZXMaUAoMR2V0SW5zdGFuY2VzGgUKA1JlcRo5CgdSZXNQYXJ0Ei4KBnRoaW5ncxgBIAMoCzIWLnR5cGVkYi5wcm90b2NvbC5UaGluZ1IGdGhpbmdzGlgKFEdldEluc3RhbmNlc0V4cGxpY2l0GgUKA1JlcRo5CgdSZXNQYXJ0Ei4KBnRoaW5ncxgBIAMoCzIWLnR5cGVkYi5wcm90b2NvbC5UaGluZ1IGdGhpbmdzGs0BCgdHZXRPd25zGncKA1JlcRJJCgp2YWx1ZV90eXBlGAEgASgOMigudHlwZWRiLnByb3RvY29sLkF0dHJpYnV0ZVR5cGUuVmFsdWVUeXBlSABSCXZhbHVlVHlwZRIbCglrZXlzX29ubHkYAyABKAhSCGtleXNPbmx5QggKBmZpbHRlchpJCgdSZXNQYXJ0Ej4KD2F0dHJpYnV0ZV90eXBlcxgBIAMoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlUg5hdHRyaWJ1dGVUeXBlcxrVAQoPR2V0T3duc0V4cGxpY2l0GncKA1JlcRJJCgp2YWx1ZV90eXBlGAEgASgOMigudHlwZWRiLnByb3RvY29sLkF0dHJpYnV0ZVR5cGUuVmFsdWVUeXBlSABSCXZhbHVlVHlwZRIbCglrZXlzX29ubHkYAyABKAhSCGtleXNPbmx5QggKBmZpbHRlchpJCgdSZXNQYXJ0Ej4KD2F0dHJpYnV0ZV90eXBlcxgBIAMoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlUg5hdHRyaWJ1dGVUeXBlcxqmAQoRR2V0T3duc092ZXJyaWRkZW4aQwoDUmVxEjwKDmF0dHJpYnV0ZV90eXBlGAEgASgLMhUudHlwZWRiLnByb3RvY29sLlR5cGVSDWF0dHJpYnV0ZVR5cGUaTAoDUmVzEj4KDmF0dHJpYnV0ZV90eXBlGAEgASgLMhUudHlwZWRiLnByb3RvY29sLlR5cGVIAFINYXR0cmlidXRlVHlwZUIFCgNyZXMavQEKB1NldE93bnMaqgEKA1JlcRI8Cg5hdHRyaWJ1dGVfdHlwZRgBIAEoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlUg1hdHRyaWJ1dGVUeXBlEkAKD292ZXJyaWRkZW5fdHlwZRgCIAEoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlSABSDm92ZXJyaWRkZW5UeXBlEhUKBmlzX2tleRgDIAEoCFIFaXNLZXlCDAoKb3ZlcnJpZGRlbhoFCgNSZXMaVwoJVW5zZXRPd25zGkMKA1JlcRI8Cg5hdHRyaWJ1dGVfdHlwZRgBIAEoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlUg1hdHRyaWJ1dGVUeXBlGgUKA1JlcxpSCghHZXRQbGF5cxoFCgNSZXEaPwoHUmVzUGFydBI0Cgpyb2xlX3R5cGVzGAEgAygLMhUudHlwZWRiLnByb3RvY29sLlR5cGVSCXJvbGVUeXBlcxpaChBHZXRQbGF5c0V4cGxpY2l0GgUKA1JlcRo/CgdSZXNQYXJ0EjQKCnJvbGVfdHlwZXMYASADKAsyFS50eXBlZGIucHJvdG9jb2wuVHlwZVIJcm9sZVR5cGVzGpMBChJHZXRQbGF5c092ZXJyaWRkZW4aOQoDUmVxEjIKCXJvbGVfdHlwZRgBIAEoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlUghyb2xlVHlwZRpCCgNSZXMSNAoJcm9sZV90eXBlGAEgASgLMhUudHlwZWRiLnByb3RvY29sLlR5cGVIAFIIcm9sZVR5cGVCBQoDcmVzGp0BCghTZXRQbGF5cxqJAQoDUmVxEjIKCXJvbGVfdHlwZRgBIAEoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlUghyb2xlVHlwZRJACg9vdmVycmlkZGVuX3R5cGUYAiABKAsyFS50eXBlZGIucHJvdG9jb2wuVHlwZUgAUg5vdmVycmlkZGVuVHlwZUIMCgpvdmVycmlkZGVuGgUKA1JlcxpOCgpVbnNldFBsYXlzGjkKA1JlcRIyCglyb2xlX3R5cGUYASABKAsyFS50eXBlZGIucHJvdG9jb2wuVHlwZVIIcm9sZVR5cGUaBQoDUmVzGjEKCUdldFN5bnRheBoFCgNSZXEaHQoDUmVzEhYKBnN5bnRheBgBIAEoCVIGc3ludGF4');
@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType$json = const {
  '1': 'EntityType',
  '3': const [EntityType_Create$json],
};

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType_Create$json = const {
  '1': 'Create',
  '3': const [EntityType_Create_Req$json, EntityType_Create_Res$json],
};

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType_Create_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use entityTypeDescriptor instead')
const EntityType_Create_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'entity', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Thing', '10': 'entity'},
  ],
};

/// Descriptor for `EntityType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityTypeDescriptor = $convert.base64Decode('CgpFbnRpdHlUeXBlGkYKBkNyZWF0ZRoFCgNSZXEaNQoDUmVzEi4KBmVudGl0eRgBIAEoCzIWLnR5cGVkYi5wcm90b2NvbC5UaGluZ1IGZW50aXR5');
@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType$json = const {
  '1': 'RelationType',
  '3': const [RelationType_Create$json, RelationType_GetRelates$json, RelationType_GetRelatesExplicit$json, RelationType_GetRelatesForRoleLabel$json, RelationType_GetRelatesOverridden$json, RelationType_SetRelates$json, RelationType_UnsetRelates$json],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_Create$json = const {
  '1': 'Create',
  '3': const [RelationType_Create_Req$json, RelationType_Create_Res$json],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_Create_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_Create_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'relation', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Thing', '10': 'relation'},
  ],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_GetRelates$json = const {
  '1': 'GetRelates',
  '3': const [RelationType_GetRelates_Req$json, RelationType_GetRelates_ResPart$json],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_GetRelates_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_GetRelates_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'role_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'roleTypes'},
  ],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_GetRelatesExplicit$json = const {
  '1': 'GetRelatesExplicit',
  '3': const [RelationType_GetRelatesExplicit_Req$json, RelationType_GetRelatesExplicit_ResPart$json],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_GetRelatesExplicit_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_GetRelatesExplicit_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'role_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'roleTypes'},
  ],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_GetRelatesForRoleLabel$json = const {
  '1': 'GetRelatesForRoleLabel',
  '3': const [RelationType_GetRelatesForRoleLabel_Req$json, RelationType_GetRelatesForRoleLabel_Res$json],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_GetRelatesForRoleLabel_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_GetRelatesForRoleLabel_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'role_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '9': 0, '10': 'roleType'},
  ],
  '8': const [
    const {'1': 'role'},
  ],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_GetRelatesOverridden$json = const {
  '1': 'GetRelatesOverridden',
  '3': const [RelationType_GetRelatesOverridden_Req$json, RelationType_GetRelatesOverridden_Res$json],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_GetRelatesOverridden_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_GetRelatesOverridden_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'role_type', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Type', '9': 0, '10': 'roleType'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_SetRelates$json = const {
  '1': 'SetRelates',
  '3': const [RelationType_SetRelates_Req$json, RelationType_SetRelates_Res$json],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_SetRelates_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'overridden_label', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'overriddenLabel'},
  ],
  '8': const [
    const {'1': 'overridden'},
  ],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_SetRelates_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_UnsetRelates$json = const {
  '1': 'UnsetRelates',
  '3': const [RelationType_UnsetRelates_Req$json, RelationType_UnsetRelates_Res$json],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_UnsetRelates_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

@$core.Deprecated('Use relationTypeDescriptor instead')
const RelationType_UnsetRelates_Res$json = const {
  '1': 'Res',
};

/// Descriptor for `RelationType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationTypeDescriptor = $convert.base64Decode('CgxSZWxhdGlvblR5cGUaSgoGQ3JlYXRlGgUKA1JlcRo5CgNSZXMSMgoIcmVsYXRpb24YASABKAsyFi50eXBlZGIucHJvdG9jb2wuVGhpbmdSCHJlbGF0aW9uGlQKCkdldFJlbGF0ZXMaBQoDUmVxGj8KB1Jlc1BhcnQSNAoKcm9sZV90eXBlcxgBIAMoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlUglyb2xlVHlwZXMaXAoSR2V0UmVsYXRlc0V4cGxpY2l0GgUKA1JlcRo/CgdSZXNQYXJ0EjQKCnJvbGVfdHlwZXMYASADKAsyFS50eXBlZGIucHJvdG9jb2wuVHlwZVIJcm9sZVR5cGVzGnoKFkdldFJlbGF0ZXNGb3JSb2xlTGFiZWwaGwoDUmVxEhQKBWxhYmVsGAEgASgJUgVsYWJlbBpDCgNSZXMSNAoJcm9sZV90eXBlGAEgASgLMhUudHlwZWRiLnByb3RvY29sLlR5cGVIAFIIcm9sZVR5cGVCBgoEcm9sZRp3ChRHZXRSZWxhdGVzT3ZlcnJpZGRlbhobCgNSZXESFAoFbGFiZWwYASABKAlSBWxhYmVsGkIKA1JlcxI0Cglyb2xlX3R5cGUYASABKAsyFS50eXBlZGIucHJvdG9jb2wuVHlwZUgAUghyb2xlVHlwZUIFCgNyZXMaawoKU2V0UmVsYXRlcxpWCgNSZXESFAoFbGFiZWwYASABKAlSBWxhYmVsEisKEG92ZXJyaWRkZW5fbGFiZWwYAiABKAlIAFIPb3ZlcnJpZGRlbkxhYmVsQgwKCm92ZXJyaWRkZW4aBQoDUmVzGjIKDFVuc2V0UmVsYXRlcxobCgNSZXESFAoFbGFiZWwYASABKAlSBWxhYmVsGgUKA1Jlcw==');
@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType$json = const {
  '1': 'AttributeType',
  '3': const [AttributeType_Put$json, AttributeType_Get$json, AttributeType_GetOwners$json, AttributeType_GetOwnersExplicit$json, AttributeType_GetRegex$json, AttributeType_SetRegex$json, AttributeType_GetSubtypes$json, AttributeType_GetInstances$json],
  '4': const [AttributeType_ValueType$json],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_Put$json = const {
  '1': 'Put',
  '3': const [AttributeType_Put_Req$json, AttributeType_Put_Res$json],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_Put_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Attribute.Value', '10': 'value'},
  ],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_Put_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'attribute', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Thing', '10': 'attribute'},
  ],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_Get$json = const {
  '1': 'Get',
  '3': const [AttributeType_Get_Req$json, AttributeType_Get_Res$json],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_Get_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Attribute.Value', '10': 'value'},
  ],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_Get_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'attribute', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Thing', '9': 0, '10': 'attribute'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_GetOwners$json = const {
  '1': 'GetOwners',
  '3': const [AttributeType_GetOwners_Req$json, AttributeType_GetOwners_ResPart$json],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_GetOwners_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'only_key', '3': 1, '4': 1, '5': 8, '10': 'onlyKey'},
  ],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_GetOwners_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'thing_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'thingTypes'},
  ],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_GetOwnersExplicit$json = const {
  '1': 'GetOwnersExplicit',
  '3': const [AttributeType_GetOwnersExplicit_Req$json, AttributeType_GetOwnersExplicit_ResPart$json],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_GetOwnersExplicit_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'only_key', '3': 1, '4': 1, '5': 8, '10': 'onlyKey'},
  ],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_GetOwnersExplicit_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'thing_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'thingTypes'},
  ],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_GetRegex$json = const {
  '1': 'GetRegex',
  '3': const [AttributeType_GetRegex_Req$json, AttributeType_GetRegex_Res$json],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_GetRegex_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_GetRegex_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'regex', '3': 1, '4': 1, '5': 9, '10': 'regex'},
  ],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_SetRegex$json = const {
  '1': 'SetRegex',
  '3': const [AttributeType_SetRegex_Req$json, AttributeType_SetRegex_Res$json],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_SetRegex_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'regex', '3': 1, '4': 1, '5': 9, '10': 'regex'},
  ],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_SetRegex_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_GetSubtypes$json = const {
  '1': 'GetSubtypes',
  '3': const [AttributeType_GetSubtypes_Req$json, AttributeType_GetSubtypes_ResPart$json],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_GetSubtypes_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'value_type', '3': 1, '4': 1, '5': 14, '6': '.typedb.protocol.AttributeType.ValueType', '9': 0, '10': 'valueType'},
  ],
  '8': const [
    const {'1': 'req'},
  ],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_GetSubtypes_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'attribute_types', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Type', '10': 'attributeTypes'},
  ],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_GetInstances$json = const {
  '1': 'GetInstances',
  '3': const [AttributeType_GetInstances_Req$json, AttributeType_GetInstances_ResPart$json],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_GetInstances_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'value_type', '3': 1, '4': 1, '5': 14, '6': '.typedb.protocol.AttributeType.ValueType', '9': 0, '10': 'valueType'},
  ],
  '8': const [
    const {'1': 'req'},
  ],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_GetInstances_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'attributes', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Thing', '10': 'attributes'},
  ],
};

@$core.Deprecated('Use attributeTypeDescriptor instead')
const AttributeType_ValueType$json = const {
  '1': 'ValueType',
  '2': const [
    const {'1': 'OBJECT', '2': 0},
    const {'1': 'BOOLEAN', '2': 1},
    const {'1': 'LONG', '2': 2},
    const {'1': 'DOUBLE', '2': 3},
    const {'1': 'STRING', '2': 4},
    const {'1': 'DATETIME', '2': 5},
  ],
};

/// Descriptor for `AttributeType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeTypeDescriptor = $convert.base64Decode('Cg1BdHRyaWJ1dGVUeXBlGoEBCgNQdXQaPQoDUmVxEjYKBXZhbHVlGAEgASgLMiAudHlwZWRiLnByb3RvY29sLkF0dHJpYnV0ZS5WYWx1ZVIFdmFsdWUaOwoDUmVzEjQKCWF0dHJpYnV0ZRgBIAEoCzIWLnR5cGVkYi5wcm90b2NvbC5UaGluZ1IJYXR0cmlidXRlGooBCgNHZXQaPQoDUmVxEjYKBXZhbHVlGAEgASgLMiAudHlwZWRiLnByb3RvY29sLkF0dHJpYnV0ZS5WYWx1ZVIFdmFsdWUaRAoDUmVzEjYKCWF0dHJpYnV0ZRgBIAEoCzIWLnR5cGVkYi5wcm90b2NvbC5UaGluZ0gAUglhdHRyaWJ1dGVCBQoDcmVzGnAKCUdldE93bmVycxogCgNSZXESGQoIb25seV9rZXkYASABKAhSB29ubHlLZXkaQQoHUmVzUGFydBI2Cgt0aGluZ190eXBlcxgBIAMoCzIVLnR5cGVkYi5wcm90b2NvbC5UeXBlUgp0aGluZ1R5cGVzGngKEUdldE93bmVyc0V4cGxpY2l0GiAKA1JlcRIZCghvbmx5X2tleRgBIAEoCFIHb25seUtleRpBCgdSZXNQYXJ0EjYKC3RoaW5nX3R5cGVzGAEgAygLMhUudHlwZWRiLnByb3RvY29sLlR5cGVSCnRoaW5nVHlwZXMaLgoIR2V0UmVnZXgaBQoDUmVxGhsKA1JlcxIUCgVyZWdleBgBIAEoCVIFcmVnZXgaLgoIU2V0UmVnZXgaGwoDUmVxEhQKBXJlZ2V4GAEgASgJUgVyZWdleBoFCgNSZXMasQEKC0dldFN1YnR5cGVzGlcKA1JlcRJJCgp2YWx1ZV90eXBlGAEgASgOMigudHlwZWRiLnByb3RvY29sLkF0dHJpYnV0ZVR5cGUuVmFsdWVUeXBlSABSCXZhbHVlVHlwZUIFCgNyZXEaSQoHUmVzUGFydBI+Cg9hdHRyaWJ1dGVfdHlwZXMYASADKAsyFS50eXBlZGIucHJvdG9jb2wuVHlwZVIOYXR0cmlidXRlVHlwZXMaqgEKDEdldEluc3RhbmNlcxpXCgNSZXESSQoKdmFsdWVfdHlwZRgBIAEoDjIoLnR5cGVkYi5wcm90b2NvbC5BdHRyaWJ1dGVUeXBlLlZhbHVlVHlwZUgAUgl2YWx1ZVR5cGVCBQoDcmVxGkEKB1Jlc1BhcnQSNgoKYXR0cmlidXRlcxgBIAMoCzIWLnR5cGVkYi5wcm90b2NvbC5UaGluZ1IKYXR0cmlidXRlcyJUCglWYWx1ZVR5cGUSCgoGT0JKRUNUEAASCwoHQk9PTEVBThABEggKBExPTkcQAhIKCgZET1VCTEUQAxIKCgZTVFJJTkcQBBIMCghEQVRFVElNRRAF');
