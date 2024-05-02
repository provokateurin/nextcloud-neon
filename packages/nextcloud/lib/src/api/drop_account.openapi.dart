// Use of this source code is governed by a agpl license. It can be obtained at `https://spdx.org/licenses/AGPL-3.0-only.html`.

// OpenAPI client generated by Dynamite. Do not manually edit this file.

// ignore_for_file: camel_case_extensions, camel_case_types, cascade_invocations
// ignore_for_file: discarded_futures
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names, public_member_api_docs
// ignore_for_file: unreachable_switch_case

/// drop_account Version: 0.0.1.
///
/// An app to allow users to delete their accounts.
///
/// Use of this source code is governed by a agpl license.
/// It can be obtained at `https://spdx.org/licenses/AGPL-3.0-only.html`.
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' as _i3;
import 'package:dynamite_runtime/built_value.dart' as _i2;
import 'package:meta/meta.dart' as _i1;

part 'drop_account.openapi.g.dart';

@BuiltValue(instantiable: false)
abstract interface class $Capabilities_DropAccount_DelayInterface {
  bool get enabled;
  int get hours;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($Capabilities_DropAccount_DelayInterfaceBuilder b) {}
  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($Capabilities_DropAccount_DelayInterfaceBuilder b) {}
}

abstract class Capabilities_DropAccount_Delay
    implements
        $Capabilities_DropAccount_DelayInterface,
        Built<Capabilities_DropAccount_Delay, Capabilities_DropAccount_DelayBuilder> {
  /// Creates a new Capabilities_DropAccount_Delay object using the builder pattern.
  factory Capabilities_DropAccount_Delay([void Function(Capabilities_DropAccount_DelayBuilder)? b]) =
      _$Capabilities_DropAccount_Delay;

  // coverage:ignore-start
  const Capabilities_DropAccount_Delay._();
  // coverage:ignore-end

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  // coverage:ignore-start
  factory Capabilities_DropAccount_Delay.fromJson(Object json) => _$jsonSerializers.deserializeWith(serializer, json)!;
  // coverage:ignore-end

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object toJson() => _$jsonSerializers.serializeWith(serializer, this)!;

  /// Serializer for Capabilities_DropAccount_Delay.
  static Serializer<Capabilities_DropAccount_Delay> get serializer => _$capabilitiesDropAccountDelaySerializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Capabilities_DropAccount_DelayBuilder b) {
    $Capabilities_DropAccount_DelayInterface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(Capabilities_DropAccount_DelayBuilder b) {
    $Capabilities_DropAccount_DelayInterface._validate(b);
  }
}

@BuiltValue(instantiable: false)
abstract interface class $Capabilities_DropAccountInterface {
  bool get enabled;
  @BuiltValueField(wireName: 'api-version')
  String get apiVersion;
  Capabilities_DropAccount_Delay get delay;
  String? get details;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($Capabilities_DropAccountInterfaceBuilder b) {}
  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($Capabilities_DropAccountInterfaceBuilder b) {}
}

abstract class Capabilities_DropAccount
    implements $Capabilities_DropAccountInterface, Built<Capabilities_DropAccount, Capabilities_DropAccountBuilder> {
  /// Creates a new Capabilities_DropAccount object using the builder pattern.
  factory Capabilities_DropAccount([void Function(Capabilities_DropAccountBuilder)? b]) = _$Capabilities_DropAccount;

  // coverage:ignore-start
  const Capabilities_DropAccount._();
  // coverage:ignore-end

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  // coverage:ignore-start
  factory Capabilities_DropAccount.fromJson(Object json) => _$jsonSerializers.deserializeWith(serializer, json)!;
  // coverage:ignore-end

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object toJson() => _$jsonSerializers.serializeWith(serializer, this)!;

  /// Serializer for Capabilities_DropAccount.
  static Serializer<Capabilities_DropAccount> get serializer => _$capabilitiesDropAccountSerializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Capabilities_DropAccountBuilder b) {
    $Capabilities_DropAccountInterface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(Capabilities_DropAccountBuilder b) {
    $Capabilities_DropAccountInterface._validate(b);
  }
}

@BuiltValue(instantiable: false)
abstract interface class $CapabilitiesInterface {
  @BuiltValueField(wireName: 'drop-account')
  Capabilities_DropAccount get dropAccount;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CapabilitiesInterfaceBuilder b) {}
  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($CapabilitiesInterfaceBuilder b) {}
}

abstract class Capabilities implements $CapabilitiesInterface, Built<Capabilities, CapabilitiesBuilder> {
  /// Creates a new Capabilities object using the builder pattern.
  factory Capabilities([void Function(CapabilitiesBuilder)? b]) = _$Capabilities;

  // coverage:ignore-start
  const Capabilities._();
  // coverage:ignore-end

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  // coverage:ignore-start
  factory Capabilities.fromJson(Object json) => _$jsonSerializers.deserializeWith(serializer, json)!;
  // coverage:ignore-end

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object toJson() => _$jsonSerializers.serializeWith(serializer, this)!;

  /// Serializer for Capabilities.
  static Serializer<Capabilities> get serializer => _$capabilitiesSerializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapabilitiesBuilder b) {
    $CapabilitiesInterface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(CapabilitiesBuilder b) {
    $CapabilitiesInterface._validate(b);
  }
}

// coverage:ignore-start
/// Serializer for all values in this library.
///
/// Serializes values into the `built_value` wire format.
/// See: [$jsonSerializers] for serializing into json.
@_i1.visibleForTesting
final Serializers $serializers = _$serializers;
final Serializers _$serializers = (Serializers().toBuilder()
      ..addBuilderFactory(const FullType(Capabilities), CapabilitiesBuilder.new)
      ..add(Capabilities.serializer)
      ..addBuilderFactory(const FullType(Capabilities_DropAccount), Capabilities_DropAccountBuilder.new)
      ..add(Capabilities_DropAccount.serializer)
      ..addBuilderFactory(const FullType(Capabilities_DropAccount_Delay), Capabilities_DropAccount_DelayBuilder.new)
      ..add(Capabilities_DropAccount_Delay.serializer))
    .build();

/// Serializer for all values in this library.
///
/// Serializes values into the json. Json serialization is more expensive than the built_value wire format.
/// See: [$serializers] for serializing into the `built_value` wire format.
@_i1.visibleForTesting
final Serializers $jsonSerializers = _$jsonSerializers;
final Serializers _$jsonSerializers = (_$serializers.toBuilder()
      ..add(_i2.DynamiteDoubleSerializer())
      ..addPlugin(_i3.StandardJsonPlugin())
      ..addPlugin(const _i2.HeaderPlugin())
      ..addPlugin(const _i2.ContentStringPlugin()))
    .build();
// coverage:ignore-end
