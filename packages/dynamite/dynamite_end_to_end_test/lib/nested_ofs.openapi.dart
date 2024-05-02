// OpenAPI client generated by Dynamite. Do not manually edit this file.

// ignore_for_file: camel_case_extensions, camel_case_types, cascade_invocations
// ignore_for_file: discarded_futures
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names, public_member_api_docs
// ignore_for_file: unreachable_switch_case, unused_element

/// nested ofs test Version: 0.0.1.
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' as _i4;
import 'package:dynamite_runtime/built_value.dart' as _i3;
import 'package:dynamite_runtime/utils.dart' as _i1;
import 'package:meta/meta.dart' as _i2;

part 'nested_ofs.openapi.g.dart';

@BuiltValue(instantiable: false)
abstract interface class $BaseAllOfInterface {
  @BuiltValueField(wireName: 'String')
  String get string;
  @BuiltValueField(wireName: 'attribute-allOf')
  String get attributeAllOf;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseAllOfInterfaceBuilder b) {}
  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($BaseAllOfInterfaceBuilder b) {}
}

abstract class BaseAllOf implements $BaseAllOfInterface, Built<BaseAllOf, BaseAllOfBuilder> {
  /// Creates a new BaseAllOf object using the builder pattern.
  factory BaseAllOf([void Function(BaseAllOfBuilder)? b]) = _$BaseAllOf;

  const BaseAllOf._();

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  factory BaseAllOf.fromJson(Object json) => _$jsonSerializers.deserializeWith(serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object toJson() => _$jsonSerializers.serializeWith(serializer, this)!;

  /// Serializer for BaseAllOf.
  static Serializer<BaseAllOf> get serializer => _$baseAllOfSerializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseAllOfBuilder b) {
    $BaseAllOfInterface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(BaseAllOfBuilder b) {
    $BaseAllOfInterface._validate(b);
  }
}

@BuiltValue(instantiable: false)
abstract interface class $BaseOneOf1Interface {
  @BuiltValueField(wireName: 'attribute-oneOf')
  String get attributeOneOf;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseOneOf1InterfaceBuilder b) {}
  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($BaseOneOf1InterfaceBuilder b) {}
}

abstract class BaseOneOf1 implements $BaseOneOf1Interface, Built<BaseOneOf1, BaseOneOf1Builder> {
  /// Creates a new BaseOneOf1 object using the builder pattern.
  factory BaseOneOf1([void Function(BaseOneOf1Builder)? b]) = _$BaseOneOf1;

  const BaseOneOf1._();

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  factory BaseOneOf1.fromJson(Object json) => _$jsonSerializers.deserializeWith(serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object toJson() => _$jsonSerializers.serializeWith(serializer, this)!;

  /// Serializer for BaseOneOf1.
  static Serializer<BaseOneOf1> get serializer => _$baseOneOf1Serializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseOneOf1Builder b) {
    $BaseOneOf1Interface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(BaseOneOf1Builder b) {
    $BaseOneOf1Interface._validate(b);
  }
}

typedef BaseOneOf = ({BaseOneOf1? baseOneOf1, double? $double});

@BuiltValue(instantiable: false)
abstract interface class $BaseAnyOf1Interface {
  @BuiltValueField(wireName: 'attribute-anyOf')
  String get attributeAnyOf;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseAnyOf1InterfaceBuilder b) {}
  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($BaseAnyOf1InterfaceBuilder b) {}
}

abstract class BaseAnyOf1 implements $BaseAnyOf1Interface, Built<BaseAnyOf1, BaseAnyOf1Builder> {
  /// Creates a new BaseAnyOf1 object using the builder pattern.
  factory BaseAnyOf1([void Function(BaseAnyOf1Builder)? b]) = _$BaseAnyOf1;

