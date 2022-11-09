// Mocks generated by Mockito 5.3.2 from annotations
// in student_for_student_mobile/test/repositories/horairix_repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:student_for_student_mobile/apis/horairix_api.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeHorairixApiModel_0 extends _i1.SmartFake
    implements _i2.HorairixApiModel {
  _FakeHorairixApiModel_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [HorairixApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockHorairixApi extends _i1.Mock implements _i2.HorairixApi {
  @override
  _i3.Future<_i2.HorairixApiModel> fetchTimeSheet() => (super.noSuchMethod(
        Invocation.method(
          #fetchTimeSheet,
          [],
        ),
        returnValue:
            _i3.Future<_i2.HorairixApiModel>.value(_FakeHorairixApiModel_0(
          this,
          Invocation.method(
            #fetchTimeSheet,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i3.Future<_i2.HorairixApiModel>.value(_FakeHorairixApiModel_0(
          this,
          Invocation.method(
            #fetchTimeSheet,
            [],
          ),
        )),
      ) as _i3.Future<_i2.HorairixApiModel>);
}
