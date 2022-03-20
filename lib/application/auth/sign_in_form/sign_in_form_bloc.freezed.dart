// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;


final _privateConstructorUsedError = UnsupportedError('It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

EmailChanged emailChanged( String emailStr) {
  return  EmailChanged(emailStr,);
}
PasswordChanged passwordChanged( String passwordStr) {
  return  PasswordChanged(passwordStr,);
}
RegisterWithEmailAndPasswordPressed registerWithEmailAndPasswordPressed() {
  return const  RegisterWithEmailAndPasswordPressed();
}
SignInWithEmailAndPasswordPressed signWithEmailAndPasswordPressed() {
  return const  SignInWithEmailAndPasswordPressed();
}
SignInWithGooglePressed signWithGooglePressed() {
  return const  SignInWithGooglePressed();
}

}

/// @nodoc
const $SignInFormEvent = _$SignInFormEventTearOff();

/// @nodoc
mixin _$SignInFormEvent {



@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String emailStr)  emailChanged,required TResult Function( String passwordStr)  passwordChanged,required TResult Function()  registerWithEmailAndPasswordPressed,required TResult Function()  signWithEmailAndPasswordPressed,required TResult Function()  signWithGooglePressed,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult Function( String emailStr)?  emailChanged,TResult Function( String passwordStr)?  passwordChanged,TResult Function()?  registerWithEmailAndPasswordPressed,TResult Function()?  signWithEmailAndPasswordPressed,TResult Function()?  signWithGooglePressed,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String emailStr)?  emailChanged,TResult Function( String passwordStr)?  passwordChanged,TResult Function()?  registerWithEmailAndPasswordPressed,TResult Function()?  signWithEmailAndPasswordPressed,TResult Function()?  signWithGooglePressed,required TResult orElse(),}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailChanged value)  emailChanged,required TResult Function( PasswordChanged value)  passwordChanged,required TResult Function( RegisterWithEmailAndPasswordPressed value)  registerWithEmailAndPasswordPressed,required TResult Function( SignInWithEmailAndPasswordPressed value)  signWithEmailAndPasswordPressed,required TResult Function( SignInWithGooglePressed value)  signWithGooglePressed,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult Function( EmailChanged value)?  emailChanged,TResult Function( PasswordChanged value)?  passwordChanged,TResult Function( RegisterWithEmailAndPasswordPressed value)?  registerWithEmailAndPasswordPressed,TResult Function( SignInWithEmailAndPasswordPressed value)?  signWithEmailAndPasswordPressed,TResult Function( SignInWithGooglePressed value)?  signWithGooglePressed,}) => throw _privateConstructorUsedError;
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailChanged value)?  emailChanged,TResult Function( PasswordChanged value)?  passwordChanged,TResult Function( RegisterWithEmailAndPasswordPressed value)?  registerWithEmailAndPasswordPressed,TResult Function( SignInWithEmailAndPasswordPressed value)?  signWithEmailAndPasswordPressed,TResult Function( SignInWithGooglePressed value)?  signWithGooglePressed,required TResult orElse(),}) => throw _privateConstructorUsedError;


}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res>  {
  factory $SignInFormEventCopyWith(SignInFormEvent value, $Res Function(SignInFormEvent) then) = _$SignInFormEventCopyWithImpl<$Res>;



}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res> implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;



}


/// @nodoc
abstract class $EmailChangedCopyWith<$Res>  {
  factory $EmailChangedCopyWith(EmailChanged value, $Res Function(EmailChanged) then) = _$EmailChangedCopyWithImpl<$Res>;
$Res call({
 String emailStr
});



}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res> extends _$SignInFormEventCopyWithImpl<$Res> implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

@override
EmailChanged get _value => super._value as EmailChanged;

