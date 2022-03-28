// Mocks generated by Mockito 5.1.0 from annotations
// in dairy_app/test/features/auth/data/repository/authentication_repository_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:dairy_app/core/network/network_info.dart' as _i6;
import 'package:dairy_app/features/auth/data/datasources/local%20data%20sources/local_data_source_template.dart'
    as _i3;
import 'package:dairy_app/features/auth/data/datasources/remote%20data%20sources/remote_data_source_template.dart'
    as _i5;
import 'package:dairy_app/features/auth/data/models/logged_in_user_model.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeLoggedInUserModel_0 extends _i1.Fake
    implements _i2.LoggedInUserModel {}

/// A class which mocks [ILocalDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockILocalDataSource extends _i1.Mock implements _i3.ILocalDataSource {
  MockILocalDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.LoggedInUserModel> signUpUser(
          {dynamic id, String? email, String? password}) =>
      (super.noSuchMethod(
          Invocation.method(
              #signUpUser, [], {#id: id, #email: email, #password: password}),
          returnValue: Future<_i2.LoggedInUserModel>.value(
              _FakeLoggedInUserModel_0())) as _i4
          .Future<_i2.LoggedInUserModel>);
  @override
  _i4.Future<_i2.LoggedInUserModel> signInUser(
          {String? email, String? password}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #signInUser, [], {#email: email, #password: password}),
              returnValue: Future<_i2.LoggedInUserModel>.value(
                  _FakeLoggedInUserModel_0()))
          as _i4.Future<_i2.LoggedInUserModel>);
}

/// A class which mocks [IRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockIRemoteDataSource extends _i1.Mock implements _i5.IRemoteDataSource {
  MockIRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.LoggedInUserModel> signUpUser(
          {String? email, String? password}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #signUpUser, [], {#email: email, #password: password}),
              returnValue: Future<_i2.LoggedInUserModel>.value(
                  _FakeLoggedInUserModel_0()))
          as _i4.Future<_i2.LoggedInUserModel>);
  @override
  _i4.Future<_i2.LoggedInUserModel> signInUser(
          {String? email, String? password}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #signInUser, [], {#email: email, #password: password}),
              returnValue: Future<_i2.LoggedInUserModel>.value(
                  _FakeLoggedInUserModel_0()))
          as _i4.Future<_i2.LoggedInUserModel>);
}

/// A class which mocks [NetworkInfo].
///
/// See the documentation for Mockito's code generation for more information.
class MockNetworkInfo extends _i1.Mock implements _i6.NetworkInfo {
  MockNetworkInfo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<bool> get isConnected =>
      (super.noSuchMethod(Invocation.getter(#isConnected),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
}