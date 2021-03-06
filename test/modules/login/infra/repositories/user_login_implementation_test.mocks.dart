// Mocks generated by Mockito 5.0.7 from annotations
// in mister_delivery_flutter/test/modules/login/infra/repositories/user_login_implementation_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mister_delivery_flutter/app/modules/login/infra/datasources/login_datasource.dart'
    as _i3;
import 'package:mister_delivery_flutter/app/modules/login/infra/models/request/user_login_model.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

// ignore_for_file: prefer_const_constructors

// ignore_for_file: avoid_redundant_argument_values

/// A class which mocks [UserLoginModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserLoginModel extends _i1.Mock implements _i2.UserLoginModel {
  MockUserLoginModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get email =>
      (super.noSuchMethod(Invocation.getter(#email), returnValue: '')
          as String);
  @override
  String get password =>
      (super.noSuchMethod(Invocation.getter(#password), returnValue: '')
          as String);
  @override
  Map<String, dynamic> toMap() =>
      (super.noSuchMethod(Invocation.method(#toMap, []),
          returnValue: <String, dynamic>{}) as Map<String, dynamic>);
  @override
  String toJson() =>
      (super.noSuchMethod(Invocation.method(#toJson, []), returnValue: '')
          as String);
}

/// A class which mocks [ILoginDatasource].
///
/// See the documentation for Mockito's code generation for more information.
class MockILoginDatasource extends _i1.Mock implements _i3.ILoginDatasource {
  MockILoginDatasource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<bool> login(_i2.UserLoginModel? user) =>
      (super.noSuchMethod(Invocation.method(#login, [user]),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
}
