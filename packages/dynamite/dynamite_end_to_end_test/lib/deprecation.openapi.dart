// OpenAPI client generated by Dynamite. Do not manually edit this file.

// ignore_for_file: camel_case_extensions, camel_case_types
// ignore_for_file: deprecated_member_use_from_same_package, discarded_futures
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names, public_member_api_docs
// ignore_for_file: unreachable_switch_case, unused_element

/// Depreaction test. Version: 1.0.0.
/// Tests that deprecated members are annotated as such.
library; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' as _i7;
import 'package:dynamite_runtime/built_value.dart' as _i6;
import 'package:dynamite_runtime/http_client.dart' as _i1;
import 'package:dynamite_runtime/utils.dart' as _i5;
import 'package:http/http.dart' as _i3;
import 'package:meta/meta.dart' as _i2;
import 'package:uri/uri.dart' as _i4;

part 'deprecation.openapi.g.dart';

class $Client extends _i1.DynamiteClient {
  /// Creates a new `DynamiteClient` for untagged requests.
  $Client(
    super.baseURL, {
    super.httpClient,
  });

  /// Creates a new [$Client] from another [client].
  $Client.fromClient(_i1.DynamiteClient client)
      : super(
          client.baseURL,
          httpClient: client.httpClient,
          authentications: client.authentications,
        );

  /// Builds a serializer to parse the response of [$findValues_Request].
  @_i2.experimental
  @Deprecated('')
  _i1.DynamiteSerializer<Object1, void> $findValues_Serializer() => _i1.DynamiteSerializer(
        bodyType: const FullType(Object1),
        headersType: null,
        serializers: _$jsonSerializers,
      );

  /// Returns a `DynamiteRequest` backing the [findValues] operation.
  /// Throws a `DynamiteApiException` if the API call does not return an expected status code.
  ///
  /// Parameters:
  ///   * [tags]
  ///   * [limit]
  ///
  /// Status codes:
  ///   * default: dummy description
  ///
  /// See:
  ///  * [findValues] for a method executing this request and parsing the response.
  ///  * [$findValues_Serializer] for a converter to parse the `Response` from an executed this request.
  @_i2.experimental
  @Deprecated('')
  _i3.Request $findValues_Request({
    BuiltList<String>? tags,
    int? limit,
  }) {
    final _parameters = <String, Object?>{};
    final $tags = _$jsonSerializers.serialize(tags, specifiedType: const FullType(BuiltList, [FullType(String)]));
    _parameters['tags'] = $tags;

    final $limit = _$jsonSerializers.serialize(limit, specifiedType: const FullType(int));
    _parameters['limit'] = $limit;

    final _path = _i4.UriTemplate('/{?tags*,limit*}').expand(_parameters);
    final _uri = Uri.parse('$baseURL$_path');
    final _request = _i3.Request('get', _uri);
    _request.headers['Accept'] = 'application/json';
    return _request;
  }

  /// Returns a [Future] containing a `DynamiteResponse` with the status code, deserialized body and headers.
  /// Throws a `DynamiteApiException` if the API call does not return an expected status code.
  ///
  /// Parameters:
  ///   * [tags]
  ///   * [limit]
  ///
  /// Status codes:
  ///   * default: dummy description
  ///
  /// See:
  ///  * [$findValues_Request] for the request send by this method.
  ///  * [$findValues_Serializer] for a converter to parse the `Response` from an executed request.
  @Deprecated('')
  Future<_i1.DynamiteResponse<Object1, void>> findValues({
    BuiltList<String>? tags,
    int? limit,
  }) async {
    final _request = $findValues_Request(
      tags: tags,
      limit: limit,
    );
    final _response = await httpClient.send(_request);

    final _serializer = $findValues_Serializer();
    final _rawResponse = await _i1.ResponseConverter<Object1, void>(_serializer).convert(_response);
    return _i1.DynamiteResponse.fromRawResponse(_rawResponse);
  }
}

@Deprecated('')
typedef Redirect = Object2;

@BuiltValue(instantiable: false)
abstract interface class $Object2Interface {
  @Deprecated('')
  String get name;
  String? get tag;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($Object2InterfaceBuilder b) {}
  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($Object2InterfaceBuilder b) {}
}

