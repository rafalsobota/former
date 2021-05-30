// Mocks generated by Mockito 5.0.7 from annotations
// in former/test/former_provider_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:flutter/src/widgets/framework.dart' as _i5;
import 'package:former/src/former_field.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

import 'test_form.dart' as _i2;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

// ignore_for_file: prefer_const_constructors

// ignore_for_file: avoid_redundant_argument_values

/// A class which mocks [TestForm].
///
/// See the documentation for Mockito's code generation for more information.
class MockTestForm extends _i1.Mock implements _i2.TestForm {
  MockTestForm() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get stringField =>
      (super.noSuchMethod(Invocation.getter(#stringField), returnValue: '')
          as String);
  @override
  set stringField(String? _stringField) =>
      super.noSuchMethod(Invocation.setter(#stringField, _stringField),
          returnValueForMissingStub: null);
  @override
  int get intField =>
      (super.noSuchMethod(Invocation.getter(#intField), returnValue: 0) as int);
  @override
  set intField(int? _intField) =>
      super.noSuchMethod(Invocation.setter(#intField, _intField),
          returnValueForMissingStub: null);
  @override
  set nullableIntField(int? _nullableIntField) => super.noSuchMethod(
      Invocation.setter(#nullableIntField, _nullableIntField),
      returnValueForMissingStub: null);
  @override
  set nullableDoubleField(double? _nullableDoubleField) => super.noSuchMethod(
      Invocation.setter(#nullableDoubleField, _nullableDoubleField),
      returnValueForMissingStub: null);
  @override
  bool get boolField =>
      (super.noSuchMethod(Invocation.getter(#boolField), returnValue: false)
          as bool);
  @override
  set boolField(bool? _boolField) =>
      super.noSuchMethod(Invocation.setter(#boolField, _boolField),
          returnValueForMissingStub: null);
  @override
  Map<_i3.FormerField, String> get fieldType =>
      (super.noSuchMethod(Invocation.getter(#fieldType),
              returnValue: <_i3.FormerField, String>{})
          as Map<_i3.FormerField, String>);
  @override
  dynamic operator [](_i3.FormerField? field) =>
      super.noSuchMethod(Invocation.method(#[], [field]));
  @override
  void operator []=(_i3.FormerField? field, dynamic newValue) =>
      super.noSuchMethod(Invocation.method(#[]=, [field, newValue]),
          returnValueForMissingStub: null);
  @override
  _i4.Future<void> submit(_i5.BuildContext? context) =>
      (super.noSuchMethod(Invocation.method(#submit, [context]),
          returnValue: Future<void>.value(null),
          returnValueForMissingStub: Future.value()) as _i4.Future<void>);
  @override
  String typeOf(_i3.FormerField? field) =>
      (super.noSuchMethod(Invocation.method(#typeOf, [field]), returnValue: '')
          as String);
}