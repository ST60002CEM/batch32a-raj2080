// Mocks generated by Mockito 5.4.2 from annotations
// in tripplanner/test/unit_test/home_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i7;
import 'dart:io' as _i10;

import 'package:dartz/dartz.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:tripplanner/core/failure/failure.dart' as _i8;
import 'package:tripplanner/features/booking_requests/domain/entity/booking_request_entity.dart'
    as _i16;
import 'package:tripplanner/features/booking_requests/domain/repository/booking_request_repository.dart'
    as _i5;
import 'package:tripplanner/features/booking_requests/domain/use_case/booking_request_use_case.dart'
    as _i15;
import 'package:tripplanner/features/home/domain/entity/package_entity.dart'
    as _i9;
import 'package:tripplanner/features/home/domain/entity/review_entity.dart'
    as _i11;
import 'package:tripplanner/features/home/domain/repository/home_repository.dart'
    as _i2;
import 'package:tripplanner/features/home/domain/use_case/home_use_case.dart'
    as _i6;
import 'package:tripplanner/features/user_profile/domain/entity/password_entity.dart'
    as _i14;
import 'package:tripplanner/features/user_profile/domain/entity/profile_entity.dart'
    as _i13;
import 'package:tripplanner/features/user_profile/domain/repository/profile_repository.dart'
    as _i4;
import 'package:tripplanner/features/user_profile/domain/use_case/profile_use_case.dart'
    as _i12;

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