@Deprecated('')
abstract class Object2 implements $Object2Interface, Built<Object2, Object2Builder> {
  /// Creates a new Object2 object using the builder pattern.
  @Deprecated('')
  factory Object2([void Function(Object2Builder)? b]) = _$Object2;

  @Deprecated('')
  const Object2._();

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  @Deprecated('')
  factory Object2.fromJson(Object json) => _$jsonSerializers.deserializeWith(serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object toJson() => _$jsonSerializers.serializeWith(serializer, this)!;

  /// Serializer for Object2.
  static Serializer<Object2> get serializer => _$object2Serializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Object2Builder b) {
    $Object2Interface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(Object2Builder b) {
    $Object2Interface._validate(b);
  }
}

@BuiltValue(instantiable: false)
abstract interface class $Object1Interface implements $Object2Interface {
  int get id;
  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($Object1InterfaceBuilder b) {
    $Object2Interface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate($Object1InterfaceBuilder b) {
    $Object2Interface._validate(b);
  }
}

abstract class Object1 implements $Object1Interface, Built<Object1, Object1Builder> {
  /// Creates a new Object1 object using the builder pattern.
  factory Object1([void Function(Object1Builder)? b]) = _$Object1;

  const Object1._();

  /// Creates a new object from the given [json] data.
  ///
  /// Use [toJson] to serialize it back into json.
  factory Object1.fromJson(Object json) => _$jsonSerializers.deserializeWith(serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object toJson() => _$jsonSerializers.serializeWith(serializer, this)!;

  /// Serializer for Object1.
  static Serializer<Object1> get serializer => _$object1Serializer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Object1Builder b) {
    $Object1Interface._defaults(b);
  }

  @BuiltValueHook(finalizeBuilder: true)
  static void _validate(Object1Builder b) {
    $Object1Interface._validate(b);
  }
}

@Deprecated('')
typedef Object3 = ({int? $int, String? string});

@Deprecated('')
class HuntingSkill extends EnumClass {
  @Deprecated('')
  const HuntingSkill._(super.name);

  /// `clueless`
  static const HuntingSkill clueless = _$huntingSkillClueless;

  /// `lazy`
  static const HuntingSkill lazy = _$huntingSkillLazy;

  /// `adventurous`
  static const HuntingSkill adventurous = _$huntingSkillAdventurous;

  /// `aggressive`
  static const HuntingSkill aggressive = _$huntingSkillAggressive;

  /// Returns a set with all values this enum contains.
  static BuiltSet<HuntingSkill> get values => _$huntingSkillValues;

  /// Returns the enum value associated to the [name].
  static HuntingSkill valueOf(String name) => _$valueOfHuntingSkill(name);

  /// Returns the serialized value of this enum value.
  dynamic get value => _$jsonSerializers.serializeWith(serializer, this)! as dynamic;

  /// Serializer for HuntingSkill.
  @BuiltValueSerializer(custom: true)
  static Serializer<HuntingSkill> get serializer => const _$HuntingSkillSerializer();
}

class _$HuntingSkillSerializer implements PrimitiveSerializer<HuntingSkill> {
  const _$HuntingSkillSerializer();

  static const Map<HuntingSkill, Object> _toWire = <HuntingSkill, Object>{
    HuntingSkill.clueless: 'clueless',
    HuntingSkill.lazy: 'lazy',
    HuntingSkill.adventurous: 'adventurous',
    HuntingSkill.aggressive: 'aggressive',
  };

  static const Map<Object, HuntingSkill> _fromWire = <Object, HuntingSkill>{
    'clueless': HuntingSkill.clueless,
    'lazy': HuntingSkill.lazy,
    'adventurous': HuntingSkill.adventurous,
    'aggressive': HuntingSkill.aggressive,
  };

  @override
  Iterable<Type> get types => const [HuntingSkill];

  @override
  String get wireName => 'HuntingSkill';

  @override
  Object serialize(
    Serializers serializers,
    HuntingSkill object, {
    FullType specifiedType = FullType.unspecified,
  }) =>
      _toWire[object]!;

