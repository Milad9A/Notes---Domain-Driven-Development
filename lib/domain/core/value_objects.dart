import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:notes_ddd/domain/core/errors.dart';
import 'package:notes_ddd/domain/core/failures.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    return value.fold(
      (f) => throw UnexpectedValueError(f),
      // id = identity - same as writing "(r) => r"
      id,
    );
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ValueObject<T> && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value: $value';
}