@override $Res call({Object? emailStr = freezed,}) {
  return _then(EmailChanged(
emailStr == freezed ? _value.emailStr : emailStr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _$EmailChanged  implements EmailChanged {
  const _$EmailChanged(this.emailStr);

  

@override  final String emailStr;

@override
String toString() {
  return 'SignInFormEvent.emailChanged(emailStr: $emailStr)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailChanged&&const DeepCollectionEquality().equals(other.emailStr, emailStr));
}

@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(emailStr));

@JsonKey(ignore: true)
@override
$EmailChangedCopyWith<EmailChanged> get copyWith => _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String emailStr)  emailChanged,required TResult Function( String passwordStr)  passwordChanged,required TResult Function()  registerWithEmailAndPasswordPressed,required TResult Function()  signWithEmailAndPasswordPressed,required TResult Function()  signWithGooglePressed,}) {
  return emailChanged(emailStr);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult Function( String emailStr)?  emailChanged,TResult Function( String passwordStr)?  passwordChanged,TResult Function()?  registerWithEmailAndPasswordPressed,TResult Function()?  signWithEmailAndPasswordPressed,TResult Function()?  signWithGooglePressed,}) {
  return emailChanged?.call(emailStr);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String emailStr)?  emailChanged,TResult Function( String passwordStr)?  passwordChanged,TResult Function()?  registerWithEmailAndPasswordPressed,TResult Function()?  signWithEmailAndPasswordPressed,TResult Function()?  signWithGooglePressed,required TResult orElse(),}) {
  if (emailChanged != null) {
    return emailChanged(emailStr);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailChanged value)  emailChanged,required TResult Function( PasswordChanged value)  passwordChanged,required TResult Function( RegisterWithEmailAndPasswordPressed value)  registerWithEmailAndPasswordPressed,required TResult Function( SignInWithEmailAndPasswordPressed value)  signWithEmailAndPasswordPressed,required TResult Function( SignInWithGooglePressed value)  signWithGooglePressed,}) {
  return emailChanged(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult Function( EmailChanged value)?  emailChanged,TResult Function( PasswordChanged value)?  passwordChanged,TResult Function( RegisterWithEmailAndPasswordPressed value)?  registerWithEmailAndPasswordPressed,TResult Function( SignInWithEmailAndPasswordPressed value)?  signWithEmailAndPasswordPressed,TResult Function( SignInWithGooglePressed value)?  signWithGooglePressed,}) {
  return emailChanged?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailChanged value)?  emailChanged,TResult Function( PasswordChanged value)?  passwordChanged,TResult Function( RegisterWithEmailAndPasswordPressed value)?  registerWithEmailAndPasswordPressed,TResult Function( SignInWithEmailAndPasswordPressed value)?  signWithEmailAndPasswordPressed,TResult Function( SignInWithGooglePressed value)?  signWithGooglePressed,required TResult orElse(),}) {
  if (emailChanged != null) {
    return emailChanged(this);
  }
  return orElse();
}

}


abstract class EmailChanged implements SignInFormEvent {
  const factory EmailChanged( String emailStr) = _$EmailChanged;
  

  

