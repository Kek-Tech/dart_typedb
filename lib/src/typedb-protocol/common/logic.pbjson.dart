///
//  Generated code. Do not modify.
//  source: common/logic.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use logicManagerDescriptor instead')
const LogicManager$json = const {
  '1': 'LogicManager',
  '3': const [LogicManager_Req$json, LogicManager_Res$json, LogicManager_ResPart$json, LogicManager_GetRule$json, LogicManager_PutRule$json, LogicManager_GetRules$json],
};

@$core.Deprecated('Use logicManagerDescriptor instead')
const LogicManager_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'get_rule_req', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.LogicManager.GetRule.Req', '9': 0, '10': 'getRuleReq'},
    const {'1': 'put_rule_req', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.LogicManager.PutRule.Req', '9': 0, '10': 'putRuleReq'},
    const {'1': 'get_rules_req', '3': 3, '4': 1, '5': 11, '6': '.typedb.protocol.LogicManager.GetRules.Req', '9': 0, '10': 'getRulesReq'},
  ],
  '8': const [
    const {'1': 'req'},
  ],
};

@$core.Deprecated('Use logicManagerDescriptor instead')
const LogicManager_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'get_rule_res', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.LogicManager.GetRule.Res', '9': 0, '10': 'getRuleRes'},
    const {'1': 'put_rule_res', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.LogicManager.PutRule.Res', '9': 0, '10': 'putRuleRes'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use logicManagerDescriptor instead')
const LogicManager_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'get_rules_res_part', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.LogicManager.GetRules.ResPart', '10': 'getRulesResPart'},
  ],
};

@$core.Deprecated('Use logicManagerDescriptor instead')
const LogicManager_GetRule$json = const {
  '1': 'GetRule',
  '3': const [LogicManager_GetRule_Req$json, LogicManager_GetRule_Res$json],
};

@$core.Deprecated('Use logicManagerDescriptor instead')
const LogicManager_GetRule_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

@$core.Deprecated('Use logicManagerDescriptor instead')
const LogicManager_GetRule_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'rule', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Rule', '9': 0, '10': 'rule'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use logicManagerDescriptor instead')
const LogicManager_PutRule$json = const {
  '1': 'PutRule',
  '3': const [LogicManager_PutRule_Req$json, LogicManager_PutRule_Res$json],
};

@$core.Deprecated('Use logicManagerDescriptor instead')
const LogicManager_PutRule_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'when', '3': 2, '4': 1, '5': 9, '10': 'when'},
    const {'1': 'then', '3': 3, '4': 1, '5': 9, '10': 'then'},
  ],
};

@$core.Deprecated('Use logicManagerDescriptor instead')
const LogicManager_PutRule_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'rule', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Rule', '10': 'rule'},
  ],
};

@$core.Deprecated('Use logicManagerDescriptor instead')
const LogicManager_GetRules$json = const {
  '1': 'GetRules',
  '3': const [LogicManager_GetRules_Req$json, LogicManager_GetRules_ResPart$json],
};

