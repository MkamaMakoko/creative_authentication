// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of creative_authentication;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() signedOut,
    required TResult Function(User user) signedIn,
    required TResult Function() signinngOut,
    required TResult Function() signingIn,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? signedOut,
    TResult Function(User user)? signedIn,
    TResult Function()? signinngOut,
    TResult Function()? signingIn,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? signedOut,
    TResult Function(User user)? signedIn,
    TResult Function()? signinngOut,
    TResult Function()? signingIn,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_SigningOut value) signinngOut,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SigningOut value)? signinngOut,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SigningOut value)? signinngOut,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() signedOut,
    required TResult Function(User user) signedIn,
    required TResult Function() signinngOut,
    required TResult Function() signingIn,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? signedOut,
    TResult Function(User user)? signedIn,
    TResult Function()? signinngOut,
    TResult Function()? signingIn,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? signedOut,
    TResult Function(User user)? signedIn,
    TResult Function()? signinngOut,
    TResult Function()? signingIn,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_SigningOut value) signinngOut,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SigningOut value)? signinngOut,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SigningOut value)? signinngOut,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements AuthState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_SignedOutCopyWith<$Res> {
  factory _$$_SignedOutCopyWith(
          _$_SignedOut value, $Res Function(_$_SignedOut) then) =
      __$$_SignedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignedOutCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_SignedOutCopyWith<$Res> {
  __$$_SignedOutCopyWithImpl(
      _$_SignedOut _value, $Res Function(_$_SignedOut) _then)
      : super(_value, (v) => _then(v as _$_SignedOut));

  @override
  _$_SignedOut get _value => super._value as _$_SignedOut;
}

/// @nodoc

class _$_SignedOut implements _SignedOut {
  const _$_SignedOut();

  @override
  String toString() {
    return 'AuthState.signedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() signedOut,
    required TResult Function(User user) signedIn,
    required TResult Function() signinngOut,
    required TResult Function() signingIn,
    required TResult Function(String message) error,
  }) {
    return signedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? signedOut,
    TResult Function(User user)? signedIn,
    TResult Function()? signinngOut,
    TResult Function()? signingIn,
    TResult Function(String message)? error,
  }) {
    return signedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? signedOut,
    TResult Function(User user)? signedIn,
    TResult Function()? signinngOut,
    TResult Function()? signingIn,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_SigningOut value) signinngOut,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_Error value) error,
  }) {
    return signedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SigningOut value)? signinngOut,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_Error value)? error,
  }) {
    return signedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SigningOut value)? signinngOut,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut(this);
    }
    return orElse();
  }
}

abstract class _SignedOut implements AuthState {
  const factory _SignedOut() = _$_SignedOut;
}

/// @nodoc
abstract class _$$_SignedInCopyWith<$Res> {
  factory _$$_SignedInCopyWith(
          _$_SignedIn value, $Res Function(_$_SignedIn) then) =
      __$$_SignedInCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class __$$_SignedInCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_SignedInCopyWith<$Res> {
  __$$_SignedInCopyWithImpl(
      _$_SignedIn _value, $Res Function(_$_SignedIn) _then)
      : super(_value, (v) => _then(v as _$_SignedIn));

  @override
  _$_SignedIn get _value => super._value as _$_SignedIn;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_SignedIn(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_SignedIn implements _SignedIn {
  const _$_SignedIn(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'AuthState.signedIn(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignedIn &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_SignedInCopyWith<_$_SignedIn> get copyWith =>
      __$$_SignedInCopyWithImpl<_$_SignedIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() signedOut,
    required TResult Function(User user) signedIn,
    required TResult Function() signinngOut,
    required TResult Function() signingIn,
    required TResult Function(String message) error,
  }) {
    return signedIn(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? signedOut,
    TResult Function(User user)? signedIn,
    TResult Function()? signinngOut,
    TResult Function()? signingIn,
    TResult Function(String message)? error,
  }) {
    return signedIn?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? signedOut,
    TResult Function(User user)? signedIn,
    TResult Function()? signinngOut,
    TResult Function()? signingIn,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (signedIn != null) {
      return signedIn(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_SigningOut value) signinngOut,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_Error value) error,
  }) {
    return signedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SigningOut value)? signinngOut,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_Error value)? error,
  }) {
    return signedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SigningOut value)? signinngOut,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (signedIn != null) {
      return signedIn(this);
    }
    return orElse();
  }
}

abstract class _SignedIn implements AuthState {
  const factory _SignedIn(final User user) = _$_SignedIn;