class _FakeIHomeRepository_0 extends _i1.SmartFake
    implements _i2.IHomeRepository {
  _FakeIHomeRepository_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_1<L, R> extends _i1.SmartFake implements _i3.Either<L, R> {
  _FakeEither_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIProfileRepository_2 extends _i1.SmartFake
    implements _i4.IProfileRepository {
  _FakeIProfileRepository_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIBookingRequestRepository_3 extends _i1.SmartFake
    implements _i5.IBookingRequestRepository {
  _FakeIBookingRequestRepository_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [HomeUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockHomeUseCase extends _i1.Mock implements _i6.HomeUseCase {
  @override
  _i2.IHomeRepository get homeRepository => (super.noSuchMethod(
        Invocation.getter(#homeRepository),
        returnValue: _FakeIHomeRepository_0(
          this,
          Invocation.getter(#homeRepository),
        ),
        returnValueForMissingStub: _FakeIHomeRepository_0(
          this,
          Invocation.getter(#homeRepository),
        ),
      ) as _i2.IHomeRepository);

  @override
  _i7.Future<_i3.Either<_i8.Failure, List<_i9.PackageEntity>>>
      getAllPackages() => (super.noSuchMethod(
            Invocation.method(
              #getAllPackages,
              [],
            ),
            returnValue: _i7
                .Future<_i3.Either<_i8.Failure, List<_i9.PackageEntity>>>.value(
                _FakeEither_1<_i8.Failure, List<_i9.PackageEntity>>(
              this,
              Invocation.method(
                #getAllPackages,
                [],
              ),
            )),
            returnValueForMissingStub: _i7
                .Future<_i3.Either<_i8.Failure, List<_i9.PackageEntity>>>.value(
                _FakeEither_1<_i8.Failure, List<_i9.PackageEntity>>(
              this,
              Invocation.method(
                #getAllPackages,
                [],
              ),
            )),
          ) as _i7.Future<_i3.Either<_i8.Failure, List<_i9.PackageEntity>>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, List<_i9.PackageEntity>>> getPackageById(
          String? packageId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getPackageById,
          [packageId],
        ),
        returnValue:
            _i7.Future<_i3.Either<_i8.Failure, List<_i9.PackageEntity>>>.value(
                _FakeEither_1<_i8.Failure, List<_i9.PackageEntity>>(
          this,
          Invocation.method(
            #getPackageById,
            [packageId],
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i3.Either<_i8.Failure, List<_i9.PackageEntity>>>.value(
                _FakeEither_1<_i8.Failure, List<_i9.PackageEntity>>(
          this,
          Invocation.method(
            #getPackageById,
            [packageId],
          ),
        )),
      ) as _i7.Future<_i3.Either<_i8.Failure, List<_i9.PackageEntity>>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, List<_i9.PackageEntity>>>
      getBookmarkedPackages() => (super.noSuchMethod(
            Invocation.method(
              #getBookmarkedPackages,
              [],
            ),
            returnValue: _i7
                .Future<_i3.Either<_i8.Failure, List<_i9.PackageEntity>>>.value(
                _FakeEither_1<_i8.Failure, List<_i9.PackageEntity>>(
              this,
              Invocation.method(
                #getBookmarkedPackages,
                [],
              ),
            )),
            returnValueForMissingStub: _i7
                .Future<_i3.Either<_i8.Failure, List<_i9.PackageEntity>>>.value(
                _FakeEither_1<_i8.Failure, List<_i9.PackageEntity>>(
              this,
              Invocation.method(
                #getBookmarkedPackages,
                [],
              ),
            )),
          ) as _i7.Future<_i3.Either<_i8.Failure, List<_i9.PackageEntity>>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, List<_i9.PackageEntity>>>
      getUserPackages() => (super.noSuchMethod(
            Invocation.method(
              #getUserPackages,
              [],
            ),
            returnValue: _i7
                .Future<_i3.Either<_i8.Failure, List<_i9.PackageEntity>>>.value(
                _FakeEither_1<_i8.Failure, List<_i9.PackageEntity>>(
              this,
              Invocation.method(
                #getUserPackages,
                [],
              ),
            )),
            returnValueForMissingStub: _i7
                .Future<_i3.Either<_i8.Failure, List<_i9.PackageEntity>>>.value(
                _FakeEither_1<_i8.Failure, List<_i9.PackageEntity>>(
              this,
              Invocation.method(
                #getUserPackages,
                [],
              ),
            )),
          ) as _i7.Future<_i3.Either<_i8.Failure, List<_i9.PackageEntity>>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, bool>> addPackage(
          _i9.PackageEntity? package) =>
      (super.noSuchMethod(
        Invocation.method(
          #addPackage,
          [package],
        ),
        returnValue: _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
            _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #addPackage,
            [package],
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
                _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #addPackage,
            [package],
          ),
        )),
      ) as _i7.Future<_i3.Either<_i8.Failure, bool>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, bool>> updatePackage(
    _i9.PackageEntity? package,
    String? packageId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updatePackage,
          [
            package,
            packageId,
          ],
        ),
        returnValue: _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
            _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #updatePackage,
            [
              package,
              packageId,
            ],
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
                _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #updatePackage,
            [
              package,
              packageId,
            ],
          ),
        )),
      ) as _i7.Future<_i3.Either<_i8.Failure, bool>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, bool>> deletePackage(String? packageId) =>
      (super.noSuchMethod(
        Invocation.method(
          #deletePackage,
          [packageId],
        ),
        returnValue: _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
            _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #deletePackage,
            [packageId],
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
                _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #deletePackage,
            [packageId],
          ),
        )),
      ) as _i7.Future<_i3.Either<_i8.Failure, bool>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, String>> uploadPackageCover(
          _i10.File? file) =>
      (super.noSuchMethod(
        Invocation.method(
          #uploadPackageCover,
          [file],
        ),
        returnValue: _i7.Future<_i3.Either<_i8.Failure, String>>.value(
            _FakeEither_1<_i8.Failure, String>(
          this,
          Invocation.method(
            #uploadPackageCover,
            [file],
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i3.Either<_i8.Failure, String>>.value(
                _FakeEither_1<_i8.Failure, String>(
          this,
          Invocation.method(
            #uploadPackageCover,
            [file],
          ),
        )),
      ) as _i7.Future<_i3.Either<_i8.Failure, String>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, bool>> bookmarkPackage(
          String? packageId) =>
      (super.noSuchMethod(
        Invocation.method(
          #bookmarkPackage,
          [packageId],
        ),
        returnValue: _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
            _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #bookmarkPackage,
            [packageId],
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
                _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #bookmarkPackage,
            [packageId],
          ),
        )),
      ) as _i7.Future<_i3.Either<_i8.Failure, bool>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, bool>> unbookmarkPackage(
          String? packageId) =>
      (super.noSuchMethod(
        Invocation.method(
          #unbookmarkPackage,
          [packageId],
        ),
        returnValue: _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
            _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #unbookmarkPackage,
            [packageId],
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
                _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #unbookmarkPackage,
            [packageId],
          ),
        )),
      ) as _i7.Future<_i3.Either<_i8.Failure, bool>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, List<_i11.ReviewEntity>>> get_all_reviews(
          String? packageId) =>
      (super.noSuchMethod(
        Invocation.method(
          #get_all_reviews,
          [packageId],
        ),
        returnValue:
            _i7.Future<_i3.Either<_i8.Failure, List<_i11.ReviewEntity>>>.value(
                _FakeEither_1<_i8.Failure, List<_i11.ReviewEntity>>(
          this,
          Invocation.method(
            #get_all_reviews,
            [packageId],
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i3.Either<_i8.Failure, List<_i11.ReviewEntity>>>.value(
                _FakeEither_1<_i8.Failure, List<_i11.ReviewEntity>>(
          this,
          Invocation.method(
            #get_all_reviews,
            [packageId],
          ),
        )),
      ) as _i7.Future<_i3.Either<_i8.Failure, List<_i11.ReviewEntity>>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, bool>> addReviews(
    String? review,
    String? rating,
    String? packageId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addReviews,
          [
            review,
            rating,
            packageId,
          ],
        ),
        returnValue: _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
            _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #addReviews,
            [
              review,
              rating,
              packageId,
            ],
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
                _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #addReviews,
            [
              review,
              rating,
              packageId,
            ],
          ),
        )),
      ) as _i7.Future<_i3.Either<_i8.Failure, bool>>);
}

/// A class which mocks [ProfileUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockProfileUseCase extends _i1.Mock implements _i12.ProfileUseCase {
  @override
  _i4.IProfileRepository get profileRepository => (super.noSuchMethod(
        Invocation.getter(#profileRepository),
        returnValue: _FakeIProfileRepository_2(
          this,
          Invocation.getter(#profileRepository),
        ),
        returnValueForMissingStub: _FakeIProfileRepository_2(
          this,
          Invocation.getter(#profileRepository),
        ),
      ) as _i4.IProfileRepository);

  @override
  _i7.Future<_i3.Either<_i8.Failure, List<_i13.ProfileEntity>>> getUserInfo() =>
      (super.noSuchMethod(
        Invocation.method(
          #getUserInfo,
          [],
        ),
        returnValue:
            _i7.Future<_i3.Either<_i8.Failure, List<_i13.ProfileEntity>>>.value(
                _FakeEither_1<_i8.Failure, List<_i13.ProfileEntity>>(
          this,
          Invocation.method(
            #getUserInfo,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i3.Either<_i8.Failure, List<_i13.ProfileEntity>>>.value(
                _FakeEither_1<_i8.Failure, List<_i13.ProfileEntity>>(
          this,
          Invocation.method(
            #getUserInfo,
            [],
          ),
        )),
      ) as _i7.Future<_i3.Either<_i8.Failure, List<_i13.ProfileEntity>>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, bool>> changePassword(
          _i14.PasswordEntity? password) =>
      (super.noSuchMethod(
        Invocation.method(
          #changePassword,
          [password],
        ),
        returnValue: _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
            _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #changePassword,
            [password],
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
                _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #changePassword,
            [password],
          ),
        )),
      ) as _i7.Future<_i3.Either<_i8.Failure, bool>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, bool>> editProfile(
          _i13.ProfileEntity? profile) =>
      (super.noSuchMethod(
        Invocation.method(
          #editProfile,
          [profile],
        ),
        returnValue: _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
            _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #editProfile,
            [profile],
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
                _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #editProfile,
            [profile],
          ),
        )),
      ) as _i7.Future<_i3.Either<_i8.Failure, bool>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, String>> uploadProfilePicture(
          _i10.File? file) =>
      (super.noSuchMethod(
        Invocation.method(
          #uploadProfilePicture,
          [file],
        ),
        returnValue: _i7.Future<_i3.Either<_i8.Failure, String>>.value(
            _FakeEither_1<_i8.Failure, String>(
          this,
          Invocation.method(
            #uploadProfilePicture,
            [file],
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i3.Either<_i8.Failure, String>>.value(
                _FakeEither_1<_i8.Failure, String>(
          this,
          Invocation.method(
            #uploadProfilePicture,
            [file],
          ),
        )),
      ) as _i7.Future<_i3.Either<_i8.Failure, String>>);
}

/// A class which mocks [BookingRequestUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockBookingRequestUseCase extends _i1.Mock
    implements _i15.BookingRequestUseCase {
  @override
  _i5.IBookingRequestRepository get bookingRequestRepository =>
      (super.noSuchMethod(
        Invocation.getter(#bookingRequestRepository),
        returnValue: _FakeIBookingRequestRepository_3(
          this,
          Invocation.getter(#bookingRequestRepository),
        ),
        returnValueForMissingStub: _FakeIBookingRequestRepository_3(
          this,
          Invocation.getter(#bookingRequestRepository),
        ),
      ) as _i5.IBookingRequestRepository);

  @override
  _i7.Future<
      _i3.Either<_i8.Failure,
          List<_i16.BookingRequestEntity>>> getBookingRequests() =>
      (super.noSuchMethod(
        Invocation.method(
          #getBookingRequests,
          [],
        ),
        returnValue: _i7.Future<
                _i3.Either<_i8.Failure, List<_i16.BookingRequestEntity>>>.value(
            _FakeEither_1<_i8.Failure, List<_i16.BookingRequestEntity>>(
          this,
          Invocation.method(
            #getBookingRequests,
            [],
          ),
        )),
        returnValueForMissingStub: _i7.Future<
                _i3.Either<_i8.Failure, List<_i16.BookingRequestEntity>>>.value(
            _FakeEither_1<_i8.Failure, List<_i16.BookingRequestEntity>>(
          this,
          Invocation.method(
            #getBookingRequests,
            [],
          ),
        )),
      ) as _i7
          .Future<_i3.Either<_i8.Failure, List<_i16.BookingRequestEntity>>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, bool>> createBookingRequest(
    _i16.BookingRequestEntity? bookingRequest,
    String? requestedBook,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createBookingRequest,
          [
            bookingRequest,
            requestedBook,
          ],
        ),
        returnValue: _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
            _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #createBookingRequest,
            [
              bookingRequest,
              requestedBook,
            ],
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
                _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #createBookingRequest,
            [
              bookingRequest,
              requestedBook,
            ],
          ),
        )),
      ) as _i7.Future<_i3.Either<_i8.Failure, bool>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, bool>> acceptBookingRequest(
          String? requestId) =>
      (super.noSuchMethod(
        Invocation.method(
          #acceptBookingRequest,
          [requestId],
        ),
        returnValue: _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
            _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #acceptBookingRequest,
            [requestId],
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
                _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #acceptBookingRequest,
            [requestId],
          ),
        )),
      ) as _i7.Future<_i3.Either<_i8.Failure, bool>>);

  @override
  _i7.Future<_i3.Either<_i8.Failure, bool>> declineBookingRequest(
          String? requestId) =>
      (super.noSuchMethod(
        Invocation.method(
          #declineBookingRequest,
          [requestId],
        ),
        returnValue: _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
            _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #declineBookingRequest,
            [requestId],
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i3.Either<_i8.Failure, bool>>.value(
                _FakeEither_1<_i8.Failure, bool>(
          this,
          Invocation.method(
            #declineBookingRequest,
            [requestId],
          ),
        )),
      ) as _i7.Future<_i3.Either<_i8.Failure, bool>>);

  @override
  _i7.Future<
      _i3.Either<_i8.Failure,
          List<_i16.BookingRequestEntity>>> getAcceptedBookingRequest() =>
      (super.noSuchMethod(
        Invocation.method(
          #getAcceptedBookingRequest,
          [],
        ),
        returnValue: _i7.Future<
                _i3.Either<_i8.Failure, List<_i16.BookingRequestEntity>>>.value(
            _FakeEither_1<_i8.Failure, List<_i16.BookingRequestEntity>>(
          this,
          Invocation.method(
            #getAcceptedBookingRequest,
            [],
          ),
        )),
        returnValueForMissingStub: _i7.Future<
                _i3.Either<_i8.Failure, List<_i16.BookingRequestEntity>>>.value(
            _FakeEither_1<_i8.Failure, List<_i16.BookingRequestEntity>>(
          this,
          Invocation.method(
            #getAcceptedBookingRequest,
            [],
          ),
        )),
      ) as _i7
          .Future<_i3.Either<_i8.Failure, List<_i16.BookingRequestEntity>>>);
}