@$core.Deprecated('Use logicManagerDescriptor instead')
const LogicManager_GetRules_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use logicManagerDescriptor instead')
const LogicManager_GetRules_ResPart$json = const {
  '1': 'ResPart',
  '2': const [
    const {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.typedb.protocol.Rule', '10': 'rules'},
  ],
};

/// Descriptor for `LogicManager`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logicManagerDescriptor = $convert.base64Decode('CgxMb2dpY01hbmFnZXIa/AEKA1JlcRJNCgxnZXRfcnVsZV9yZXEYASABKAsyKS50eXBlZGIucHJvdG9jb2wuTG9naWNNYW5hZ2VyLkdldFJ1bGUuUmVxSABSCmdldFJ1bGVSZXESTQoMcHV0X3J1bGVfcmVxGAIgASgLMikudHlwZWRiLnByb3RvY29sLkxvZ2ljTWFuYWdlci5QdXRSdWxlLlJlcUgAUgpwdXRSdWxlUmVxElAKDWdldF9ydWxlc19yZXEYAyABKAsyKi50eXBlZGIucHJvdG9jb2wuTG9naWNNYW5hZ2VyLkdldFJ1bGVzLlJlcUgAUgtnZXRSdWxlc1JlcUIFCgNyZXEaqgEKA1JlcxJNCgxnZXRfcnVsZV9yZXMYASABKAsyKS50eXBlZGIucHJvdG9jb2wuTG9naWNNYW5hZ2VyLkdldFJ1bGUuUmVzSABSCmdldFJ1bGVSZXMSTQoMcHV0X3J1bGVfcmVzGAIgASgLMikudHlwZWRiLnByb3RvY29sLkxvZ2ljTWFuYWdlci5QdXRSdWxlLlJlc0gAUgpwdXRSdWxlUmVzQgUKA3JlcxpmCgdSZXNQYXJ0ElsKEmdldF9ydWxlc19yZXNfcGFydBgBIAEoCzIuLnR5cGVkYi5wcm90b2NvbC5Mb2dpY01hbmFnZXIuR2V0UnVsZXMuUmVzUGFydFIPZ2V0UnVsZXNSZXNQYXJ0GmEKB0dldFJ1bGUaGwoDUmVxEhQKBWxhYmVsGAEgASgJUgVsYWJlbBo5CgNSZXMSKwoEcnVsZRgBIAEoCzIVLnR5cGVkYi5wcm90b2NvbC5SdWxlSABSBHJ1bGVCBQoDcmVzGoABCgdQdXRSdWxlGkMKA1JlcRIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSEgoEd2hlbhgCIAEoCVIEd2hlbhISCgR0aGVuGAMgASgJUgR0aGVuGjAKA1JlcxIpCgRydWxlGAEgASgLMhUudHlwZWRiLnByb3RvY29sLlJ1bGVSBHJ1bGUaSQoIR2V0UnVsZXMaBQoDUmVxGjYKB1Jlc1BhcnQSKwoFcnVsZXMYASADKAsyFS50eXBlZGIucHJvdG9jb2wuUnVsZVIFcnVsZXM=');
@$core.Deprecated('Use ruleDescriptor instead')
const Rule$json = const {
  '1': 'Rule',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'when', '3': 2, '4': 1, '5': 9, '10': 'when'},
    const {'1': 'then', '3': 3, '4': 1, '5': 9, '10': 'then'},
  ],
  '3': const [Rule_Req$json, Rule_Res$json, Rule_Delete$json, Rule_SetLabel$json],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'rule_delete_req', '3': 100, '4': 1, '5': 11, '6': '.typedb.protocol.Rule.Delete.Req', '9': 0, '10': 'ruleDeleteReq'},
    const {'1': 'rule_set_label_req', '3': 101, '4': 1, '5': 11, '6': '.typedb.protocol.Rule.SetLabel.Req', '9': 0, '10': 'ruleSetLabelReq'},
  ],
  '8': const [
    const {'1': 'req'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_Res$json = const {
  '1': 'Res',
  '2': const [
    const {'1': 'rule_delete_res', '3': 100, '4': 1, '5': 11, '6': '.typedb.protocol.Rule.Delete.Res', '9': 0, '10': 'ruleDeleteRes'},
    const {'1': 'rule_set_label_res', '3': 101, '4': 1, '5': 11, '6': '.typedb.protocol.Rule.SetLabel.Res', '9': 0, '10': 'ruleSetLabelRes'},
  ],
  '8': const [
    const {'1': 'res'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_Delete$json = const {
  '1': 'Delete',
  '3': const [Rule_Delete_Req$json, Rule_Delete_Res$json],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_Delete_Req$json = const {
  '1': 'Req',
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_Delete_Res$json = const {
  '1': 'Res',
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_SetLabel$json = const {
  '1': 'SetLabel',
  '3': const [Rule_SetLabel_Req$json, Rule_SetLabel_Res$json],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_SetLabel_Req$json = const {
  '1': 'Req',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
  ],
};

@$core.Deprecated('Use ruleDescriptor instead')
const Rule_SetLabel_Res$json = const {
  '1': 'Res',
};

/// Descriptor for `Rule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleDescriptor = $convert.base64Decode('CgRSdWxlEhQKBWxhYmVsGAEgASgJUgVsYWJlbBISCgR3aGVuGAIgASgJUgR3aGVuEhIKBHRoZW4YAyABKAlSBHRoZW4awQEKA1JlcRIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSSgoPcnVsZV9kZWxldGVfcmVxGGQgASgLMiAudHlwZWRiLnByb3RvY29sLlJ1bGUuRGVsZXRlLlJlcUgAUg1ydWxlRGVsZXRlUmVxElEKEnJ1bGVfc2V0X2xhYmVsX3JlcRhlIAEoCzIiLnR5cGVkYi5wcm90b2NvbC5SdWxlLlNldExhYmVsLlJlcUgAUg9ydWxlU2V0TGFiZWxSZXFCBQoDcmVxGqsBCgNSZXMSSgoPcnVsZV9kZWxldGVfcmVzGGQgASgLMiAudHlwZWRiLnByb3RvY29sLlJ1bGUuRGVsZXRlLlJlc0gAUg1ydWxlRGVsZXRlUmVzElEKEnJ1bGVfc2V0X2xhYmVsX3JlcxhlIAEoCzIiLnR5cGVkYi5wcm90b2NvbC5SdWxlLlNldExhYmVsLlJlc0gAUg9ydWxlU2V0TGFiZWxSZXNCBQoDcmVzGhYKBkRlbGV0ZRoFCgNSZXEaBQoDUmVzGi4KCFNldExhYmVsGhsKA1JlcRIUCgVsYWJlbBgBIAEoCVIFbGFiZWwaBQoDUmVz');
@$core.Deprecated('Use explanationDescriptor instead')
const Explanation$json = const {
  '1': 'Explanation',
  '2': const [
    const {'1': 'rule', '3': 1, '4': 1, '5': 11, '6': '.typedb.protocol.Rule', '10': 'rule'},
    const {'1': 'var_mapping', '3': 2, '4': 3, '5': 11, '6': '.typedb.protocol.Explanation.VarMappingEntry', '10': 'varMapping'},
    const {'1': 'condition', '3': 3, '4': 1, '5': 11, '6': '.typedb.protocol.ConceptMap', '10': 'condition'},
    const {'1': 'conclusion', '3': 4, '4': 1, '5': 11, '6': '.typedb.protocol.ConceptMap', '10': 'conclusion'},
  ],
  '3': const [Explanation_VarMappingEntry$json, Explanation_VarList$json],
};

@$core.Deprecated('Use explanationDescriptor instead')
const Explanation_VarMappingEntry$json = const {
  '1': 'VarMappingEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.typedb.protocol.Explanation.VarList', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use explanationDescriptor instead')
const Explanation_VarList$json = const {
  '1': 'VarList',
  '2': const [
    const {'1': 'vars', '3': 1, '4': 3, '5': 9, '10': 'vars'},
  ],
};

/// Descriptor for `Explanation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List explanationDescriptor = $convert.base64Decode('CgtFeHBsYW5hdGlvbhIpCgRydWxlGAEgASgLMhUudHlwZWRiLnByb3RvY29sLlJ1bGVSBHJ1bGUSTQoLdmFyX21hcHBpbmcYAiADKAsyLC50eXBlZGIucHJvdG9jb2wuRXhwbGFuYXRpb24uVmFyTWFwcGluZ0VudHJ5Ugp2YXJNYXBwaW5nEjkKCWNvbmRpdGlvbhgDIAEoCzIbLnR5cGVkYi5wcm90b2NvbC5Db25jZXB0TWFwUgljb25kaXRpb24SOwoKY29uY2x1c2lvbhgEIAEoCzIbLnR5cGVkYi5wcm90b2NvbC5Db25jZXB0TWFwUgpjb25jbHVzaW9uGmMKD1Zhck1hcHBpbmdFbnRyeRIQCgNrZXkYASABKAlSA2tleRI6CgV2YWx1ZRgCIAEoCzIkLnR5cGVkYi5wcm90b2NvbC5FeHBsYW5hdGlvbi5WYXJMaXN0UgV2YWx1ZToCOAEaHQoHVmFyTGlzdBISCgR2YXJzGAEgAygJUgR2YXJz');
