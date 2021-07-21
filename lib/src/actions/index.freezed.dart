// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GetImagesTearOff {
  const _$GetImagesTearOff();

  GetImagesStart call() {
    return const GetImagesStart();
  }

  GetImagesSuccessful successful(dynamic images) {
    return GetImagesSuccessful(
      images,
    );
  }

  GetImagesError error(Object error, StackTrace stackTrace) {
    return GetImagesError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetImages = _$GetImagesTearOff();

/// @nodoc
mixin _$GetImages {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(dynamic images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(dynamic images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetImagesStart value) $default, {
    required TResult Function(GetImagesSuccessful value) successful,
    required TResult Function(GetImagesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetImagesStart value)? $default, {
    TResult Function(GetImagesSuccessful value)? successful,
    TResult Function(GetImagesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetImagesCopyWith<$Res> {
  factory $GetImagesCopyWith(GetImages value, $Res Function(GetImages) then) =
      _$GetImagesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetImagesCopyWithImpl<$Res> implements $GetImagesCopyWith<$Res> {
  _$GetImagesCopyWithImpl(this._value, this._then);

  final GetImages _value;
  // ignore: unused_field
  final $Res Function(GetImages) _then;
}

/// @nodoc
abstract class $GetImagesStartCopyWith<$Res> {
  factory $GetImagesStartCopyWith(
          GetImagesStart value, $Res Function(GetImagesStart) then) =
      _$GetImagesStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetImagesStartCopyWithImpl<$Res> extends _$GetImagesCopyWithImpl<$Res>
    implements $GetImagesStartCopyWith<$Res> {
  _$GetImagesStartCopyWithImpl(
      GetImagesStart _value, $Res Function(GetImagesStart) _then)
      : super(_value, (v) => _then(v as GetImagesStart));

  @override
  GetImagesStart get _value => super._value as GetImagesStart;
}

/// @nodoc

class _$GetImagesStart implements GetImagesStart {
  const _$GetImagesStart();

  @override
  String toString() {
    return 'GetImages()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetImagesStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(dynamic images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(dynamic images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetImagesStart value) $default, {
    required TResult Function(GetImagesSuccessful value) successful,
    required TResult Function(GetImagesError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetImagesStart value)? $default, {
    TResult Function(GetImagesSuccessful value)? successful,
    TResult Function(GetImagesError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetImagesStart implements GetImages {
  const factory GetImagesStart() = _$GetImagesStart;
}

/// @nodoc
abstract class $GetImagesSuccessfulCopyWith<$Res> {
  factory $GetImagesSuccessfulCopyWith(
          GetImagesSuccessful value, $Res Function(GetImagesSuccessful) then) =
      _$GetImagesSuccessfulCopyWithImpl<$Res>;
  $Res call({dynamic images});
}

/// @nodoc
class _$GetImagesSuccessfulCopyWithImpl<$Res>
    extends _$GetImagesCopyWithImpl<$Res>
    implements $GetImagesSuccessfulCopyWith<$Res> {
  _$GetImagesSuccessfulCopyWithImpl(
      GetImagesSuccessful _value, $Res Function(GetImagesSuccessful) _then)
      : super(_value, (v) => _then(v as GetImagesSuccessful));

  @override
  GetImagesSuccessful get _value => super._value as GetImagesSuccessful;

  @override
  $Res call({
    Object? images = freezed,
  }) {
    return _then(GetImagesSuccessful(
      images == freezed ? _value.images : images,
    ));
  }
}

/// @nodoc

class _$GetImagesSuccessful implements GetImagesSuccessful {
  const _$GetImagesSuccessful(this.images);

  @override
  final dynamic images;

  @override
  String toString() {
    return 'GetImages.successful(images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetImagesSuccessful &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(images);

  @JsonKey(ignore: true)
  @override
  $GetImagesSuccessfulCopyWith<GetImagesSuccessful> get copyWith =>
      _$GetImagesSuccessfulCopyWithImpl<GetImagesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(dynamic images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(images);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(dynamic images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(images);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetImagesStart value) $default, {
    required TResult Function(GetImagesSuccessful value) successful,
    required TResult Function(GetImagesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetImagesStart value)? $default, {
    TResult Function(GetImagesSuccessful value)? successful,
    TResult Function(GetImagesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetImagesSuccessful implements GetImages {
  const factory GetImagesSuccessful(dynamic images) = _$GetImagesSuccessful;

  dynamic get images => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetImagesSuccessfulCopyWith<GetImagesSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetImagesErrorCopyWith<$Res> {
  factory $GetImagesErrorCopyWith(
          GetImagesError value, $Res Function(GetImagesError) then) =
      _$GetImagesErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetImagesErrorCopyWithImpl<$Res> extends _$GetImagesCopyWithImpl<$Res>
    implements $GetImagesErrorCopyWith<$Res> {
  _$GetImagesErrorCopyWithImpl(
      GetImagesError _value, $Res Function(GetImagesError) _then)
      : super(_value, (v) => _then(v as GetImagesError));

  @override
  GetImagesError get _value => super._value as GetImagesError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetImagesError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements(ErrorAction)
class _$GetImagesError implements GetImagesError {
  const _$GetImagesError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetImages.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetImagesError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.stackTrace, stackTrace) ||
                const DeepCollectionEquality()
                    .equals(other.stackTrace, stackTrace)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(stackTrace);

  @JsonKey(ignore: true)
  @override
  $GetImagesErrorCopyWith<GetImagesError> get copyWith =>
      _$GetImagesErrorCopyWithImpl<GetImagesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(dynamic images) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(dynamic images)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetImagesStart value) $default, {
    required TResult Function(GetImagesSuccessful value) successful,
    required TResult Function(GetImagesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetImagesStart value)? $default, {
    TResult Function(GetImagesSuccessful value)? successful,
    TResult Function(GetImagesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetImagesError implements GetImages, ErrorAction {
  const factory GetImagesError(Object error, StackTrace stackTrace) =
      _$GetImagesError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetImagesErrorCopyWith<GetImagesError> get copyWith =>
      throw _privateConstructorUsedError;
}
