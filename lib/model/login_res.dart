import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_res.g.dart';

part 'login_res.freezed.dart';

@freezed
class LoginRes with _$LoginRes {
  const LoginRes._();

  @JsonSerializable(
      anyMap: true, explicitToJson: true, checked: true, includeIfNull: false)
  const factory LoginRes({
    @JsonKey(name: 'user') required UserRes user,
    @JsonKey(name: 'token') required TokenRes token,
  }) = _LoginRes;

  factory LoginRes.fromJson(Map<String, dynamic> json) =>
      _$LoginResFromJson(json);
}

@freezed
class UserRes with _$UserRes {
  const UserRes._();

  @JsonSerializable(
      anyMap: true, explicitToJson: true, checked: true, includeIfNull: false)
  const factory UserRes({
    @JsonKey(name: 'id', defaultValue: 0) required int id,
    @JsonKey(name: 'role') required RoleRes role,
    @JsonKey(name: 'nama', defaultValue: '') required String nama,
    @JsonKey(name: 'username', defaultValue: '') required String username,
    @JsonKey(name: 'status', defaultValue: false) required bool status,
    @JsonKey(name: 'id_tim', defaultValue: 0) required int idTim,
  }) = _UserRes;

  factory UserRes.fromJson(Map<String, dynamic> json) =>
      _$UserResFromJson(json);
}

@freezed
class RoleRes with _$RoleRes {
  const RoleRes._();

  @JsonSerializable(
      anyMap: true, explicitToJson: true, checked: true, includeIfNull: false)
  const factory RoleRes({
    @JsonKey(name: 'id', defaultValue: 0) required int id,
    @JsonKey(name: 'nama', defaultValue: '') required String nama,
  }) = _RoleRes;

  factory RoleRes.fromJson(Map<String, dynamic> json) =>
      _$RoleResFromJson(json);
}

@freezed
class TokenRes with _$TokenRes {
  const TokenRes._();

  @JsonSerializable(
      anyMap: true, explicitToJson: true, checked: true, includeIfNull: false)
  const factory TokenRes({
    @JsonKey(name: 'access_token', defaultValue: '') required String accessToken,
    @JsonKey(name: 'token_type', defaultValue: '') required String tokenType,
    @JsonKey(name: 'expires_in', defaultValue: 0) required int expiresIn,
  }) = _TokenRes;

  factory TokenRes.fromJson(Map<String, dynamic> json) =>
      _$TokenResFromJson(json);
}