 String get emailStr;
@JsonKey(ignore: true)
$EmailChangedCopyWith<EmailChanged> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res>  {
  factory $PasswordChangedCopyWith(PasswordChanged value, $Res Function(PasswordChanged) then) = _$PasswordChangedCopyWithImpl<$Res>;
$Res call({
 String passwordStr
});



}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res> extends _$SignInFormEventCopyWithImpl<$Res> implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

@override
PasswordChanged get _value => super._value as PasswordChanged;

@override $Res call({Object? passwordStr = freezed,}) {
  return _then(PasswordChanged(
passwordStr == freezed ? _value.passwordStr : passwordStr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _$PasswordChanged  implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr);

  

@override  final String passwordStr;

@override
String toString() {
  return 'SignInFormEvent.passwordChanged(passwordStr: $passwordStr)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasswordChanged&&const DeepCollectionEquality().equals(other.passwordStr, passwordStr));
}

@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(passwordStr));

@JsonKey(ignore: true)
@override
$PasswordChangedCopyWith<PasswordChanged> get copyWith => _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String emailStr)  emailChanged,required TResult Function( String passwordStr)  passwordChanged,required TResult Function()  registerWithEmailAndPasswordPressed,required TResult Function()  signWithEmailAndPasswordPressed,required TResult Function()  signWithGooglePressed,}) {
  return passwordChanged(passwordStr);
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult Function( String emailStr)?  emailChanged,TResult Function( String passwordStr)?  passwordChanged,TResult Function()?  registerWithEmailAndPasswordPressed,TResult Function()?  signWithEmailAndPasswordPressed,TResult Function()?  signWithGooglePressed,}) {
  return passwordChanged?.call(passwordStr);
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String emailStr)?  emailChanged,TResult Function( String passwordStr)?  passwordChanged,TResult Function()?  registerWithEmailAndPasswordPressed,TResult Function()?  signWithEmailAndPasswordPressed,TResult Function()?  signWithGooglePressed,required TResult orElse(),}) {
  if (passwordChanged != null) {
    return passwordChanged(passwordStr);
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailChanged value)  emailChanged,required TResult Function( PasswordChanged value)  passwordChanged,required TResult Function( RegisterWithEmailAndPasswordPressed value)  registerWithEmailAndPasswordPressed,required TResult Function( SignInWithEmailAndPasswordPressed value)  signWithEmailAndPasswordPressed,required TResult Function( SignInWithGooglePressed value)  signWithGooglePressed,}) {
  return passwordChanged(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult Function( EmailChanged value)?  emailChanged,TResult Function( PasswordChanged value)?  passwordChanged,TResult Function( RegisterWithEmailAndPasswordPressed value)?  registerWithEmailAndPasswordPressed,TResult Function( SignInWithEmailAndPasswordPressed value)?  signWithEmailAndPasswordPressed,TResult Function( SignInWithGooglePressed value)?  signWithGooglePressed,}) {
  return passwordChanged?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailChanged value)?  emailChanged,TResult Function( PasswordChanged value)?  passwordChanged,TResult Function( RegisterWithEmailAndPasswordPressed value)?  registerWithEmailAndPasswordPressed,TResult Function( SignInWithEmailAndPasswordPressed value)?  signWithEmailAndPasswordPressed,TResult Function( SignInWithGooglePressed value)?  signWithGooglePressed,required TResult orElse(),}) {
  if (passwordChanged != null) {
    return passwordChanged(this);
  }
  return orElse();
}

}


abstract class PasswordChanged implements SignInFormEvent {
  const factory PasswordChanged( String passwordStr) = _$PasswordChanged;
  

  

