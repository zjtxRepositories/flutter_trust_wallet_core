///
//  Generated code. Do not modify.
//  source: Oasis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use transferMessageDescriptor instead')
const TransferMessage$json = const {
  '1': 'TransferMessage',
  '2': const [
    const {'1': 'to', '3': 1, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'gas_price', '3': 2, '4': 1, '5': 4, '10': 'gasPrice'},
    const {'1': 'gas_amount', '3': 3, '4': 1, '5': 9, '10': 'gasAmount'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 9, '10': 'amount'},
    const {'1': 'nonce', '3': 5, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'context', '3': 6, '4': 1, '5': 9, '10': 'context'},
  ],
};

/// Descriptor for `TransferMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferMessageDescriptor = $convert.base64Decode('Cg9UcmFuc2Zlck1lc3NhZ2USDgoCdG8YASABKAlSAnRvEhsKCWdhc19wcmljZRgCIAEoBFIIZ2FzUHJpY2USHQoKZ2FzX2Ftb3VudBgDIAEoCVIJZ2FzQW1vdW50EhYKBmFtb3VudBgEIAEoCVIGYW1vdW50EhQKBW5vbmNlGAUgASgEUgVub25jZRIYCgdjb250ZXh0GAYgASgJUgdjb250ZXh0');
@$core.Deprecated('Use signingInputDescriptor instead')
const SigningInput$json = const {
  '1': 'SigningInput',
  '2': const [
    const {'1': 'private_key', '3': 1, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'transfer', '3': 2, '4': 1, '5': 11, '6': '.TW.Oasis.Proto.TransferMessage', '9': 0, '10': 'transfer'},
  ],
  '8': const [
    const {'1': 'message'},
  ],
};

/// Descriptor for `SigningInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingInputDescriptor = $convert.base64Decode('CgxTaWduaW5nSW5wdXQSHwoLcHJpdmF0ZV9rZXkYASABKAxSCnByaXZhdGVLZXkSPQoIdHJhbnNmZXIYAiABKAsyHy5UVy5PYXNpcy5Qcm90by5UcmFuc2Zlck1lc3NhZ2VIAFIIdHJhbnNmZXJCCQoHbWVzc2FnZQ==');
@$core.Deprecated('Use signingOutputDescriptor instead')
const SigningOutput$json = const {
  '1': 'SigningOutput',
  '2': const [
    const {'1': 'encoded', '3': 1, '4': 1, '5': 12, '10': 'encoded'},
  ],
};

/// Descriptor for `SigningOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingOutputDescriptor = $convert.base64Decode('Cg1TaWduaW5nT3V0cHV0EhgKB2VuY29kZWQYASABKAxSB2VuY29kZWQ=');
