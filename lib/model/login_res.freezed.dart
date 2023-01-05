// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginRes _$LoginResFromJson(Map<String, dynamic> json) {
  return _LoginRes.fromJson(json);
}

/// @nodoc
class _$LoginResTearOff {
  const _$LoginResTearOff();

  _LoginRes call(
      {@JsonKey(name: 'user') required UserRes user,
      @JsonKey(name: 'token') required TokenRes token}) {
    return _LoginRes(
      user: user,
      token: token,
    );
  }

  LoginRes fromJson(Map<String, Object?> json) {
    return LoginRes.fromJson(json);
  }
}

/// @nodoc
const $LoginRes = _$LoginResTearOff();

/// @nodoc
mixin _$LoginRes {
  @JsonKey(name: 'user')
  UserRes get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'token')
  TokenRes get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResCopyWith<LoginRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResCopyWith<$Res> {
  factory $LoginResCopyWith(LoginRes value, $Res Function(LoginRes) then) =
      _$LoginResCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'user') UserRes user,
      @JsonKey(name: 'token') TokenRes token});

  $UserResCopyWith<$Res> get user;
  $TokenResCopyWith<$Res> get token;
}

/// @nodoc
class _$LoginResCopyWithImpl<$Res> implements $LoginResCopyWith<$Res> {
  _$LoginResCopyWithImpl(this._value, this._then);

  final LoginRes _value;
  // ignore: unused_field
  final $Res Function(LoginRes) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserRes,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as TokenRes,
    ));
  }

  @override
  $UserResCopyWith<$Res> get user {
    return $UserResCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $TokenResCopyWith<$Res> get token {
    return $TokenResCopyWith<$Res>(_value.token, (value) {
      return _then(_value.copyWith(token: value));
    });
  }
}

/// @nodoc
abstract class _$LoginResCopyWith<$Res> implements $LoginResCopyWith<$Res> {
  factory _$LoginResCopyWith(_LoginRes value, $Res Function(_LoginRes) then) =
      __$LoginResCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'user') UserRes user,
      @JsonKey(name: 'token') TokenRes token});

  @override
  $UserResCopyWith<$Res> get user;
  @override
  $TokenResCopyWith<$Res> get token;
}

/// @nodoc
class __$LoginResCopyWithImpl<$Res> extends _$LoginResCopyWithImpl<$Res>
    implements _$LoginResCopyWith<$Res> {
  __$LoginResCopyWithImpl(_LoginRes _value, $Res Function(_LoginRes) _then)
      : super(_value, (v) => _then(v as _LoginRes));

  @override
  _LoginRes get _value => super._value as _LoginRes;

  @override
  $Res call({
    Object? user = freezed,
    Object? token = freezed,
  }) {
    return _then(_LoginRes(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserRes,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as TokenRes,
    ));
  }
}

/// @nodoc

@JsonSerializable(
    anyMap: true, explicitToJson: true, checked: true, includeIfNull: false)
class _$_LoginRes extends _LoginRes {
  const _$_LoginRes(
      {@JsonKey(name: 'user') required this.user,
      @JsonKey(name: 'token') required this.token})
      : super._();

  factory _$_LoginRes.fromJson(Map<String, dynamic> json) =>
      _$$_LoginResFromJson(json);

  @override
  @JsonKey(name: 'user')
  final UserRes user;
  @override
  @JsonKey(name: 'token')
  final TokenRes token;

  @override
  String toString() {
    return 'LoginRes(user: $user, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginRes &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$LoginResCopyWith<_LoginRes> get copyWith =>
      __$LoginResCopyWithImpl<_LoginRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginResToJson(this);
  }
}

abstract class _LoginRes extends LoginRes {
  const factory _LoginRes(
      {@JsonKey(name: 'user') required UserRes user,
      @JsonKey(name: 'token') required TokenRes token}) = _$_LoginRes;
  const _LoginRes._() : super._();

  factory _LoginRes.fromJson(Map<String, dynamic> json) = _$_LoginRes.fromJson;

  @override
  @JsonKey(name: 'user')
  UserRes get user;
  @override
  @JsonKey(name: 'token')
  TokenRes get token;
  @override
  @JsonKey(ignore: true)
  _$LoginResCopyWith<_LoginRes> get copyWith =>
      throw _privateConstructorUsedError;
}

