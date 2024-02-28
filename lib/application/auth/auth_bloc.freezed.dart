// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmailAddress email, Password password)
        registerWithEmailAndPassword,
    required TResult Function(EmailAddress email, Password password)
        signInWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmailAddress email, Password password)?
        registerWithEmailAndPassword,
    TResult? Function(EmailAddress email, Password password)?
        signInWithEmailAndPassword,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithFacebook,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmailAddress email, Password password)?
        registerWithEmailAndPassword,
    TResult Function(EmailAddress email, Password password)?
        signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(_SignInWithFacebook value)? signInWithFacebook,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RegisterWithEmailAndPasswordImplCopyWith<$Res> {
  factory _$$RegisterWithEmailAndPasswordImplCopyWith(
          _$RegisterWithEmailAndPasswordImpl value,
          $Res Function(_$RegisterWithEmailAndPasswordImpl) then) =
      __$$RegisterWithEmailAndPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmailAddress email, Password password});
}

/// @nodoc
class __$$RegisterWithEmailAndPasswordImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$RegisterWithEmailAndPasswordImpl>
    implements _$$RegisterWithEmailAndPasswordImplCopyWith<$Res> {
  __$$RegisterWithEmailAndPasswordImplCopyWithImpl(
      _$RegisterWithEmailAndPasswordImpl _value,
      $Res Function(_$RegisterWithEmailAndPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$RegisterWithEmailAndPasswordImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ));
  }
}

/// @nodoc

class _$RegisterWithEmailAndPasswordImpl
    implements _RegisterWithEmailAndPassword {
  const _$RegisterWithEmailAndPasswordImpl(
      {required this.email, required this.password});

  @override
  final EmailAddress email;
  @override
  final Password password;

  @override
  String toString() {
    return 'AuthEvent.registerWithEmailAndPassword(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterWithEmailAndPasswordImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterWithEmailAndPasswordImplCopyWith<
          _$RegisterWithEmailAndPasswordImpl>
      get copyWith => __$$RegisterWithEmailAndPasswordImplCopyWithImpl<
          _$RegisterWithEmailAndPasswordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmailAddress email, Password password)
        registerWithEmailAndPassword,
    required TResult Function(EmailAddress email, Password password)
        signInWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
  }) {
    return registerWithEmailAndPassword(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmailAddress email, Password password)?
        registerWithEmailAndPassword,
    TResult? Function(EmailAddress email, Password password)?
        signInWithEmailAndPassword,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithFacebook,
  }) {
    return registerWithEmailAndPassword?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmailAddress email, Password password)?
        registerWithEmailAndPassword,
    TResult Function(EmailAddress email, Password password)?
        signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPassword != null) {
      return registerWithEmailAndPassword(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
  }) {
    return registerWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(_SignInWithFacebook value)? signInWithFacebook,
  }) {
    return registerWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPassword != null) {
      return registerWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class _RegisterWithEmailAndPassword implements AuthEvent {
  const factory _RegisterWithEmailAndPassword(
      {required final EmailAddress email,
      required final Password password}) = _$RegisterWithEmailAndPasswordImpl;

  EmailAddress get email;
  Password get password;
  @JsonKey(ignore: true)
  _$$RegisterWithEmailAndPasswordImplCopyWith<
          _$RegisterWithEmailAndPasswordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithEmailAndPasswordImplCopyWith<$Res> {
  factory _$$SignInWithEmailAndPasswordImplCopyWith(
          _$SignInWithEmailAndPasswordImpl value,
          $Res Function(_$SignInWithEmailAndPasswordImpl) then) =
      __$$SignInWithEmailAndPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmailAddress email, Password password});
}

/// @nodoc
class __$$SignInWithEmailAndPasswordImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInWithEmailAndPasswordImpl>
    implements _$$SignInWithEmailAndPasswordImplCopyWith<$Res> {
  __$$SignInWithEmailAndPasswordImplCopyWithImpl(
      _$SignInWithEmailAndPasswordImpl _value,
      $Res Function(_$SignInWithEmailAndPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInWithEmailAndPasswordImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ));
  }
}

/// @nodoc

class _$SignInWithEmailAndPasswordImpl implements _SignInWithEmailAndPassword {
  const _$SignInWithEmailAndPasswordImpl(
      {required this.email, required this.password});

  @override
  final EmailAddress email;
  @override
  final Password password;

