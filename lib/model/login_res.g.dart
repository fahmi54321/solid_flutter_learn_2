// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginRes _$$_LoginResFromJson(Map json) => $checkedCreate(
      r'_$_LoginRes',
      json,
      ($checkedConvert) {
        final val = _$_LoginRes(
          user: $checkedConvert('user',
              (v) => UserRes.fromJson(Map<String, dynamic>.from(v as Map))),
          token: $checkedConvert('token',
              (v) => TokenRes.fromJson(Map<String, dynamic>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_LoginResToJson(_$_LoginRes instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'token': instance.token.toJson(),
    };

_$_UserRes _$$_UserResFromJson(Map json) => $checkedCreate(
      r'_$_UserRes',
      json,
      ($checkedConvert) {
        final val = _$_UserRes(
          id: $checkedConvert('id', (v) => v as int? ?? 0),
          role: $checkedConvert('role',
              (v) => RoleRes.fromJson(Map<String, dynamic>.from(v as Map))),
          nama: $checkedConvert('nama', (v) => v as String? ?? ''),
          username: $checkedConvert('username', (v) => v as String? ?? ''),
          status: $checkedConvert('status', (v) => v as bool? ?? false),
          idTim: $checkedConvert('id_tim', (v) => v as int? ?? 0),
        );
        return val;
      },
      fieldKeyMap: const {'idTim': 'id_tim'},
    );

Map<String, dynamic> _$$_UserResToJson(_$_UserRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'role': instance.role.toJson(),
      'nama': instance.nama,
      'username': instance.username,
      'status': instance.status,
      'id_tim': instance.idTim,
    };

_$_RoleRes _$$_RoleResFromJson(Map json) => $checkedCreate(
      r'_$_RoleRes',
      json,
      ($checkedConvert) {
        final val = _$_RoleRes(
          id: $checkedConvert('id', (v) => v as int? ?? 0),
          nama: $checkedConvert('nama', (v) => v as String? ?? ''),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RoleResToJson(_$_RoleRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nama': instance.nama,
    };

_$_TokenRes _$$_TokenResFromJson(Map json) => $checkedCreate(
      r'_$_TokenRes',
      json,
      ($checkedConvert) {
        final val = _$_TokenRes(
          accessToken:
              $checkedConvert('access_token', (v) => v as String? ?? ''),
          tokenType: $checkedConvert('token_type', (v) => v as String? ?? ''),
          expiresIn: $checkedConvert('expires_in', (v) => v as int? ?? 0),
        );
        return val;
      },
      fieldKeyMap: const {
        'accessToken': 'access_token',
        'tokenType': 'token_type',
        'expiresIn': 'expires_in'
      },
    );

Map<String, dynamic> _$$_TokenResToJson(_$_TokenRes instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'token_type': instance.tokenType,
      'expires_in': instance.expiresIn,
    };
