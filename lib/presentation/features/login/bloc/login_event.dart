import 'package:equatable/equatable.dart';

abstract class LoginEventBase extends Equatable {}

class LoginEvent extends LoginEventBase {
  late String email;
  late String password;

  LoginEvent({required this.email, required this.password});

  @override
  // TODO: implement props
  List<Object?> get props => [email, password];
}