  @override
  HuntingSkill deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) =>
      _fromWire[serialized]!;
}

/// Serialization extension for `Object3`.
extension $Object3Extension on Object3 {
  /// Serializer for Object3.
  @BuiltValueSerializer(custom: true)
  static Serializer<Object3> get serializer => $b2c4857c0136baea42828d89c87c757dExtension._serializer;

  /// Creates a new object from the given [json] data.
  ///
  /// Use `toJson` to serialize it back into json.
  static Object3 fromJson(Object? json) => $b2c4857c0136baea42828d89c87c757dExtension._fromJson(json);
}

typedef _$b2c4857c0136baea42828d89c87c757d = ({int? $int, String? string});

/// @nodoc
// ignore: library_private_types_in_public_api
extension $b2c4857c0136baea42828d89c87c757dExtension on _$b2c4857c0136baea42828d89c87c757d {
  List<dynamic> get _values => [$int, string];
  List<String> get _names => const [r'$int', 'string'];

  /// {@macro Dynamite.validateOneOf}
  void validateOneOf() => _i5.validateOneOf(
        _values,
        _names,
      );

  /// {@macro Dynamite.validateAnyOf}
  void validateAnyOf() => _i5.validateAnyOf(
        _values,
        _names,
      );
  static Serializer<_$b2c4857c0136baea42828d89c87c757d> get _serializer =>
      const _$b2c4857c0136baea42828d89c87c757dSerializer();
  static _$b2c4857c0136baea42828d89c87c757d _fromJson(Object? json) =>
      _$jsonSerializers.deserializeWith(_serializer, json)!;

  /// Parses this object into a json like map.
  ///
  /// Use the fromJson factory to revive it again.
  Object? toJson() => _$jsonSerializers.serializeWith(_serializer, this);
}

class _$b2c4857c0136baea42828d89c87c757dSerializer implements PrimitiveSerializer<_$b2c4857c0136baea42828d89c87c757d> {
  const _$b2c4857c0136baea42828d89c87c757dSerializer();

  @override
  Iterable<Type> get types => const [_$b2c4857c0136baea42828d89c87c757d];

  @override
  String get wireName => r'_$b2c4857c0136baea42828d89c87c757d';

  @override
  Object serialize(
    Serializers serializers,
    _$b2c4857c0136baea42828d89c87c757d object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    dynamic value;
    value = object.$int;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(int))!;
    }
    value = object.string;
    if (value != null) {
      return serializers.serialize(value, specifiedType: const FullType(String))!;
    }
// Should not be possible after validation.
    throw StateError('Tried to serialize without any value.');
  }

  @override
  _$b2c4857c0136baea42828d89c87c757d deserialize(
    Serializers serializers,
    Object data, {
    FullType specifiedType = FullType.unspecified,
  }) {
    int? $int;
    try {
      $int = serializers.deserialize(
        data,
        specifiedType: const FullType(int),
      )! as int;
    } catch (_) {}
    String? string;
    try {
      string = serializers.deserialize(
        data,
        specifiedType: const FullType(String),
      )! as String;
    } catch (_) {}
    return ($int: $int, string: string);
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
      ..addBuilderFactory(const FullType(BuiltList, [FullType(String)]), ListBuilder<String>.new)
      ..addBuilderFactory(const FullType(Object1), Object1Builder.new)
      ..add(Object1.serializer)
      ..addBuilderFactory(const FullType(Object2), Object2Builder.new)
      ..add(Object2.serializer)
      ..add($b2c4857c0136baea42828d89c87c757dExtension._serializer)
      ..add(HuntingSkill.serializer))
    .build();

/// Serializer for all values in this library.
///
/// Serializes values into the json. Json serialization is more expensive than the built_value wire format.
/// See: [$serializers] for serializing into the `built_value` wire format.
@_i2.visibleForTesting
final Serializers $jsonSerializers = _$jsonSerializers;
final Serializers _$jsonSerializers = (_$serializers.toBuilder()
      ..add(_i6.DynamiteDoubleSerializer())
      ..addPlugin(_i7.StandardJsonPlugin(typesToLeaveAsList: const {_$b2c4857c0136baea42828d89c87c757d}))
      ..addPlugin(const _i6.HeaderPlugin())
      ..addPlugin(const _i6.ContentStringPlugin()))
    .build();
// coverage:ignore-end
