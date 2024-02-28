// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValueFailure<T> {
  String get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) emptyValue,
    required TResult Function(String failedValue) tooShortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? emptyValue,
    TResult? Function(String failedValue)? tooShortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? emptyValue,
    TResult Function(String failedValue)? tooShortPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyValue<T> value) emptyValue,
    required TResult Function(TooShortPassword<T> value) tooShortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyValue<T> value)? emptyValue,
    TResult? Function(TooShortPassword<T> value)? tooShortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyValue<T> value)? emptyValue,
    TResult Function(TooShortPassword<T> value)? tooShortPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_value.copyWith(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmptyValueImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$EmptyValueImplCopyWith(
          _$EmptyValueImpl<T> value, $Res Function(_$EmptyValueImpl<T>) then) =
      __$$EmptyValueImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$EmptyValueImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$EmptyValueImpl<T>>
    implements _$$EmptyValueImplCopyWith<T, $Res> {
  __$$EmptyValueImplCopyWithImpl(
      _$EmptyValueImpl<T> _value, $Res Function(_$EmptyValueImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$EmptyValueImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmptyValueImpl<T>
    with DiagnosticableTreeMixin
    implements EmptyValue<T> {
  const _$EmptyValueImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.emptyValue(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.emptyValue'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyValueImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyValueImplCopyWith<T, _$EmptyValueImpl<T>> get copyWith =>
      __$$EmptyValueImplCopyWithImpl<T, _$EmptyValueImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) emptyValue,
    required TResult Function(String failedValue) tooShortPassword,
  }) {
    return emptyValue(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? emptyValue,
    TResult? Function(String failedValue)? tooShortPassword,
  }) {
    return emptyValue?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? emptyValue,
    TResult Function(String failedValue)? tooShortPassword,
    required TResult orElse(),
  }) {
    if (emptyValue != null) {
      return emptyValue(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyValue<T> value) emptyValue,
    required TResult Function(TooShortPassword<T> value) tooShortPassword,
  }) {
    return emptyValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyValue<T> value)? emptyValue,
    TResult? Function(TooShortPassword<T> value)? tooShortPassword,
  }) {
    return emptyValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyValue<T> value)? emptyValue,
    TResult Function(TooShortPassword<T> value)? tooShortPassword,
    required TResult orElse(),
  }) {
    if (emptyValue != null) {
      return emptyValue(this);
    }
    return orElse();
  }
}

abstract class EmptyValue<T> implements ValueFailure<T> {
  const factory EmptyValue({required final String failedValue}) =
      _$EmptyValueImpl<T>;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$EmptyValueImplCopyWith<T, _$EmptyValueImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TooShortPasswordImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$TooShortPasswordImplCopyWith(_$TooShortPasswordImpl<T> value,
          $Res Function(_$TooShortPasswordImpl<T>) then) =
      __$$TooShortPasswordImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$TooShortPasswordImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$TooShortPasswordImpl<T>>
    implements _$$TooShortPasswordImplCopyWith<T, $Res> {
  __$$TooShortPasswordImplCopyWithImpl(_$TooShortPasswordImpl<T> _value,
      $Res Function(_$TooShortPasswordImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$TooShortPasswordImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TooShortPasswordImpl<T>
    with DiagnosticableTreeMixin
    implements TooShortPassword<T> {
  const _$TooShortPasswordImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.tooShortPassword(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.tooShortPassword'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TooShortPasswordImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TooShortPasswordImplCopyWith<T, _$TooShortPasswordImpl<T>> get copyWith =>
      __$$TooShortPasswordImplCopyWithImpl<T, _$TooShortPasswordImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) emptyValue,
    required TResult Function(String failedValue) tooShortPassword,
  }) {
    return tooShortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? emptyValue,
    TResult? Function(String failedValue)? tooShortPassword,
  }) {
    return tooShortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? emptyValue,
    TResult Function(String failedValue)? tooShortPassword,
    required TResult orElse(),
  }) {
    if (tooShortPassword != null) {
      return tooShortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyValue<T> value) emptyValue,
    required TResult Function(TooShortPassword<T> value) tooShortPassword,
  }) {
    return tooShortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyValue<T> value)? emptyValue,
    TResult? Function(TooShortPassword<T> value)? tooShortPassword,
  }) {
    return tooShortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyValue<T> value)? emptyValue,
    TResult Function(TooShortPassword<T> value)? tooShortPassword,
    required TResult orElse(),
  }) {
    if (tooShortPassword != null) {
      return tooShortPassword(this);
    }
    return orElse();
  }
}

abstract class TooShortPassword<T> implements ValueFailure<T> {
  const factory TooShortPassword({required final String failedValue}) =
      _$TooShortPasswordImpl<T>;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$TooShortPasswordImplCopyWith<T, _$TooShortPasswordImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