 String get passwordStr;
@JsonKey(ignore: true)
$PasswordChangedCopyWith<PasswordChanged> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $RegisterWithEmailAndPasswordPressedCopyWith<$Res>  {
  factory $RegisterWithEmailAndPasswordPressedCopyWith(RegisterWithEmailAndPasswordPressed value, $Res Function(RegisterWithEmailAndPasswordPressed) then) = _$RegisterWithEmailAndPasswordPressedCopyWithImpl<$Res>;



}

/// @nodoc
class _$RegisterWithEmailAndPasswordPressedCopyWithImpl<$Res> extends _$SignInFormEventCopyWithImpl<$Res> implements $RegisterWithEmailAndPasswordPressedCopyWith<$Res> {
  _$RegisterWithEmailAndPasswordPressedCopyWithImpl(RegisterWithEmailAndPasswordPressed _value, $Res Function(RegisterWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as RegisterWithEmailAndPasswordPressed));

@override
RegisterWithEmailAndPasswordPressed get _value => super._value as RegisterWithEmailAndPasswordPressed;




}

/// @nodoc


class _$RegisterWithEmailAndPasswordPressed  implements RegisterWithEmailAndPasswordPressed {
  const _$RegisterWithEmailAndPasswordPressed();

  



@override
String toString() {
  return 'SignInFormEvent.registerWithEmailAndPasswordPressed()';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisterWithEmailAndPasswordPressed);
}

@override
int get hashCode => runtimeType.hashCode;


@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String emailStr)  emailChanged,required TResult Function( String passwordStr)  passwordChanged,required TResult Function()  registerWithEmailAndPasswordPressed,required TResult Function()  signWithEmailAndPasswordPressed,required TResult Function()  signWithGooglePressed,}) {
  return registerWithEmailAndPasswordPressed();
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult Function( String emailStr)?  emailChanged,TResult Function( String passwordStr)?  passwordChanged,TResult Function()?  registerWithEmailAndPasswordPressed,TResult Function()?  signWithEmailAndPasswordPressed,TResult Function()?  signWithGooglePressed,}) {
  return registerWithEmailAndPasswordPressed?.call();
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String emailStr)?  emailChanged,TResult Function( String passwordStr)?  passwordChanged,TResult Function()?  registerWithEmailAndPasswordPressed,TResult Function()?  signWithEmailAndPasswordPressed,TResult Function()?  signWithGooglePressed,required TResult orElse(),}) {
  if (registerWithEmailAndPasswordPressed != null) {
    return registerWithEmailAndPasswordPressed();
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailChanged value)  emailChanged,required TResult Function( PasswordChanged value)  passwordChanged,required TResult Function( RegisterWithEmailAndPasswordPressed value)  registerWithEmailAndPasswordPressed,required TResult Function( SignInWithEmailAndPasswordPressed value)  signWithEmailAndPasswordPressed,required TResult Function( SignInWithGooglePressed value)  signWithGooglePressed,}) {
  return registerWithEmailAndPasswordPressed(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult Function( EmailChanged value)?  emailChanged,TResult Function( PasswordChanged value)?  passwordChanged,TResult Function( RegisterWithEmailAndPasswordPressed value)?  registerWithEmailAndPasswordPressed,TResult Function( SignInWithEmailAndPasswordPressed value)?  signWithEmailAndPasswordPressed,TResult Function( SignInWithGooglePressed value)?  signWithGooglePressed,}) {
  return registerWithEmailAndPasswordPressed?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailChanged value)?  emailChanged,TResult Function( PasswordChanged value)?  passwordChanged,TResult Function( RegisterWithEmailAndPasswordPressed value)?  registerWithEmailAndPasswordPressed,TResult Function( SignInWithEmailAndPasswordPressed value)?  signWithEmailAndPasswordPressed,TResult Function( SignInWithGooglePressed value)?  signWithGooglePressed,required TResult orElse(),}) {
  if (registerWithEmailAndPasswordPressed != null) {
    return registerWithEmailAndPasswordPressed(this);
  }
  return orElse();
}

}


abstract class RegisterWithEmailAndPasswordPressed implements SignInFormEvent {
  const factory RegisterWithEmailAndPasswordPressed() = _$RegisterWithEmailAndPasswordPressed;
  

  



}

/// @nodoc
abstract class $SignInWithEmailAndPasswordPressedCopyWith<$Res>  {
  factory $SignInWithEmailAndPasswordPressedCopyWith(SignInWithEmailAndPasswordPressed value, $Res Function(SignInWithEmailAndPasswordPressed) then) = _$SignInWithEmailAndPasswordPressedCopyWithImpl<$Res>;



}

/// @nodoc
class _$SignInWithEmailAndPasswordPressedCopyWithImpl<$Res> extends _$SignInFormEventCopyWithImpl<$Res> implements $SignInWithEmailAndPasswordPressedCopyWith<$Res> {
  _$SignInWithEmailAndPasswordPressedCopyWithImpl(SignInWithEmailAndPasswordPressed _value, $Res Function(SignInWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as SignInWithEmailAndPasswordPressed));

@override
SignInWithEmailAndPasswordPressed get _value => super._value as SignInWithEmailAndPasswordPressed;




}

/// @nodoc


class _$SignInWithEmailAndPasswordPressed  implements SignInWithEmailAndPasswordPressed {
  const _$SignInWithEmailAndPasswordPressed();

  



@override
String toString() {
  return 'SignInFormEvent.signWithEmailAndPasswordPressed()';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignInWithEmailAndPasswordPressed);
}

