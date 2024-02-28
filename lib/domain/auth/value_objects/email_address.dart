import 'package:dartz/dartz.dart';
import 'package:gebeyaye/domain/core/value_failure.dart';
import 'package:gebeyaye/domain/core/value_object.dart';

class EmailAddress extends ValueObject<String> {
  const EmailAddress._(super.value);

  factory EmailAddress(String input) {
    return EmailAddress._(_validate(input));
  }

  @override
  bool isValid() {
    return this.value.fold((l) => false, (r) => true);
  }
}

Either<ValueFailure<String>, String> _validate(String input) {
  if (input.isEmpty) {
    return left(ValueFailure.emptyValue(failedValue: input));
  } else {
    return right(input);
  }
}