UserRes _$UserResFromJson(Map<String, dynamic> json) {
  return _UserRes.fromJson(json);
}

/// @nodoc
class _$UserResTearOff {
  const _$UserResTearOff();

  _UserRes call(
      {@JsonKey(name: 'id', defaultValue: 0) required int id,
      @JsonKey(name: 'role') required RoleRes role,
      @JsonKey(name: 'nama', defaultValue: '') required String nama,
      @JsonKey(name: 'username', defaultValue: '') required String username,
      @JsonKey(name: 'status', defaultValue: false) required bool status,
      @JsonKey(name: 'id_tim', defaultValue: 0) required int idTim}) {
    return _UserRes(
      id: id,
      role: role,
      nama: nama,
      username: username,
      status: status,
      idTim: idTim,
    );
  }

  UserRes fromJson(Map<String, Object?> json) {
    return UserRes.fromJson(json);
  }
}

/// @nodoc
const $UserRes = _$UserResTearOff();

/// @nodoc
mixin _$UserRes {
  @JsonKey(name: 'id', defaultValue: 0)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'role')
  RoleRes get role => throw _privateConstructorUsedError;
  @JsonKey(name: 'nama', defaultValue: '')
  String get nama => throw _privateConstructorUsedError;
  @JsonKey(name: 'username', defaultValue: '')
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'status', defaultValue: false)
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_tim', defaultValue: 0)
  int get idTim => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserResCopyWith<UserRes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResCopyWith<$Res> {
  factory $UserResCopyWith(UserRes value, $Res Function(UserRes) then) =
      _$UserResCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id', defaultValue: 0) int id,
      @JsonKey(name: 'role') RoleRes role,
      @JsonKey(name: 'nama', defaultValue: '') String nama,
      @JsonKey(name: 'username', defaultValue: '') String username,
      @JsonKey(name: 'status', defaultValue: false) bool status,
      @JsonKey(name: 'id_tim', defaultValue: 0) int idTim});

  $RoleResCopyWith<$Res> get role;
}

/// @nodoc
class _$UserResCopyWithImpl<$Res> implements $UserResCopyWith<$Res> {
  _$UserResCopyWithImpl(this._value, this._then);

  final UserRes _value;
  // ignore: unused_field
  final $Res Function(UserRes) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? role = freezed,
    Object? nama = freezed,
    Object? username = freezed,
    Object? status = freezed,
    Object? idTim = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as RoleRes,
      nama: nama == freezed
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      idTim: idTim == freezed
          ? _value.idTim
          : idTim // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $RoleResCopyWith<$Res> get role {
    return $RoleResCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }
}

/// @nodoc
abstract class _$UserResCopyWith<$Res> implements $UserResCopyWith<$Res> {
  factory _$UserResCopyWith(_UserRes value, $Res Function(_UserRes) then) =
      __$UserResCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id', defaultValue: 0) int id,
      @JsonKey(name: 'role') RoleRes role,
      @JsonKey(name: 'nama', defaultValue: '') String nama,
      @JsonKey(name: 'username', defaultValue: '') String username,
      @JsonKey(name: 'status', defaultValue: false) bool status,
      @JsonKey(name: 'id_tim', defaultValue: 0) int idTim});

  @override
  $RoleResCopyWith<$Res> get role;
}

