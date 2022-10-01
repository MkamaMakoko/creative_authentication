part of 'creative_authentication.dart';

class _Notifier extends StateNotifier<AuthState> {
  final _auth = FirebaseAuth.instance;
  _Notifier() : super(const _Loading()) {
    _auth.userChanges().listen((user) {
      if (user != null) {
        state = _SignedIn(user);
      } else {
        state = const _SignedOut();
      }
    }, onError: (error) => _handleError(error));
  }

  void signOut() async {
    state = const _SigningOut();
    await _auth.signOut().catchError((error) => _handleError(error));
  }

  void signInWithGoogle() async {
    state = const _SigningIn();
    try {
      final googleUser = await GoogleSignIn().signIn();
      final googleAuth = await googleUser?.authentication;
      final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth?.accessToken,
        idToken: googleAuth?.idToken,
      );
      await _auth.signInWithCredential(credential);
    } catch (error) {
      _handleError(error);
    }
  }

  void _handleError(error) => state = _Error(error.toString());
}