  const BaseAnyOf1._();

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  factory BaseAnyOf1.fromJson(Object json) => _$jsonSerializers.deserializeWith(serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object toJson() => _$jsonSerializers.serializeWith(serializer, this)!;

  /// Serializer for BaseAnyOf1.
  static Serializer<BaseAnyOf1> get serializer => _$baseAnyOf1Serializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseAnyOf1Builder b) {
    $BaseAnyOf1Interface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(BaseAnyOf1Builder b) {
    $BaseAnyOf1Interface._validate(b);
  }
}

typedef BaseAnyOf = ({BaseAnyOf1? baseAnyOf1, int? $int});

@BuiltValue(instantiable: false)
abstract interface class $BaseNestedAllOfInterface implements $BaseAllOfInterface {
  @BuiltValueField(wireName: 'BaseOneOf')
  BaseOneOf get baseOneOf;
  @BuiltValueField(wireName: 'BaseAnyOf')
  BaseAnyOf get baseAnyOf;
  @BuiltValueField(wireName: 'attribute-nested-allOf')
  String get attributeNestedAllOf;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseNestedAllOfInterfaceBuilder b) {
    $BaseAllOfInterface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($BaseNestedAllOfInterfaceBuilder b) {
    $BaseAllOfInterface._validate(b);
    b.baseOneOf?.validateOneOf();
    b.baseAnyOf?.validateAnyOf();
  }
}

abstract class BaseNestedAllOf implements $BaseNestedAllOfInterface, Built<BaseNestedAllOf, BaseNestedAllOfBuilder> {
  /// Creates a new BaseNestedAllOf object using the builder pattern.
  factory BaseNestedAllOf([void Function(BaseNestedAllOfBuilder)? b]) = _$BaseNestedAllOf;