/// @nodoc
class __$UserResCopyWithImpl<$Res> extends _$UserResCopyWithImpl<$Res>
    implements _$UserResCopyWith<$Res> {
  __$UserResCopyWithImpl(_UserRes _value, $Res Function(_UserRes) _then)
      : super(_value, (v) => _then(v as _UserRes));

  @override
  _UserRes get _value => super._value as _UserRes;

  @override
  $Res call({
    Object? id = freezed,
    Object? role = freezed,
    Object? nama = freezed,
    Object? username = freezed,
    Object? status = freezed,
    Object? idTim = freezed,
  }) {
    return _then(_UserRes(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as RoleRes,
      nama: nama == freezed
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      idTim: idTim == freezed
          ? _value.idTim
          : idTim // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(
    anyMap: true, explicitToJson: true, checked: true, includeIfNull: false)
class _$_UserRes extends _UserRes {
  const _$_UserRes(
      {@JsonKey(name: 'id', defaultValue: 0) required this.id,
      @JsonKey(name: 'role') required this.role,
      @JsonKey(name: 'nama', defaultValue: '') required this.nama,
      @JsonKey(name: 'username', defaultValue: '') required this.username,
      @JsonKey(name: 'status', defaultValue: false) required this.status,
      @JsonKey(name: 'id_tim', defaultValue: 0) required this.idTim})
      : super._();

  factory _$_UserRes.fromJson(Map<String, dynamic> json) =>
      _$$_UserResFromJson(json);

  @override
  @JsonKey(name: 'id', defaultValue: 0)
  final int id;
  @override
  @JsonKey(name: 'role')
  final RoleRes role;
  @override
  @JsonKey(name: 'nama', defaultValue: '')
  final String nama;
  @override
  @JsonKey(name: 'username', defaultValue: '')
  final String username;
  @override
  @JsonKey(name: 'status', defaultValue: false)
  final bool status;
  @override
  @JsonKey(name: 'id_tim', defaultValue: 0)
  final int idTim;

  @override
  String toString() {
    return 'UserRes(id: $id, role: $role, nama: $nama, username: $username, status: $status, idTim: $idTim)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserRes &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.role, role) &&
            const DeepCollectionEquality().equals(other.nama, nama) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.idTim, idTim));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(role),
      const DeepCollectionEquality().hash(nama),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(idTim));

  @JsonKey(ignore: true)
  @override
  _$UserResCopyWith<_UserRes> get copyWith =>
      __$UserResCopyWithImpl<_UserRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserResToJson(this);
  }
}

abstract class _UserRes extends UserRes {
  const factory _UserRes(
          {@JsonKey(name: 'id', defaultValue: 0) required int id,
          @JsonKey(name: 'role') required RoleRes role,
          @JsonKey(name: 'nama', defaultValue: '') required String nama,
          @JsonKey(name: 'username', defaultValue: '') required String username,
          @JsonKey(name: 'status', defaultValue: false) required bool status,
          @JsonKey(name: 'id_tim', defaultValue: 0) required int idTim}) =
      _$_UserRes;
  const _UserRes._() : super._();

  factory _UserRes.fromJson(Map<String, dynamic> json) = _$_UserRes.fromJson;

  @override
  @JsonKey(name: 'id', defaultValue: 0)
  int get id;
  @override
  @JsonKey(name: 'role')
  RoleRes get role;
  @override
  @JsonKey(name: 'nama', defaultValue: '')
  String get nama;
  @override
  @JsonKey(name: 'username', defaultValue: '')
  String get username;
  @override
  @JsonKey(name: 'status', defaultValue: false)
  bool get status;
  @override
  @JsonKey(name: 'id_tim', defaultValue: 0)
  int get idTim;
  @override
  @JsonKey(ignore: true)
  _$UserResCopyWith<_UserRes> get copyWith =>
      throw _privateConstructorUsedError;
}

RoleRes _$RoleResFromJson(Map<String, dynamic> json) {
  return _RoleRes.fromJson(json);
}

/// @nodoc
class _$RoleResTearOff {
  const _$RoleResTearOff();

  _RoleRes call(
      {@JsonKey(name: 'id', defaultValue: 0) required int id,
      @JsonKey(name: 'nama', defaultValue: '') required String nama}) {
    return _RoleRes(
      id: id,
      nama: nama,
    );
  }

  RoleRes fromJson(Map<String, Object?> json) {
    return RoleRes.fromJson(json);
  }
}

/// @nodoc
const $RoleRes = _$RoleResTearOff();

/// @nodoc
mixin _$RoleRes {
  @JsonKey(name: 'id', defaultValue: 0)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'nama', defaultValue: '')
  String get nama => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleResCopyWith<RoleRes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleResCopyWith<$Res> {
  factory $RoleResCopyWith(RoleRes value, $Res Function(RoleRes) then) =
      _$RoleResCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id', defaultValue: 0) int id,
      @JsonKey(name: 'nama', defaultValue: '') String nama});
}

