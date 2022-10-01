part of 'creative_authentication.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.loading() = _Loading;
  const factory AuthState.signedOut() = _SignedOut;
  const factory AuthState.signedIn(User user) = _SignedIn;
  const factory AuthState.signinngOut() = _SigningOut;
  const factory AuthState.signingIn() = _SigningIn;
  const factory AuthState.error(String message) = _Error;
}
