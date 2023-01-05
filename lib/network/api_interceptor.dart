import 'dart:developer';
import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart' as get_package;
import 'package:solid_flutter_learn_2/page/home_page.dart';
import 'package:solid_flutter_learn_2/util/shared_pref.dart';
import 'package:sqflite/sqflite.dart';

class ApiInterceptor extends InterceptorsWrapper {
  static ApiInterceptor? _instance;

  ApiInterceptor._internal() {
    debugPrint('creating ApiInterceptor');
    _instance = this;
  }

  factory ApiInterceptor() => _instance ?? ApiInterceptor._internal();

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) async {
    super.onResponse(response, handler);
    if (response.statusCode == 401) {
      log(" inject Logout");
      get_package.Get.snackbar("Access Denied", "401",
          duration: const Duration(seconds: 3));
      await SharedPreferencesUtils.clearLoginPreference();
      await get_package.Get.offAll(const HomePage());
    } else {
      // return response;
    }
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    if ((err.response!.statusCode ?? 0) == 401) {
      log(" inject Logout");
      get_package.Get.snackbar("Access Denied", "401",
          duration: const Duration(seconds: 3));
      get_package.Get.offAllNamed(HomePage.ROUTE);
    } else if (err.response!.statusCode == 502) {
      log(" inject 502 ${err.requestOptions.uri.toString()}");
      get_package.Get.snackbar("Timeout ", "502",
          duration: const Duration(seconds: 3));
    } else {
      err.printError();
    }
  }
}

abstract class BaseWebService {
  late Dio _dio;
  late Database _database;

  @protected
  Dio client() {
    _dio = Dio(
      BaseOptions(validateStatus: (status) => true),
    );

    final ApiInterceptor apiInterceptor = ApiInterceptor();
    _dio.interceptors.add(apiInterceptor);

    (_dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        (HttpClient client) {
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
      return client;
    };

    return _dio;
  }

  @protected
  Database? createDatabase() {
    openDatabase('todo.db', version: 1, onCreate: (db, version) {
      debugPrint('the database is created');
      _database
          .execute(
              'CREATE TABLE tasks(id INTEGER PRIMARY KEY,title TEXT,date TEXT,time TEXT)')
          .then(
        (value) {
          // here the table is created
          debugPrint('our table is created');
        },
      ).catchError(
        (error) {
          // here is an error when creating our table
          debugPrint('an error when creating the table');
          return null;
        },
      );
    }, onOpen: (db) {
      log('database file is opened');
    }).then(
      (value) {
        // the database file is succeed to open
        _database = value;
      },
    ).catchError((error) {
      log('error when opening the file');
      return null;
    });

    return _database;
  }
}

class WebService extends BaseWebService {
  static WebService? _instance;

  WebService._internal() {
    debugPrint('creating WebService');
    _instance = this;
  }

  factory WebService() => _instance ?? WebService._internal();
}