/// @nodoc
class _$RoleResCopyWithImpl<$Res> implements $RoleResCopyWith<$Res> {
  _$RoleResCopyWithImpl(this._value, this._then);

  final RoleRes _value;
  // ignore: unused_field
  final $Res Function(RoleRes) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? nama = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nama: nama == freezed
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RoleResCopyWith<$Res> implements $RoleResCopyWith<$Res> {
  factory _$RoleResCopyWith(_RoleRes value, $Res Function(_RoleRes) then) =
      __$RoleResCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id', defaultValue: 0) int id,
      @JsonKey(name: 'nama', defaultValue: '') String nama});
}

/// @nodoc
class __$RoleResCopyWithImpl<$Res> extends _$RoleResCopyWithImpl<$Res>
    implements _$RoleResCopyWith<$Res> {
  __$RoleResCopyWithImpl(_RoleRes _value, $Res Function(_RoleRes) _then)
      : super(_value, (v) => _then(v as _RoleRes));

  @override
  _RoleRes get _value => super._value as _RoleRes;

  @override
  $Res call({
    Object? id = freezed,
    Object? nama = freezed,
  }) {
    return _then(_RoleRes(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nama: nama == freezed
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(
    anyMap: true, explicitToJson: true, checked: true, includeIfNull: false)
class _$_RoleRes extends _RoleRes {
  const _$_RoleRes(
      {@JsonKey(name: 'id', defaultValue: 0) required this.id,
      @JsonKey(name: 'nama', defaultValue: '') required this.nama})
      : super._();

  factory _$_RoleRes.fromJson(Map<String, dynamic> json) =>
      _$$_RoleResFromJson(json);

  @override
  @JsonKey(name: 'id', defaultValue: 0)
  final int id;
  @override
  @JsonKey(name: 'nama', defaultValue: '')
  final String nama;

  @override
  String toString() {
    return 'RoleRes(id: $id, nama: $nama)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RoleRes &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.nama, nama));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(nama));

  @JsonKey(ignore: true)
  @override
  _$RoleResCopyWith<_RoleRes> get copyWith =>
      __$RoleResCopyWithImpl<_RoleRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RoleResToJson(this);
  }
}

abstract class _RoleRes extends RoleRes {
  const factory _RoleRes(
          {@JsonKey(name: 'id', defaultValue: 0) required int id,
          @JsonKey(name: 'nama', defaultValue: '') required String nama}) =
      _$_RoleRes;
  const _RoleRes._() : super._();

  factory _RoleRes.fromJson(Map<String, dynamic> json) = _$_RoleRes.fromJson;

  @override
  @JsonKey(name: 'id', defaultValue: 0)
  int get id;
  @override
  @JsonKey(name: 'nama', defaultValue: '')
  String get nama;
  @override
  @JsonKey(ignore: true)
  _$RoleResCopyWith<_RoleRes> get copyWith =>
      throw _privateConstructorUsedError;
}

TokenRes _$TokenResFromJson(Map<String, dynamic> json) {
  return _TokenRes.fromJson(json);
}

/// @nodoc
class _$TokenResTearOff {
  const _$TokenResTearOff();

  _TokenRes call(
      {@JsonKey(name: 'access_token', defaultValue: '')
          required String accessToken,
      @JsonKey(name: 'token_type', defaultValue: '')
          required String tokenType,
      @JsonKey(name: 'expires_in', defaultValue: 0)
          required int expiresIn}) {
    return _TokenRes(
      accessToken: accessToken,
      tokenType: tokenType,
      expiresIn: expiresIn,
    );
  }

  TokenRes fromJson(Map<String, Object?> json) {
    return TokenRes.fromJson(json);
  }
}

/// @nodoc
const $TokenRes = _$TokenResTearOff();

/// @nodoc
mixin _$TokenRes {
  @JsonKey(name: 'access_token', defaultValue: '')
  String get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_type', defaultValue: '')
  String get tokenType => throw _privateConstructorUsedError;
  @JsonKey(name: 'expires_in', defaultValue: 0)
  int get expiresIn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenResCopyWith<TokenRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenResCopyWith<$Res> {
  factory $TokenResCopyWith(TokenRes value, $Res Function(TokenRes) then) =
      _$TokenResCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'access_token', defaultValue: '') String accessToken,
      @JsonKey(name: 'token_type', defaultValue: '') String tokenType,
      @JsonKey(name: 'expires_in', defaultValue: 0) int expiresIn});
}

/// @nodoc
class _$TokenResCopyWithImpl<$Res> implements $TokenResCopyWith<$Res> {
  _$TokenResCopyWithImpl(this._value, this._then);

  final TokenRes _value;
  // ignore: unused_field
  final $Res Function(TokenRes) _then;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? tokenType = freezed,
    Object? expiresIn = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenType: tokenType == freezed
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
      expiresIn: expiresIn == freezed
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$TokenResCopyWith<$Res> implements $TokenResCopyWith<$Res> {
  factory _$TokenResCopyWith(_TokenRes value, $Res Function(_TokenRes) then) =
      __$TokenResCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'access_token', defaultValue: '') String accessToken,
      @JsonKey(name: 'token_type', defaultValue: '') String tokenType,
      @JsonKey(name: 'expires_in', defaultValue: 0) int expiresIn});
}