  const BaseNestedAllOf._();

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  factory BaseNestedAllOf.fromJson(Object json) => _$jsonSerializers.deserializeWith(serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object toJson() => _$jsonSerializers.serializeWith(serializer, this)!;

  /// Serializer for BaseNestedAllOf.
  static Serializer<BaseNestedAllOf> get serializer => _$baseNestedAllOfSerializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseNestedAllOfBuilder b) {
    $BaseNestedAllOfInterface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(BaseNestedAllOfBuilder b) {
    $BaseNestedAllOfInterface._validate(b);
  }
}

@BuiltValue(instantiable: false)
abstract interface class $BaseNestedOneOf3Interface {
  @BuiltValueField(wireName: 'attribute-nested-oneOf')
  String get attributeNestedOneOf;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseNestedOneOf3InterfaceBuilder b) {}
  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($BaseNestedOneOf3InterfaceBuilder b) {}
}

abstract class BaseNestedOneOf3
    implements $BaseNestedOneOf3Interface, Built<BaseNestedOneOf3, BaseNestedOneOf3Builder> {
  /// Creates a new BaseNestedOneOf3 object using the builder pattern.
  factory BaseNestedOneOf3([void Function(BaseNestedOneOf3Builder)? b]) = _$BaseNestedOneOf3;

  const BaseNestedOneOf3._();

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  factory BaseNestedOneOf3.fromJson(Object json) => _$jsonSerializers.deserializeWith(serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object toJson() => _$jsonSerializers.serializeWith(serializer, this)!;

  /// Serializer for BaseNestedOneOf3.
  static Serializer<BaseNestedOneOf3> get serializer => _$baseNestedOneOf3Serializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseNestedOneOf3Builder b) {
    $BaseNestedOneOf3Interface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(BaseNestedOneOf3Builder b) {
    $BaseNestedOneOf3Interface._validate(b);
  }
}

typedef BaseNestedOneOf = ({
  BaseAllOf? baseAllOf,
  BaseAnyOf? baseAnyOf,
  BaseNestedOneOf3? baseNestedOneOf3,
  BaseOneOf1? baseOneOf1,
  double? $double
});

@BuiltValue(instantiable: false)
abstract interface class $BaseNestedAnyOf3Interface {
  @BuiltValueField(wireName: 'attribute-nested-anyOf')
  String get attributeNestedAnyOf;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseNestedAnyOf3InterfaceBuilder b) {}
  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($BaseNestedAnyOf3InterfaceBuilder b) {}
}

abstract class BaseNestedAnyOf3
    implements $BaseNestedAnyOf3Interface, Built<BaseNestedAnyOf3, BaseNestedAnyOf3Builder> {
  /// Creates a new BaseNestedAnyOf3 object using the builder pattern.
  factory BaseNestedAnyOf3([void Function(BaseNestedAnyOf3Builder)? b]) = _$BaseNestedAnyOf3;

  const BaseNestedAnyOf3._();

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  factory BaseNestedAnyOf3.fromJson(Object json) => _$jsonSerializers.deserializeWith(serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object toJson() => _$jsonSerializers.serializeWith(serializer, this)!;

  /// Serializer for BaseNestedAnyOf3.
  static Serializer<BaseNestedAnyOf3> get serializer => _$baseNestedAnyOf3Serializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BaseNestedAnyOf3Builder b) {
    $BaseNestedAnyOf3Interface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(BaseNestedAnyOf3Builder b) {
    $BaseNestedAnyOf3Interface._validate(b);
  }
}

typedef BaseNestedAnyOf = ({
  BaseAllOf? baseAllOf,
  BaseAnyOf1? baseAnyOf1,
  BaseNestedAnyOf3? baseNestedAnyOf3,
  BaseOneOf? baseOneOf,
  int? $int
});
typedef NestedOptimizedOneOf = ({BaseOneOf1? baseOneOf1, num? $num});

/// Serialization extension for `BaseOneOf`.
extension $BaseOneOfExtension on BaseOneOf {
  /// Serializer for BaseOneOf.
  @BuiltValueSerializer(custom: true)
  static Serializer<BaseOneOf> get serializer => $fc0451dbdd462718bd075afd2e3ce0ecExtension._serializer;

  /// Creates a new object from the given [json] data.
  ///
  /// Use `toJson` to serialize it back into json.
  static BaseOneOf fromJson(Object? json) => $fc0451dbdd462718bd075afd2e3ce0ecExtension._fromJson(json);
}

/// Serialization extension for `BaseAnyOf`.
extension $BaseAnyOfExtension on BaseAnyOf {
  /// Serializer for BaseAnyOf.
  @BuiltValueSerializer(custom: true)
  static Serializer<BaseAnyOf> get serializer => $ce3c7b262d1c503446a436c461be5be9Extension._serializer;

  /// Creates a new object from the given [json] data.
  ///
  /// Use `toJson` to serialize it back into json.
  static BaseAnyOf fromJson(Object? json) => $ce3c7b262d1c503446a436c461be5be9Extension._fromJson(json);
}

/// Serialization extension for `BaseNestedOneOf`.
extension $BaseNestedOneOfExtension on BaseNestedOneOf {
  /// Serializer for BaseNestedOneOf.
  @BuiltValueSerializer(custom: true)
  static Serializer<BaseNestedOneOf> get serializer => $8da5087c0b3f2cce06998d453af8ad19Extension._serializer;

  /// Creates a new object from the given [json] data.
  ///
  /// Use `toJson` to serialize it back into json.
  static BaseNestedOneOf fromJson(Object? json) => $8da5087c0b3f2cce06998d453af8ad19Extension._fromJson(json);
}

/// Serialization extension for `BaseNestedAnyOf`.
extension $BaseNestedAnyOfExtension on BaseNestedAnyOf {
  /// Serializer for BaseNestedAnyOf.
  @BuiltValueSerializer(custom: true)
  static Serializer<BaseNestedAnyOf> get serializer => $523892e2348458a2bdb28f9f942dca37Extension._serializer;

  /// Creates a new object from the given [json] data.
  ///
  /// Use `toJson` to serialize it back into json.
  static BaseNestedAnyOf fromJson(Object? json) => $523892e2348458a2bdb28f9f942dca37Extension._fromJson(json);
}

/// Serialization extension for `NestedOptimizedOneOf`.
extension $NestedOptimizedOneOfExtension on NestedOptimizedOneOf {
  /// Serializer for NestedOptimizedOneOf.
  @BuiltValueSerializer(custom: true)
  static Serializer<NestedOptimizedOneOf> get serializer => $abe6d27882a5771a98ede04cd64de567Extension._serializer;

  /// Creates a new object from the given [json] data.
  ///
  /// Use `toJson` to serialize it back into json.
  static NestedOptimizedOneOf fromJson(Object? json) => $abe6d27882a5771a98ede04cd64de567Extension._fromJson(json);
}

typedef _$fc0451dbdd462718bd075afd2e3ce0ec = ({BaseOneOf1? baseOneOf1, double? $double});

/// @nodoc
// ignore: library_private_types_in_public_api
extension $fc0451dbdd462718bd075afd2e3ce0ecExtension on _$fc0451dbdd462718bd075afd2e3ce0ec {
  List<dynamic> get _values => [baseOneOf1, $double];
  List<String> get _names => const ['baseOneOf1', r'$double'];

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
  static Serializer<_$fc0451dbdd462718bd075afd2e3ce0ec> get _serializer =>
      const _$fc0451dbdd462718bd075afd2e3ce0ecSerializer();
  static _$fc0451dbdd462718bd075afd2e3ce0ec _fromJson(Object? json) =>
      _$jsonSerializers.deserializeWith(_serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object? toJson() => _$jsonSerializers.serializeWith(_serializer, this);
}

class _$fc0451dbdd462718bd075afd2e3ce0ecSerializer implements PrimitiveSerializer<_$fc0451dbdd462718bd075afd2e3ce0ec> {
  const _$fc0451dbdd462718bd075afd2e3ce0ecSerializer();

  @override
  Iterable<Type> get types => const [_$fc0451dbdd462718bd075afd2e3ce0ec];

  @override
  String get wireName => r'_$fc0451dbdd462718bd075afd2e3ce0ec';

  @override
  Object serialize(
    Serializers serializers,
    _$fc0451dbdd462718bd075afd2e3ce0ec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    dynamic value;
    value = object.baseOneOf1;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(BaseOneOf1))!;
    }
    value = object.$double;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(double))!;
    }
// Should not be possible after validation.
    throw StateError('Tried to serialize without any value.');
  }

  @override
  _$fc0451dbdd462718bd075afd2e3ce0ec deserialize(
    Serializers serializers,
    Object data, {
    FullType specifiedType = FullType.unspecified,
  }) {
    BaseOneOf1? baseOneOf1;
    try {
      baseOneOf1 = serializers.deserialize(
        data,
        specifiedType: const FullType(BaseOneOf1),
      )! as BaseOneOf1;
    } catch (_) {}
    double? $double;
    try {
      $double = serializers.deserialize(
        data,
        specifiedType: const FullType(double),
      )! as double;
    } catch (_) {}
    return (baseOneOf1: baseOneOf1, $double: $double);
  }
}

