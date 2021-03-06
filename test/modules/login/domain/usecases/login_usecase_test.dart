import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mister_delivery_flutter/app/modules/login/domain/repositories/user_login_repository.dart';
import 'package:mister_delivery_flutter/app/modules/login/domain/usecases/login_usecase.dart';
import 'package:mister_delivery_flutter/app/modules/login/infra/models/request/user_login_model.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'login_usecase_test.mocks.dart';

@GenerateMocks([UserLoginModel, IUserLoginRepository])
main() {
  final repository = MockIUserLoginRepository();
  final usecase = LoginWithEmailUsecase(repository);
  test('should return a boolean', () async {
    when(repository.login(any))
        .thenAnswer((_) async => Right(true));

    final result = await usecase(MockUserLoginModel());
    expect(result.fold(id, id), isA<bool>());
  });
}
