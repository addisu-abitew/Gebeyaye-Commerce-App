part of 'auth_bloc.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  const factory AuthEvent.registerWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  }) = _RegisterWithEmailAndPassword;
  const factory AuthEvent.signInWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  }) = _SignInWithEmailAndPassword;
  const factory AuthEvent.signInWithGoogle() = _SignInWithGoogle;
  const factory AuthEvent.signInWithFacebook() = _SignInWithFacebook;
}
