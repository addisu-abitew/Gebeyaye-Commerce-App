part of 'auth_bloc.dart';

@freezed
abstract class AuthState with _$AuthState {
  factory AuthState.initial() =>
      AuthState(isSubmitting: false, authStatus: none());
  const factory AuthState({
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authStatus,
  }) = _AuthState;
}