@override
int get hashCode => runtimeType.hashCode;


@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String emailStr)  emailChanged,required TResult Function( String passwordStr)  passwordChanged,required TResult Function()  registerWithEmailAndPasswordPressed,required TResult Function()  signWithEmailAndPasswordPressed,required TResult Function()  signWithGooglePressed,}) {
  return signWithEmailAndPasswordPressed();
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult Function( String emailStr)?  emailChanged,TResult Function( String passwordStr)?  passwordChanged,TResult Function()?  registerWithEmailAndPasswordPressed,TResult Function()?  signWithEmailAndPasswordPressed,TResult Function()?  signWithGooglePressed,}) {
  return signWithEmailAndPasswordPressed?.call();
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String emailStr)?  emailChanged,TResult Function( String passwordStr)?  passwordChanged,TResult Function()?  registerWithEmailAndPasswordPressed,TResult Function()?  signWithEmailAndPasswordPressed,TResult Function()?  signWithGooglePressed,required TResult orElse(),}) {
  if (signWithEmailAndPasswordPressed != null) {
    return signWithEmailAndPasswordPressed();
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailChanged value)  emailChanged,required TResult Function( PasswordChanged value)  passwordChanged,required TResult Function( RegisterWithEmailAndPasswordPressed value)  registerWithEmailAndPasswordPressed,required TResult Function( SignInWithEmailAndPasswordPressed value)  signWithEmailAndPasswordPressed,required TResult Function( SignInWithGooglePressed value)  signWithGooglePressed,}) {
  return signWithEmailAndPasswordPressed(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult Function( EmailChanged value)?  emailChanged,TResult Function( PasswordChanged value)?  passwordChanged,TResult Function( RegisterWithEmailAndPasswordPressed value)?  registerWithEmailAndPasswordPressed,TResult Function( SignInWithEmailAndPasswordPressed value)?  signWithEmailAndPasswordPressed,TResult Function( SignInWithGooglePressed value)?  signWithGooglePressed,}) {
  return signWithEmailAndPasswordPressed?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailChanged value)?  emailChanged,TResult Function( PasswordChanged value)?  passwordChanged,TResult Function( RegisterWithEmailAndPasswordPressed value)?  registerWithEmailAndPasswordPressed,TResult Function( SignInWithEmailAndPasswordPressed value)?  signWithEmailAndPasswordPressed,TResult Function( SignInWithGooglePressed value)?  signWithGooglePressed,required TResult orElse(),}) {
  if (signWithEmailAndPasswordPressed != null) {
    return signWithEmailAndPasswordPressed(this);
  }
  return orElse();
}

}


abstract class SignInWithEmailAndPasswordPressed implements SignInFormEvent {
  const factory SignInWithEmailAndPasswordPressed() = _$SignInWithEmailAndPasswordPressed;
  

  



}

/// @nodoc
abstract class $SignInWithGooglePressedCopyWith<$Res>  {
  factory $SignInWithGooglePressedCopyWith(SignInWithGooglePressed value, $Res Function(SignInWithGooglePressed) then) = _$SignInWithGooglePressedCopyWithImpl<$Res>;



}

/// @nodoc
class _$SignInWithGooglePressedCopyWithImpl<$Res> extends _$SignInFormEventCopyWithImpl<$Res> implements $SignInWithGooglePressedCopyWith<$Res> {
  _$SignInWithGooglePressedCopyWithImpl(SignInWithGooglePressed _value, $Res Function(SignInWithGooglePressed) _then)
      : super(_value, (v) => _then(v as SignInWithGooglePressed));

@override
SignInWithGooglePressed get _value => super._value as SignInWithGooglePressed;




}

/// @nodoc


class _$SignInWithGooglePressed  implements SignInWithGooglePressed {
  const _$SignInWithGooglePressed();

  



@override
String toString() {
  return 'SignInFormEvent.signWithGooglePressed()';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignInWithGooglePressed);
}

@override
int get hashCode => runtimeType.hashCode;


