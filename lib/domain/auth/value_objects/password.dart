import 'package:dartz/dartz.dart';
import 'package:gebeyaye/domain/core/value_failure.dart';
import 'package:gebeyaye/domain/core/value_object.dart';

class Password extends ValueObject<String> {
  const Password._(super.value);

  factory Password(String input) {
    return Password._(_validatePassword(input));
  }

  @override
  bool isValid() {
    return this.value.fold((l) => false, (r) => true);
  }
}

Either<ValueFailure<String>, String> _validatePassword(String input) {
  if (input.isEmpty) {
    return left(ValueFailure.emptyValue(failedValue: input));
  } else if (input.length < 6) {
    return left(ValueFailure.tooShortPassword(failedValue: input));
  } else {
    return right(input);
  }
}
