// Mocks generated by Mockito 5.0.7 from annotations
// in mister_delivery_flutter/test/modules/login/infra/repositories/user_login_implementation_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i6;

import 'package:mister_delivery_flutter/app/modules/login/domain/entities/response/token_entity.dart'
    as _i2;
import 'package:mister_delivery_flutter/app/modules/login/infra/datasources/login_datasource.dart'
    as _i5;
import 'package:mister_delivery_flutter/app/modules/login/infra/models/request/user_login_model.dart'
    as _i3;
import 'package:mister_delivery_flutter/app/modules/login/infra/models/response/token_model.dart'
    as _i4;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

// ignore_for_file: prefer_const_constructors

// ignore_for_file: avoid_redundant_argument_values

class _FakeTokenEntity extends _i1.Fake implements _i2.TokenEntity {}

/// A class which mocks [UserLoginModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserLoginModel extends _i1.Mock implements _i3.UserLoginModel {
  MockUserLoginModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get tokenName =>
      (super.noSuchMethod(Invocation.getter(#tokenName), returnValue: '')
          as String);
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

/// A class which mocks [TokenModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockTokenModel extends _i1.Mock implements _i4.TokenModel {
  MockTokenModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get token =>
      (super.noSuchMethod(Invocation.getter(#token), returnValue: '')
          as String);
}

/// A class which mocks [ILoginDatasource].
///
/// See the documentation for Mockito's code generation for more information.
class MockILoginDatasource extends _i1.Mock implements _i5.ILoginDatasource {
  MockILoginDatasource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.TokenEntity> login(_i3.UserLoginModel? user) =>
      (super.noSuchMethod(Invocation.method(#login, [user]),
              returnValue: Future<_i2.TokenEntity>.value(_FakeTokenEntity()))
          as _i6.Future<_i2.TokenEntity>);
}
