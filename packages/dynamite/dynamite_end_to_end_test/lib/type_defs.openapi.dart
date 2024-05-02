// OpenAPI client generated by Dynamite. Do not manually edit this file.

// ignore_for_file: camel_case_extensions, camel_case_types, cascade_invocations
// ignore_for_file: discarded_futures
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names, public_member_api_docs
// ignore_for_file: unreachable_switch_case, unused_element

/// some ofs test Version: 0.0.1.
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' as _i4;
import 'package:dynamite_runtime/built_value.dart' as _i3;
import 'package:dynamite_runtime/utils.dart' as _i1;
import 'package:meta/meta.dart' as _i2;

part 'type_defs.openapi.g.dart';

typedef TypeResultBase = int;
typedef EmptySchema = dynamic;
typedef Redirect = Base;
typedef RedirectBaseType = int;
typedef RedirectEmptyType = dynamic;

@BuiltValue(instantiable: false)
abstract interface class $BaseInterface {
  String? get attribute;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseInterfaceBuilder b) {}
  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($BaseInterfaceBuilder b) {}
}

abstract class Base implements $BaseInterface, Built<Base, BaseBuilder> {
  /// Creates a new Base object using the builder pattern.
  factory Base([void Function(BaseBuilder)? b]) = _$Base;

  const Base._();

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  factory Base.fromJson(Object json) => _$jsonSerializers.deserializeWith(serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object toJson() => _$jsonSerializers.serializeWith(serializer, this)!;

  /// Serializer for Base.
  static Serializer<Base> get serializer => _$baseSerializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseBuilder b) {
    $BaseInterface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(BaseBuilder b) {
    $BaseInterface._validate(b);
  }
}

@BuiltValue(instantiable: false)
abstract interface class $NestedRedirectInterface {
  Base? get redirect;
  int? get redirectBaseType;
  JsonObject? get redirectEmptyType;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($NestedRedirectInterfaceBuilder b) {}
  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($NestedRedirectInterfaceBuilder b) {}
}

abstract class NestedRedirect implements $NestedRedirectInterface, Built<NestedRedirect, NestedRedirectBuilder> {
  /// Creates a new NestedRedirect object using the builder pattern.
  factory NestedRedirect([void Function(NestedRedirectBuilder)? b]) = _$NestedRedirect;

  const NestedRedirect._();

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  factory NestedRedirect.fromJson(Object json) => _$jsonSerializers.deserializeWith(serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object toJson() => _$jsonSerializers.serializeWith(serializer, this)!;

  /// Serializer for NestedRedirect.
  static Serializer<NestedRedirect> get serializer => _$nestedRedirectSerializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NestedRedirectBuilder b) {
    $NestedRedirectInterface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(NestedRedirectBuilder b) {
    $NestedRedirectInterface._validate(b);
  }
}

typedef SomeOfRedirect = ({Base? base, int? $int, JsonObject? jsonObject});

/// Serialization extension for `SomeOfRedirect`.
extension $SomeOfRedirectExtension on SomeOfRedirect {
  /// Serializer for SomeOfRedirect.
  @BuiltValueSerializer(custom: true)
  static Serializer<SomeOfRedirect> get serializer => $e1c7ecea8e5fdae7b94cd86c0dc4f1baExtension._serializer;

  /// Creates a new object from the given [json] data.
  ///
  /// Use `toJson` to serialize it back into json.
  static SomeOfRedirect fromJson(Object? json) => $e1c7ecea8e5fdae7b94cd86c0dc4f1baExtension._fromJson(json);
}

typedef _$e1c7ecea8e5fdae7b94cd86c0dc4f1ba = ({Base? base, int? $int, JsonObject? jsonObject});

/// @nodoc
// ignore: library_private_types_in_public_api
extension $e1c7ecea8e5fdae7b94cd86c0dc4f1baExtension on _$e1c7ecea8e5fdae7b94cd86c0dc4f1ba {
  List<dynamic> get _values => [base, $int, jsonObject];
  List<String> get _names => const ['base', r'$int', 'jsonObject'];