typedef _$ce3c7b262d1c503446a436c461be5be9 = ({BaseAnyOf1? baseAnyOf1, int? $int});

/// @nodoc
// ignore: library_private_types_in_public_api
extension $ce3c7b262d1c503446a436c461be5be9Extension on _$ce3c7b262d1c503446a436c461be5be9 {
  List<dynamic> get _values => [baseAnyOf1, $int];
  List<String> get _names => const ['baseAnyOf1', r'$int'];

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
  static Serializer<_$ce3c7b262d1c503446a436c461be5be9> get _serializer =>
      const _$ce3c7b262d1c503446a436c461be5be9Serializer();
  static _$ce3c7b262d1c503446a436c461be5be9 _fromJson(Object? json) =>
      _$jsonSerializers.deserializeWith(_serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object? toJson() => _$jsonSerializers.serializeWith(_serializer, this);
}

class _$ce3c7b262d1c503446a436c461be5be9Serializer implements PrimitiveSerializer<_$ce3c7b262d1c503446a436c461be5be9> {
  const _$ce3c7b262d1c503446a436c461be5be9Serializer();

  @override
  Iterable<Type> get types => const [_$ce3c7b262d1c503446a436c461be5be9];

  @override
  String get wireName => r'_$ce3c7b262d1c503446a436c461be5be9';

  @override
  Object serialize(
    Serializers serializers,
    _$ce3c7b262d1c503446a436c461be5be9 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    dynamic value;
    value = object.baseAnyOf1;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(BaseAnyOf1))!;
    }
    value = object.$int;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(int))!;
    }
// Should not be possible after validation.
    throw StateError('Tried to serialize without any value.');
  }

  @override
  _$ce3c7b262d1c503446a436c461be5be9 deserialize(
    Serializers serializers,
    Object data, {
    FullType specifiedType = FullType.unspecified,
  }) {
    BaseAnyOf1? baseAnyOf1;
    try {
      baseAnyOf1 = serializers.deserialize(
        data,
        specifiedType: const FullType(BaseAnyOf1),
      )! as BaseAnyOf1;
    } catch (_) {}
    int? $int;
    try {
      $int = serializers.deserialize(
        data,
        specifiedType: const FullType(int),
      )! as int;
    } catch (_) {}
    return (baseAnyOf1: baseAnyOf1, $int: $int);
  }
}