@override
@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String emailStr)  emailChanged,required TResult Function( String passwordStr)  passwordChanged,required TResult Function()  registerWithEmailAndPasswordPressed,required TResult Function()  signWithEmailAndPasswordPressed,required TResult Function()  signWithGooglePressed,}) {
  return signWithGooglePressed();
}
@override
@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult Function( String emailStr)?  emailChanged,TResult Function( String passwordStr)?  passwordChanged,TResult Function()?  registerWithEmailAndPasswordPressed,TResult Function()?  signWithEmailAndPasswordPressed,TResult Function()?  signWithGooglePressed,}) {
  return signWithGooglePressed?.call();
}
@override
@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String emailStr)?  emailChanged,TResult Function( String passwordStr)?  passwordChanged,TResult Function()?  registerWithEmailAndPasswordPressed,TResult Function()?  signWithEmailAndPasswordPressed,TResult Function()?  signWithGooglePressed,required TResult orElse(),}) {
  if (signWithGooglePressed != null) {
    return signWithGooglePressed();
  }
  return orElse();
}
@override
@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmailChanged value)  emailChanged,required TResult Function( PasswordChanged value)  passwordChanged,required TResult Function( RegisterWithEmailAndPasswordPressed value)  registerWithEmailAndPasswordPressed,required TResult Function( SignInWithEmailAndPasswordPressed value)  signWithEmailAndPasswordPressed,required TResult Function( SignInWithGooglePressed value)  signWithGooglePressed,}) {
  return signWithGooglePressed(this);
}
@override
@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult Function( EmailChanged value)?  emailChanged,TResult Function( PasswordChanged value)?  passwordChanged,TResult Function( RegisterWithEmailAndPasswordPressed value)?  registerWithEmailAndPasswordPressed,TResult Function( SignInWithEmailAndPasswordPressed value)?  signWithEmailAndPasswordPressed,TResult Function( SignInWithGooglePressed value)?  signWithGooglePressed,}) {
  return signWithGooglePressed?.call(this);
}
@override
@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmailChanged value)?  emailChanged,TResult Function( PasswordChanged value)?  passwordChanged,TResult Function( RegisterWithEmailAndPasswordPressed value)?  registerWithEmailAndPasswordPressed,TResult Function( SignInWithEmailAndPasswordPressed value)?  signWithEmailAndPasswordPressed,TResult Function( SignInWithGooglePressed value)?  signWithGooglePressed,required TResult orElse(),}) {
  if (signWithGooglePressed != null) {
    return signWithGooglePressed(this);
  }
  return orElse();
}

}


abstract class SignInWithGooglePressed implements SignInFormEvent {
  const factory SignInWithGooglePressed() = _$SignInWithGooglePressed;
  

  



}

/// @nodoc
class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

_SignInFormState call({required  EmailAddress emailAddress, required  Password password, required  required showErrorMessages, required  bool isSubmitting, required  Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
  return  _SignInFormState(emailAddress:emailAddress,password:password,showErrorMessages:showErrorMessages,isSubmitting:isSubmitting,authFailureOrSuccessOption:authFailureOrSuccessOption,);
}

}

/// @nodoc
const $SignInFormState = _$SignInFormStateTearOff();

/// @nodoc
mixin _$SignInFormState {

 EmailAddress get emailAddress => throw _privateConstructorUsedError; Password get password => throw _privateConstructorUsedError; required get showErrorMessages => throw _privateConstructorUsedError; bool get isSubmitting => throw _privateConstructorUsedError; Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption => throw _privateConstructorUsedError;








@JsonKey(ignore: true)
$SignInFormStateCopyWith<SignInFormState> get copyWith => throw _privateConstructorUsedError;

}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res>  {
  factory $SignInFormStateCopyWith(SignInFormState value, $Res Function(SignInFormState) then) = _$SignInFormStateCopyWithImpl<$Res>;
$Res call({
 EmailAddress emailAddress, Password password, required showErrorMessages, bool isSubmitting, Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption
});



}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res> implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

