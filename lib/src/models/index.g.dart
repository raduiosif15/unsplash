// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AppState> _$appStateSerializer = new _$AppStateSerializer();
Serializer<Images> _$imagesSerializer = new _$ImagesSerializer();
Serializer<Url> _$urlSerializer = new _$UrlSerializer();

class _$AppStateSerializer implements StructuredSerializer<AppState> {
  @override
  final Iterable<Type> types = const [AppState, _$AppState];
  @override
  final String wireName = 'AppState';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppState object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  AppState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new AppStateBuilder().build();
  }
}

class _$ImagesSerializer implements StructuredSerializer<Images> {
  @override
  final Iterable<Type> types = const [Images, _$Images];
  @override
  final String wireName = 'Images';

  @override
  Iterable<Object?> serialize(Serializers serializers, Images object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  Images deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new ImagesBuilder().build();
  }
}

class _$UrlSerializer implements StructuredSerializer<Url> {
  @override
  final Iterable<Type> types = const [Url, _$Url];
  @override
  final String wireName = 'Url';

  @override
  Iterable<Object?> serialize(Serializers serializers, Url object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'regular',
      serializers.serialize(object.regular,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Url deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UrlBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'regular':
          result.regular = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AppState extends AppState {
  factory _$AppState([void Function(AppStateBuilder)? updates]) =>
      (new AppStateBuilder()..update(updates)).build();

  _$AppState._() : super._();

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState;
  }

  @override
  int get hashCode {
    return 134797703;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('AppState').toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState? _$v;

  AppStateBuilder();

  @override
  void replace(AppState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AppState build() {
    final _$result = _$v ?? new _$AppState._();
    replace(_$result);
    return _$result;
  }
}

class _$Images extends Images {
  factory _$Images([void Function(ImagesBuilder)? updates]) =>
      (new ImagesBuilder()..update(updates)).build();

  _$Images._() : super._();

  @override
  Images rebuild(void Function(ImagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesBuilder toBuilder() => new ImagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Images;
  }

  @override
  int get hashCode {
    return 675185054;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('Images').toString();
  }
}

class ImagesBuilder implements Builder<Images, ImagesBuilder> {
  _$Images? _$v;

  ImagesBuilder();

  @override
  void replace(Images other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Images;
  }

  @override
  void update(void Function(ImagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Images build() {
    final _$result = _$v ?? new _$Images._();
    replace(_$result);
    return _$result;
  }
}

class _$Url extends Url {
  @override
  final String regular;

  factory _$Url([void Function(UrlBuilder)? updates]) =>
      (new UrlBuilder()..update(updates)).build();

  _$Url._({required this.regular}) : super._() {
    BuiltValueNullFieldError.checkNotNull(regular, 'Url', 'regular');
  }

  @override
  Url rebuild(void Function(UrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlBuilder toBuilder() => new UrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Url && regular == other.regular;
  }

  @override
  int get hashCode {
    return $jf($jc(0, regular.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Url')..add('regular', regular))
        .toString();
  }
}

class UrlBuilder implements Builder<Url, UrlBuilder> {
  _$Url? _$v;

  String? _regular;
  String? get regular => _$this._regular;
  set regular(String? regular) => _$this._regular = regular;

  UrlBuilder();

  UrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _regular = $v.regular;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Url other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Url;
  }

  @override
  void update(void Function(UrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Url build() {
    final _$result = _$v ??
        new _$Url._(
            regular: BuiltValueNullFieldError.checkNotNull(
                regular, 'Url', 'regular'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