/// @nodoc
class __$TokenResCopyWithImpl<$Res> extends _$TokenResCopyWithImpl<$Res>
    implements _$TokenResCopyWith<$Res> {
  __$TokenResCopyWithImpl(_TokenRes _value, $Res Function(_TokenRes) _then)
      : super(_value, (v) => _then(v as _TokenRes));

  @override
  _TokenRes get _value => super._value as _TokenRes;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? tokenType = freezed,
    Object? expiresIn = freezed,
  }) {
    return _then(_TokenRes(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenType: tokenType == freezed
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
      expiresIn: expiresIn == freezed
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(
    anyMap: true, explicitToJson: true, checked: true, includeIfNull: false)
class _$_TokenRes extends _TokenRes {
  const _$_TokenRes(
      {@JsonKey(name: 'access_token', defaultValue: '')
          required this.accessToken,
      @JsonKey(name: 'token_type', defaultValue: '')
          required this.tokenType,
      @JsonKey(name: 'expires_in', defaultValue: 0)
          required this.expiresIn})
      : super._();

  factory _$_TokenRes.fromJson(Map<String, dynamic> json) =>
      _$$_TokenResFromJson(json);

  @override
  @JsonKey(name: 'access_token', defaultValue: '')
  final String accessToken;
  @override
  @JsonKey(name: 'token_type', defaultValue: '')
  final String tokenType;
  @override
  @JsonKey(name: 'expires_in', defaultValue: 0)
  final int expiresIn;

  @override
  String toString() {
    return 'TokenRes(accessToken: $accessToken, tokenType: $tokenType, expiresIn: $expiresIn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TokenRes &&
            const DeepCollectionEquality()
                .equals(other.accessToken, accessToken) &&
            const DeepCollectionEquality().equals(other.tokenType, tokenType) &&
            const DeepCollectionEquality().equals(other.expiresIn, expiresIn));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(accessToken),
      const DeepCollectionEquality().hash(tokenType),
      const DeepCollectionEquality().hash(expiresIn));

  @JsonKey(ignore: true)
  @override
  _$TokenResCopyWith<_TokenRes> get copyWith =>
      __$TokenResCopyWithImpl<_TokenRes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TokenResToJson(this);
  }
}

abstract class _TokenRes extends TokenRes {
  const factory _TokenRes(
      {@JsonKey(name: 'access_token', defaultValue: '')
          required String accessToken,
      @JsonKey(name: 'token_type', defaultValue: '')
          required String tokenType,
      @JsonKey(name: 'expires_in', defaultValue: 0)
          required int expiresIn}) = _$_TokenRes;
  const _TokenRes._() : super._();

  factory _TokenRes.fromJson(Map<String, dynamic> json) = _$_TokenRes.fromJson;

  @override
  @JsonKey(name: 'access_token', defaultValue: '')
  String get accessToken;
  @override
  @JsonKey(name: 'token_type', defaultValue: '')
  String get tokenType;
  @override
  @JsonKey(name: 'expires_in', defaultValue: 0)
  int get expiresIn;
  @override
  @JsonKey(ignore: true)
  _$TokenResCopyWith<_TokenRes> get copyWith =>
      throw _privateConstructorUsedError;
}