@override $Res call({Object? emailAddress = freezed,Object? password = freezed,Object? showErrorMessages = freezed,Object? isSubmitting = freezed,Object? authFailureOrSuccessOption = freezed,}) {
  return _then(_value.copyWith(
emailAddress: emailAddress == freezed ? _value.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as EmailAddress,password: password == freezed ? _value.password : password // ignore: cast_nullable_to_non_nullable
as Password,showErrorMessages: showErrorMessages == freezed ? _value.showErrorMessages : showErrorMessages // ignore: cast_nullable_to_non_nullable
as required,isSubmitting: isSubmitting == freezed ? _value.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,authFailureOrSuccessOption: authFailureOrSuccessOption == freezed ? _value.authFailureOrSuccessOption : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<AuthFailure, Unit>>,
  ));
}

}


/// @nodoc
abstract class _$SignInFormStateCopyWith<$Res> implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(_SignInFormState value, $Res Function(_SignInFormState) then) = __$SignInFormStateCopyWithImpl<$Res>;
@override $Res call({
 EmailAddress emailAddress, Password password, required showErrorMessages, bool isSubmitting, Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption
});



}

/// @nodoc
class __$SignInFormStateCopyWithImpl<$Res> extends _$SignInFormStateCopyWithImpl<$Res> implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(_SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

@override
_SignInFormState get _value => super._value as _SignInFormState;

@override $Res call({Object? emailAddress = freezed,Object? password = freezed,Object? showErrorMessages = freezed,Object? isSubmitting = freezed,Object? authFailureOrSuccessOption = freezed,}) {
  return _then(_SignInFormState(
emailAddress: emailAddress == freezed ? _value.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as EmailAddress,password: password == freezed ? _value.password : password // ignore: cast_nullable_to_non_nullable
as Password,showErrorMessages: showErrorMessages == freezed ? _value.showErrorMessages : showErrorMessages // ignore: cast_nullable_to_non_nullable
as required,isSubmitting: isSubmitting == freezed ? _value.isSubmitting : isSubmitting // ignore: cast_nullable_to_non_nullable
as bool,authFailureOrSuccessOption: authFailureOrSuccessOption == freezed ? _value.authFailureOrSuccessOption : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
as Option<Either<AuthFailure, Unit>>,
  ));
}


}

/// @nodoc


class _$_SignInFormState  implements _SignInFormState {
  const _$_SignInFormState({required this.emailAddress, required this.password, required this.showErrorMessages, required this.isSubmitting, required this.authFailureOrSuccessOption});

  

@override  final EmailAddress emailAddress;
@override  final Password password;
@override  final required showErrorMessages;
@override  final bool isSubmitting;
@override  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

@override
String toString() {
  return 'SignInFormState(emailAddress: $emailAddress, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
}


@override
bool operator ==(dynamic other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SignInFormState&&const DeepCollectionEquality().equals(other.emailAddress, emailAddress)&&const DeepCollectionEquality().equals(other.password, password)&&const DeepCollectionEquality().equals(other.showErrorMessages, showErrorMessages)&&const DeepCollectionEquality().equals(other.isSubmitting, isSubmitting)&&const DeepCollectionEquality().equals(other.authFailureOrSuccessOption, authFailureOrSuccessOption));
}

@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(emailAddress),const DeepCollectionEquality().hash(password),const DeepCollectionEquality().hash(showErrorMessages),const DeepCollectionEquality().hash(isSubmitting),const DeepCollectionEquality().hash(authFailureOrSuccessOption));

@JsonKey(ignore: true)
@override
_$SignInFormStateCopyWith<_SignInFormState> get copyWith => __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);








}


abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState({required  EmailAddress emailAddress, required  Password password, required  required showErrorMessages, required  bool isSubmitting, required  Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) = _$_SignInFormState;
  

  

@override  EmailAddress get emailAddress;@override  Password get password;@override  required get showErrorMessages;@override  bool get isSubmitting;@override  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
@override @JsonKey(ignore: true)
_$SignInFormStateCopyWith<_SignInFormState> get copyWith => throw _privateConstructorUsedError;

}