  @override
  String toString() {
    return 'AuthEvent.signInWithEmailAndPassword(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithEmailAndPasswordImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInWithEmailAndPasswordImplCopyWith<_$SignInWithEmailAndPasswordImpl>
      get copyWith => __$$SignInWithEmailAndPasswordImplCopyWithImpl<
          _$SignInWithEmailAndPasswordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmailAddress email, Password password)
        registerWithEmailAndPassword,
    required TResult Function(EmailAddress email, Password password)
        signInWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
  }) {
    return signInWithEmailAndPassword(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmailAddress email, Password password)?
        registerWithEmailAndPassword,
    TResult? Function(EmailAddress email, Password password)?
        signInWithEmailAndPassword,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithFacebook,
  }) {
    return signInWithEmailAndPassword?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmailAddress email, Password password)?
        registerWithEmailAndPassword,
    TResult Function(EmailAddress email, Password password)?
        signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
  }) {
    return signInWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(_SignInWithFacebook value)? signInWithFacebook,
  }) {
    return signInWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class _SignInWithEmailAndPassword implements AuthEvent {
  const factory _SignInWithEmailAndPassword(
      {required final EmailAddress email,
      required final Password password}) = _$SignInWithEmailAndPasswordImpl;

  EmailAddress get email;
  Password get password;
  @JsonKey(ignore: true)
  _$$SignInWithEmailAndPasswordImplCopyWith<_$SignInWithEmailAndPasswordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithGoogleImplCopyWith<$Res> {
  factory _$$SignInWithGoogleImplCopyWith(_$SignInWithGoogleImpl value,
          $Res Function(_$SignInWithGoogleImpl) then) =
      __$$SignInWithGoogleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithGoogleImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInWithGoogleImpl>
    implements _$$SignInWithGoogleImplCopyWith<$Res> {
  __$$SignInWithGoogleImplCopyWithImpl(_$SignInWithGoogleImpl _value,
      $Res Function(_$SignInWithGoogleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInWithGoogleImpl implements _SignInWithGoogle {
  const _$SignInWithGoogleImpl();

  @override
  String toString() {
    return 'AuthEvent.signInWithGoogle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInWithGoogleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmailAddress email, Password password)
        registerWithEmailAndPassword,
    required TResult Function(EmailAddress email, Password password)
        signInWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
  }) {
    return signInWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmailAddress email, Password password)?
        registerWithEmailAndPassword,
    TResult? Function(EmailAddress email, Password password)?
        signInWithEmailAndPassword,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithFacebook,
  }) {
    return signInWithGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmailAddress email, Password password)?
        registerWithEmailAndPassword,
    TResult Function(EmailAddress email, Password password)?
        signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
  }) {
    return signInWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(_SignInWithFacebook value)? signInWithFacebook,
  }) {
    return signInWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle(this);
    }
    return orElse();
  }
}

abstract class _SignInWithGoogle implements AuthEvent {
  const factory _SignInWithGoogle() = _$SignInWithGoogleImpl;
}

/// @nodoc
abstract class _$$SignInWithFacebookImplCopyWith<$Res> {
  factory _$$SignInWithFacebookImplCopyWith(_$SignInWithFacebookImpl value,
          $Res Function(_$SignInWithFacebookImpl) then) =
      __$$SignInWithFacebookImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithFacebookImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInWithFacebookImpl>
    implements _$$SignInWithFacebookImplCopyWith<$Res> {
  __$$SignInWithFacebookImplCopyWithImpl(_$SignInWithFacebookImpl _value,
      $Res Function(_$SignInWithFacebookImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInWithFacebookImpl implements _SignInWithFacebook {
  const _$SignInWithFacebookImpl();

  @override
  String toString() {
    return 'AuthEvent.signInWithFacebook()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInWithFacebookImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmailAddress email, Password password)
        registerWithEmailAndPassword,
    required TResult Function(EmailAddress email, Password password)
        signInWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
  }) {
    return signInWithFacebook();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmailAddress email, Password password)?
        registerWithEmailAndPassword,
    TResult? Function(EmailAddress email, Password password)?
        signInWithEmailAndPassword,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signInWithFacebook,
  }) {
    return signInWithFacebook?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmailAddress email, Password password)?
        registerWithEmailAndPassword,
    TResult Function(EmailAddress email, Password password)?
        signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    required TResult orElse(),
  }) {
    if (signInWithFacebook != null) {
      return signInWithFacebook();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(_SignInWithGoogle value) signInWithGoogle,
    required TResult Function(_SignInWithFacebook value) signInWithFacebook,
  }) {
    return signInWithFacebook(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(_SignInWithFacebook value)? signInWithFacebook,
  }) {
    return signInWithFacebook?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogle value)? signInWithGoogle,
    TResult Function(_SignInWithFacebook value)? signInWithFacebook,
    required TResult orElse(),
  }) {
    if (signInWithFacebook != null) {
      return signInWithFacebook(this);
    }
    return orElse();
  }
}

abstract class _SignInWithFacebook implements AuthEvent {
  const factory _SignInWithFacebook() = _$SignInWithFacebookImpl;
}

/// @nodoc
mixin _$AuthState {
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authStatus =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call({bool isSubmitting, Option<Either<AuthFailure, Unit>> authStatus});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSubmitting = null,
    Object? authStatus = null,
  }) {
    return _then(_value.copyWith(
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authStatus: null == authStatus
          ? _value.authStatus
          : authStatus // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isSubmitting, Option<Either<AuthFailure, Unit>> authStatus});
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSubmitting = null,
    Object? authStatus = null,
  }) {
    return _then(_$AuthStateImpl(
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authStatus: null == authStatus
          ? _value.authStatus
          : authStatus // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$AuthStateImpl implements _AuthState {
  const _$AuthStateImpl({required this.isSubmitting, required this.authStatus});

  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authStatus;

  @override
  String toString() {
    return 'AuthState(isSubmitting: $isSubmitting, authStatus: $authStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.authStatus, authStatus) ||
                other.authStatus == authStatus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSubmitting, authStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
          {required final bool isSubmitting,
          required final Option<Either<AuthFailure, Unit>> authStatus}) =
      _$AuthStateImpl;

  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authStatus;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