  User get user;
  @JsonKey(ignore: true)
  _$$_SignedInCopyWith<_$_SignedIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SigningOutCopyWith<$Res> {
  factory _$$_SigningOutCopyWith(
          _$_SigningOut value, $Res Function(_$_SigningOut) then) =
      __$$_SigningOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SigningOutCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_SigningOutCopyWith<$Res> {
  __$$_SigningOutCopyWithImpl(
      _$_SigningOut _value, $Res Function(_$_SigningOut) _then)
      : super(_value, (v) => _then(v as _$_SigningOut));

  @override
  _$_SigningOut get _value => super._value as _$_SigningOut;
}

/// @nodoc

class _$_SigningOut implements _SigningOut {
  const _$_SigningOut();

  @override
  String toString() {
    return 'AuthState.signinngOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SigningOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() signedOut,
    required TResult Function(User user) signedIn,
    required TResult Function() signinngOut,
    required TResult Function() signingIn,
    required TResult Function(String message) error,
  }) {
    return signinngOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? signedOut,
    TResult Function(User user)? signedIn,
    TResult Function()? signinngOut,
    TResult Function()? signingIn,
    TResult Function(String message)? error,
  }) {
    return signinngOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? signedOut,
    TResult Function(User user)? signedIn,
    TResult Function()? signinngOut,
    TResult Function()? signingIn,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (signinngOut != null) {
      return signinngOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_SigningOut value) signinngOut,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_Error value) error,
  }) {
    return signinngOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SigningOut value)? signinngOut,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_Error value)? error,
  }) {
    return signinngOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SigningOut value)? signinngOut,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (signinngOut != null) {
      return signinngOut(this);
    }
    return orElse();
  }
}

abstract class _SigningOut implements AuthState {
  const factory _SigningOut() = _$_SigningOut;
}

/// @nodoc
abstract class _$$_SigningInCopyWith<$Res> {
  factory _$$_SigningInCopyWith(
          _$_SigningIn value, $Res Function(_$_SigningIn) then) =
      __$$_SigningInCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SigningInCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_SigningInCopyWith<$Res> {
  __$$_SigningInCopyWithImpl(
      _$_SigningIn _value, $Res Function(_$_SigningIn) _then)
      : super(_value, (v) => _then(v as _$_SigningIn));

  @override
  _$_SigningIn get _value => super._value as _$_SigningIn;
}

/// @nodoc

class _$_SigningIn implements _SigningIn {
  const _$_SigningIn();

  @override
  String toString() {
    return 'AuthState.signingIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SigningIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() signedOut,
    required TResult Function(User user) signedIn,
    required TResult Function() signinngOut,
    required TResult Function() signingIn,
    required TResult Function(String message) error,
  }) {
    return signingIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? signedOut,
    TResult Function(User user)? signedIn,
    TResult Function()? signinngOut,
    TResult Function()? signingIn,
    TResult Function(String message)? error,
  }) {
    return signingIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? signedOut,
    TResult Function(User user)? signedIn,
    TResult Function()? signinngOut,
    TResult Function()? signingIn,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (signingIn != null) {
      return signingIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_SigningOut value) signinngOut,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_Error value) error,
  }) {
    return signingIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SigningOut value)? signinngOut,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_Error value)? error,
  }) {
    return signingIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SigningOut value)? signinngOut,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (signingIn != null) {
      return signingIn(this);
    }
    return orElse();
  }
}

abstract class _SigningIn implements AuthState {
  const factory _SigningIn() = _$_SigningIn;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, (v) => _then(v as _$_Error));

  @override
  _$_Error get _value => super._value as _$_Error;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_Error(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() signedOut,
    required TResult Function(User user) signedIn,
    required TResult Function() signinngOut,
    required TResult Function() signingIn,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? signedOut,
    TResult Function(User user)? signedIn,
    TResult Function()? signinngOut,
    TResult Function()? signingIn,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? signedOut,
    TResult Function(User user)? signedIn,
    TResult Function()? signinngOut,
    TResult Function()? signingIn,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_SignedOut value) signedOut,
    required TResult Function(_SignedIn value) signedIn,
    required TResult Function(_SigningOut value) signinngOut,
    required TResult Function(_SigningIn value) signingIn,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SigningOut value)? signinngOut,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_SignedOut value)? signedOut,
    TResult Function(_SignedIn value)? signedIn,
    TResult Function(_SigningOut value)? signinngOut,
    TResult Function(_SigningIn value)? signingIn,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements AuthState {
  const factory _Error(final String message) = _$_Error;

  String get message;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}
