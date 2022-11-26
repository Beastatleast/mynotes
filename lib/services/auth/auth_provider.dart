import 'package:mynotes/services/auth/auth_user.dart';

abstract class AuthProvider {
  // we should be able to get the current user
  AuthUser? get currentUser;
  // Login Function
  Future<AuthUser> logIn({
    required String email,
    required String password,
  });
  // Function to create a new user
  Future<AuthUser> createUser({
    required String email,
    required String password,
  });
  // Function to Log out
  Future<void> logOut();
  // Function to send a verification email
  Future<void> sendEmailVerification();
}
