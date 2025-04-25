import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:firebase_auth/firebase_auth.dart';

final authProvider = StateProvider<User?>((ref) => FirebaseAuth.instance.currentUser);
