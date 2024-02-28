import 'package:dartz/dartz.dart';
import 'package:gebeyaye/domain/auth/auth_failure.dart';
import 'package:gebeyaye/domain/auth/value_objects/email_address.dart';
import 'package:gebeyaye/domain/auth/value_objects/password.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithGoogle();

  Future<Either<AuthFailure, Unit>> signInWithFacebook();
}