typedef _$8da5087c0b3f2cce06998d453af8ad19 = ({
  BaseAllOf? baseAllOf,
  BaseAnyOf? baseAnyOf,
  BaseNestedOneOf3? baseNestedOneOf3,
  BaseOneOf1? baseOneOf1,
  double? $double
});

/// @nodoc
// ignore: library_private_types_in_public_api
extension $8da5087c0b3f2cce06998d453af8ad19Extension on _$8da5087c0b3f2cce06998d453af8ad19 {
  List<dynamic> get _values => [baseAllOf, baseAnyOf, baseNestedOneOf3, baseOneOf1, $double];
  List<String> get _names => const ['baseAllOf', 'baseAnyOf', 'baseNestedOneOf3', 'baseOneOf1', r'$double'];

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
  static Serializer<_$8da5087c0b3f2cce06998d453af8ad19> get _serializer =>
      const _$8da5087c0b3f2cce06998d453af8ad19Serializer();
  static _$8da5087c0b3f2cce06998d453af8ad19 _fromJson(Object? json) =>
      _$jsonSerializers.deserializeWith(_serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object? toJson() => _$jsonSerializers.serializeWith(_serializer, this);
}

class _$8da5087c0b3f2cce06998d453af8ad19Serializer implements PrimitiveSerializer<_$8da5087c0b3f2cce06998d453af8ad19> {
  const _$8da5087c0b3f2cce06998d453af8ad19Serializer();

  @override
  Iterable<Type> get types => const [_$8da5087c0b3f2cce06998d453af8ad19];

  @override
  String get wireName => r'_$8da5087c0b3f2cce06998d453af8ad19';

  @override
  Object serialize(
    Serializers serializers,
    _$8da5087c0b3f2cce06998d453af8ad19 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    dynamic value;
    value = object.baseAllOf;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(BaseAllOf))!;
    }
    value = object.baseAnyOf;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(BaseAnyOf))!;
    }
    value = object.baseNestedOneOf3;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(BaseNestedOneOf3))!;
    }
    value = object.baseOneOf1;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(BaseOneOf1))!;
    }
    value = object.$double;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(double))!;
    }
// Should not be possible after validation.
    throw StateError('Tried to serialize without any value.');
  }

  @override
  _$8da5087c0b3f2cce06998d453af8ad19 deserialize(
    Serializers serializers,
    Object data, {
    FullType specifiedType = FullType.unspecified,
  }) {
    BaseAllOf? baseAllOf;
    try {
      baseAllOf = serializers.deserialize(
        data,
        specifiedType: const FullType(BaseAllOf),
      )! as BaseAllOf;
    } catch (_) {}
    BaseAnyOf? baseAnyOf;
    try {
      baseAnyOf = (serializers.deserialize(
        data,
        specifiedType: const FullType(BaseAnyOf),
      )! as BaseAnyOf)
        ..validateAnyOf();
    } catch (_) {}
    BaseNestedOneOf3? baseNestedOneOf3;
    try {
      baseNestedOneOf3 = serializers.deserialize(
        data,
        specifiedType: const FullType(BaseNestedOneOf3),
      )! as BaseNestedOneOf3;
    } catch (_) {}
    BaseOneOf1? baseOneOf1;
    try {
      baseOneOf1 = serializers.deserialize(
        data,
        specifiedType: const FullType(BaseOneOf1),
      )! as BaseOneOf1;
    } catch (_) {}
    double? $double;
    try {
      $double = serializers.deserialize(
        data,
        specifiedType: const FullType(double),
      )! as double;
    } catch (_) {}
    return (
      baseAllOf: baseAllOf,
      baseAnyOf: baseAnyOf,
      baseNestedOneOf3: baseNestedOneOf3,
      baseOneOf1: baseOneOf1,
      $double: $double
    );
  }
}

