import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:solid_flutter_learn_2/network/api_interceptor.dart';
import 'package:solid_flutter_learn_2/network/api_url.dart';

class HTTPLoginService {
  static HTTPLoginService? _istance;

  HTTPLoginService._internal() {
    debugPrint('creating HTTPLoginService');
    _istance = this;
  }

  factory HTTPLoginService() => _istance ?? HTTPLoginService._internal();

  Future<Either<String, String>> login(Map<String, String> data) async {
    final WebService webService = WebService();
    final response = await webService.client().post(ApiUrl.login, data: data);
    debugPrint('response : $response');
    if (response.statusCode == 200) {
      return const Right('Sukses');
    }
    if (response.statusCode == 400) {
      //get pesan error dari response, jika salah user/pass
      final message = response.data['status'] as Map<String, dynamic>;
      String pesanError = message['message'];
      return Left(pesanError);
    } else {
      return const Left('Terjadi kesalahan');
    }
  }
}
