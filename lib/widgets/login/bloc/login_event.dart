part of 'login_bloc.dart';

abstract class LoginEvent extends Equatable {
  const LoginEvent();
}

class LoggedIn extends LoginEvent {
  const LoggedIn();

  @override
  List<Object> get props => [];
}

class LoggedOut extends LoginEvent {
  const LoggedOut();

  @override
  List<Object> get props => [];
}

class UpdateUserInfo extends LoginEvent {
  final String userInfo;

  const UpdateUserInfo(this.userInfo);

  @override
  List<Object> get props => [userInfo];
}