typedef _$523892e2348458a2bdb28f9f942dca37 = ({
  BaseAllOf? baseAllOf,
  BaseAnyOf1? baseAnyOf1,
  BaseNestedAnyOf3? baseNestedAnyOf3,
  BaseOneOf? baseOneOf,
  int? $int
});

/// @nodoc
// ignore: library_private_types_in_public_api
extension $523892e2348458a2bdb28f9f942dca37Extension on _$523892e2348458a2bdb28f9f942dca37 {
  List<dynamic> get _values => [baseAllOf, baseAnyOf1, baseNestedAnyOf3, baseOneOf, $int];
  List<String> get _names => const ['baseAllOf', 'baseAnyOf1', 'baseNestedAnyOf3', 'baseOneOf', r'$int'];

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
  static Serializer<_$523892e2348458a2bdb28f9f942dca37> get _serializer =>
      const _$523892e2348458a2bdb28f9f942dca37Serializer();
  static _$523892e2348458a2bdb28f9f942dca37 _fromJson(Object? json) =>
      _$jsonSerializers.deserializeWith(_serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object? toJson() => _$jsonSerializers.serializeWith(_serializer, this);
}

class _$523892e2348458a2bdb28f9f942dca37Serializer implements PrimitiveSerializer<_$523892e2348458a2bdb28f9f942dca37> {
  const _$523892e2348458a2bdb28f9f942dca37Serializer();

  @override
  Iterable<Type> get types => const [_$523892e2348458a2bdb28f9f942dca37];

  @override
  String get wireName => r'_$523892e2348458a2bdb28f9f942dca37';

  @override
  Object serialize(
    Serializers serializers,
    _$523892e2348458a2bdb28f9f942dca37 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    dynamic value;
    value = object.baseAllOf;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(BaseAllOf))!;
    }
    value = object.baseAnyOf1;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(BaseAnyOf1))!;
    }
    value = object.baseNestedAnyOf3;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(BaseNestedAnyOf3))!;
    }
    value = object.baseOneOf;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(BaseOneOf))!;
    }
    value = object.$int;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(int))!;
    }
// Should not be possible after validation.
    throw StateError('Tried to serialize without any value.');
  }

  @override
  _$523892e2348458a2bdb28f9f942dca37 deserialize(
    Serializers serializers,
    Object data, {
    FullType specifiedType = FullType.unspecified,
  }) {
    BaseAllOf? baseAllOf;
    try {
      baseAllOf = serializers.deserialize(
        data,
        specifiedType: const FullType(BaseAllOf),
      )! as BaseAllOf;
    } catch (_) {}
    BaseAnyOf1? baseAnyOf1;
    try {
      baseAnyOf1 = serializers.deserialize(
        data,
        specifiedType: const FullType(BaseAnyOf1),
      )! as BaseAnyOf1;
    } catch (_) {}
    BaseNestedAnyOf3? baseNestedAnyOf3;
    try {
      baseNestedAnyOf3 = serializers.deserialize(
        data,
        specifiedType: const FullType(BaseNestedAnyOf3),
      )! as BaseNestedAnyOf3;
    } catch (_) {}
    BaseOneOf? baseOneOf;
    try {
      baseOneOf = (serializers.deserialize(
        data,
        specifiedType: const FullType(BaseOneOf),
      )! as BaseOneOf)
        ..validateOneOf();
    } catch (_) {}
    int? $int;
    try {
      $int = serializers.deserialize(
        data,
        specifiedType: const FullType(int),
      )! as int;
    } catch (_) {}
    return (
      baseAllOf: baseAllOf,
      baseAnyOf1: baseAnyOf1,
      baseNestedAnyOf3: baseNestedAnyOf3,
      baseOneOf: baseOneOf,
      $int: $int
    );
  }
}

typedef _$abe6d27882a5771a98ede04cd64de567 = ({BaseOneOf1? baseOneOf1, num? $num});

