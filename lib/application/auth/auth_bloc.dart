import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gebeyaye/domain/auth/auth_failure.dart';
import 'package:gebeyaye/domain/auth/repositories/i_auth_facade.dart';
import 'package:gebeyaye/domain/auth/value_objects/email_address.dart';
import 'package:gebeyaye/domain/auth/value_objects/password.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;
  AuthBloc(this._authFacade) : super(AuthState.initial());

  Stream<AuthState> mapEventToState(AuthEvent event) async* {
    yield* event.map(
      registerWithEmailAndPassword: (e) async* {
        yield state.copyWith(
          isSubmitting: true,
          authStatus: none(),
        );

        if (e.email.isValid() && e.password.isValid()) {
          final status = await _authFacade.registerWithEmailAndPassword(
              email: e.email, password: e.password);
          yield state.copyWith(isSubmitting: false, authStatus: some(status));
        }
        yield state.copyWith(
          authStatus: none(),
        );
      },
      signInWithEmailAndPassword: (e) async* {
        yield state.copyWith(
          isSubmitting: true,
          authStatus: none(),
        );

        if (e.email.isValid() && e.password.isValid()) {
          final status = await _authFacade.signInWithEmailAndPassword(
              email: e.email, password: e.password);
          yield state.copyWith(isSubmitting: false, authStatus: some(status));
        }
        yield state.copyWith(
          authStatus: none(),
        );
      },
      signInWithGoogle: (e) async* {
        yield state.copyWith(
          isSubmitting: true,
          authStatus: none(),
        );
        final status = await _authFacade.signInWithGoogle();
        yield state.copyWith(isSubmitting: false, authStatus: some(status));
      },
      signInWithFacebook: (e) async* {
        yield state.copyWith(
          isSubmitting: true,
          authStatus: none(),
        );
        final status = await _authFacade.signInWithGoogle();
        yield state.copyWith(isSubmitting: false, authStatus: some(status));
      },
    );
  }
}
