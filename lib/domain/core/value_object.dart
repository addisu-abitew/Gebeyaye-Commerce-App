import 'package:dartz/dartz.dart';
import 'package:gebeyaye/domain/core/common_interfaces.dart';

import 'package:gebeyaye/domain/core/value_failure.dart';

abstract class ValueObject<T> implements IValidatable {
  final Either<ValueFailure<T>, T> value;
  const ValueObject(
    this.value,
  );

  @override
  String toString() => 'ValueObject(value: $value)';

  @override
  bool operator ==(covariant ValueObject<T> other) {
    if (identical(this, other)) return true;

    return other.value == value;
  }

  @override
  int get hashCode => value.hashCode;
}