/// @nodoc
// ignore: library_private_types_in_public_api
extension $abe6d27882a5771a98ede04cd64de567Extension on _$abe6d27882a5771a98ede04cd64de567 {
  List<dynamic> get _values => [baseOneOf1, $num];
  List<String> get _names => const ['baseOneOf1', r'$num'];

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
  static Serializer<_$abe6d27882a5771a98ede04cd64de567> get _serializer =>
      const _$abe6d27882a5771a98ede04cd64de567Serializer();
  static _$abe6d27882a5771a98ede04cd64de567 _fromJson(Object? json) =>
      _$jsonSerializers.deserializeWith(_serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object? toJson() => _$jsonSerializers.serializeWith(_serializer, this);
}

class _$abe6d27882a5771a98ede04cd64de567Serializer implements PrimitiveSerializer<_$abe6d27882a5771a98ede04cd64de567> {
  const _$abe6d27882a5771a98ede04cd64de567Serializer();

  @override
  Iterable<Type> get types => const [_$abe6d27882a5771a98ede04cd64de567];

  @override
  String get wireName => r'_$abe6d27882a5771a98ede04cd64de567';

  @override
  Object serialize(
    Serializers serializers,
    _$abe6d27882a5771a98ede04cd64de567 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    dynamic value;
    value = object.baseOneOf1;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(BaseOneOf1))!;
    }
    value = object.$num;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(num))!;
    }
// Should not be possible after validation.
    throw StateError('Tried to serialize without any value.');
  }

  @override
  _$abe6d27882a5771a98ede04cd64de567 deserialize(
    Serializers serializers,
    Object data, {
    FullType specifiedType = FullType.unspecified,
  }) {
    BaseOneOf1? baseOneOf1;
    try {
      baseOneOf1 = serializers.deserialize(
        data,
        specifiedType: const FullType(BaseOneOf1),
      )! as BaseOneOf1;
    } catch (_) {}
    num? $num;
    try {
      $num = serializers.deserialize(
        data,
        specifiedType: const FullType(num),
      )! as num;
    } catch (_) {}
    return (baseOneOf1: baseOneOf1, $num: $num);
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
      ..addBuilderFactory(const FullType(BaseAllOf), BaseAllOfBuilder.new)
      ..add(BaseAllOf.serializer)
      ..addBuilderFactory(const FullType(BaseOneOf1), BaseOneOf1Builder.new)
      ..add(BaseOneOf1.serializer)
      ..add($fc0451dbdd462718bd075afd2e3ce0ecExtension._serializer)
      ..addBuilderFactory(const FullType(BaseAnyOf1), BaseAnyOf1Builder.new)
      ..add(BaseAnyOf1.serializer)
      ..add($ce3c7b262d1c503446a436c461be5be9Extension._serializer)
      ..addBuilderFactory(const FullType(BaseNestedAllOf), BaseNestedAllOfBuilder.new)
      ..add(BaseNestedAllOf.serializer)
      ..addBuilderFactory(const FullType(BaseNestedOneOf3), BaseNestedOneOf3Builder.new)
      ..add(BaseNestedOneOf3.serializer)
      ..add($8da5087c0b3f2cce06998d453af8ad19Extension._serializer)
      ..addBuilderFactory(const FullType(BaseNestedAnyOf3), BaseNestedAnyOf3Builder.new)
      ..add(BaseNestedAnyOf3.serializer)
      ..add($523892e2348458a2bdb28f9f942dca37Extension._serializer)
      ..add($abe6d27882a5771a98ede04cd64de567Extension._serializer))
    .build();

/// Serializer for all values in this library.
///
/// Serializes values into the json. Json serialization is more expensive than the built_value wire format.
/// See: [$serializers] for serializing into the `built_value` wire format.
@_i2.visibleForTesting
final Serializers $jsonSerializers = _$jsonSerializers;
final Serializers _$jsonSerializers = (_$serializers.toBuilder()
      ..add(_i3.DynamiteDoubleSerializer())
      ..addPlugin(
        _i4.StandardJsonPlugin(
          typesToLeaveAsList: const {
            _$fc0451dbdd462718bd075afd2e3ce0ec,
            _$ce3c7b262d1c503446a436c461be5be9,
            _$8da5087c0b3f2cce06998d453af8ad19,
            _$523892e2348458a2bdb28f9f942dca37,
            _$abe6d27882a5771a98ede04cd64de567,
          },
        ),
      )
      ..addPlugin(const _i3.HeaderPlugin())
      ..addPlugin(const _i3.ContentStringPlugin()))
    .build();
// coverage:ignore-end
