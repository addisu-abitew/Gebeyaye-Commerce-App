import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.emptyValue({
    required String failedValue,
  }) = EmptyValue<T>;
  const factory ValueFailure.tooShortPassword({
    required String failedValue,
  }) = TooShortPassword<T>;
}