  /// {@macro Dynamite.validateOneOf}
  void validateOneOf() => _i1.validateOneOf(
        _values,
        _names,
      );

  /// {@macro Dynamite.validateAnyOf}
  void validateAnyOf() => _i1.validateAnyOf(
        _values,
        _names,
      );
  static Serializer<_$e1c7ecea8e5fdae7b94cd86c0dc4f1ba> get _serializer =>
      const _$e1c7ecea8e5fdae7b94cd86c0dc4f1baSerializer();
  static _$e1c7ecea8e5fdae7b94cd86c0dc4f1ba _fromJson(Object? json) =>
      _$jsonSerializers.deserializeWith(_serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object? toJson() => _$jsonSerializers.serializeWith(_serializer, this);
}

class _$e1c7ecea8e5fdae7b94cd86c0dc4f1baSerializer implements PrimitiveSerializer<_$e1c7ecea8e5fdae7b94cd86c0dc4f1ba> {
  const _$e1c7ecea8e5fdae7b94cd86c0dc4f1baSerializer();

  @override
  Iterable<Type> get types => const [_$e1c7ecea8e5fdae7b94cd86c0dc4f1ba];

  @override
  String get wireName => r'_$e1c7ecea8e5fdae7b94cd86c0dc4f1ba';

  @override
  Object serialize(
    Serializers serializers,
    _$e1c7ecea8e5fdae7b94cd86c0dc4f1ba object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    dynamic value;
    value = object.base;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(Base))!;
    }
    value = object.$int;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(int))!;
    }
    value = object.jsonObject;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(JsonObject))!;
    }
// Should not be possible after validation.
    throw StateError('Tried to serialize without any value.');
  }

  @override
  _$e1c7ecea8e5fdae7b94cd86c0dc4f1ba deserialize(
    Serializers serializers,
    Object data, {
    FullType specifiedType = FullType.unspecified,
  }) {
    Base? base;
    try {
      base = serializers.deserialize(
        data,
        specifiedType: const FullType(Base),
      )! as Base;
    } catch (_) {}
    int? $int;
    try {
      $int = serializers.deserialize(
        data,
        specifiedType: const FullType(int),
      )! as int;
    } catch (_) {}
    JsonObject? jsonObject;
    try {
      jsonObject = serializers.deserialize(
        data,
        specifiedType: const FullType(JsonObject),
      )! as JsonObject;
    } catch (_) {}
    return (base: base, $int: $int, jsonObject: jsonObject);
  }
}

// coverage:ignore-start
/// Serializer for all values in this library.
///
/// Serializes values into the `built_value` wire format.
/// See: [$jsonSerializers] for serializing into json.
@_i2.visibleForTesting
final Serializers $serializers = _$serializers;
final Serializers _$serializers = (Serializers().toBuilder()
      ..addBuilderFactory(const FullType(Base), BaseBuilder.new)
      ..add(Base.serializer)
      ..addBuilderFactory(const FullType(NestedRedirect), NestedRedirectBuilder.new)
      ..add(NestedRedirect.serializer)
      ..add($e1c7ecea8e5fdae7b94cd86c0dc4f1baExtension._serializer))
    .build();

/// Serializer for all values in this library.
///
/// Serializes values into the json. Json serialization is more expensive than the built_value wire format.
/// See: [$serializers] for serializing into the `built_value` wire format.
@_i2.visibleForTesting
final Serializers $jsonSerializers = _$jsonSerializers;
final Serializers _$jsonSerializers = (_$serializers.toBuilder()
      ..add(_i3.DynamiteDoubleSerializer())
      ..addPlugin(_i4.StandardJsonPlugin(typesToLeaveAsList: const {_$e1c7ecea8e5fdae7b94cd86c0dc4f1ba}))
      ..addPlugin(const _i3.HeaderPlugin())
      ..addPlugin(const _i3.ContentStringPlugin()))
    .build();
// coverage:ignore-end
