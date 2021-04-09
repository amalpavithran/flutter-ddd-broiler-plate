import 'failures.dart';

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const String explanation = 'Encountered a ValueFailure at unrecoverable point. Terminating .';
    return Error.safeToString('$explanation \n Failure was :$valueFailure');
  }
}
