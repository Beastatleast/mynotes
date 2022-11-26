// LOGIN EXCEPTIONS
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

// REGISTER EXCEPTIONS
class WeakPasswordAuthException implements Exception {}

class EmailAlreadyInUseException implements Exception {}

class InvalidEmailAuthException implements Exception {}

// GENERIC EXCEPTIONS
class GenericAuthException implements Exception {}

//if the user is null after registering that user
class UserNotLoggedInAuthException implements Exception {}
