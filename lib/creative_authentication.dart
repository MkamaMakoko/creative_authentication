library creative_authentication;

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_sign_in/google_sign_in.dart';
part 'notifier.dart';
part 'state.dart';
part 'creative_authentication.freezed.dart';

final authProvider =
    StateNotifierProvider<_Notifier, AuthState>((ref) => _Notifier());
