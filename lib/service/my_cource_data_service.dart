import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:rogonfluttertask/core/Exception/api_base_exception.dart';
import 'package:rogonfluttertask/model/my_course/data.dart';
import 'package:rogonfluttertask/model/my_course/subject.dart';
import 'package:rogonfluttertask/model/my_course/userdata.dart';
part 'my_cource_data_service.g.dart';

class MyCourceDataService {
  Dio dio =
      Dio(BaseOptions(baseUrl: "https://trogon.info/tutorpro/edspark/api/"));

  Future<Userdata?> getUser() async {
    try {
      Response response = await dio.get("my_course", queryParameters: {
        "auth_token":
            "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjIiLCJ1c2VyX2lkIjoiMiIsInJvbGVfaWQiOiIyIiwicm9sZV9sYWJlbCI6IlVzZXIiLCJwaG9uZSI6Ijk5NDY4MDExMDAifQ.BcHZkDQ_VPPQ-jnOtS4Tnwx_4GqQ9761q7BUOjPpML8"
      });
      log("message1");

      if (response.statusCode == 200) {
        final data = Data.fromJson(response.data);
        log("message2");
        return data.userdata;
      } else {
        log("message3");
        throw MyApiBaseException(
            mgs: "Api Request Failed with status code ${response.statusCode}");
      }
    } on DioException catch (e) {
      throw MyApiBaseException(mgs: e);
    }
  }

  Future<List<Subject>?> getSubject() async {
    try {
      Response response = await dio.get("/my_course/", queryParameters: {
        "auth_token":
            "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjIiLCJ1c2VyX2lkIjoiMiIsInJvbGVfaWQiOiIyIiwicm9sZV9sYWJlbCI6IlVzZXIiLCJwaG9uZSI6Ijk5NDY4MDExMDAifQ.BcHZkDQ_VPPQ-jnOtS4Tnwx_4GqQ9761q7BUOjPpML8"
      });
      log("message1");

      if (response.statusCode == 200) {
        final data = Data.fromJson(response.data);
        log("message1");
        log("message1");
        return data.subjects;
      } else {
        log("message2");
        throw MyApiBaseException(
            mgs: "Api Request Failed with status code ${response.statusCode}");
      }
    } on DioException catch (e) {
      throw MyApiBaseException(mgs: e);
    }
  }

  Future<List?> get() async {
    try {
      Response response = await dio.get("/my_course/", queryParameters: {
        "auth_token":
            "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjIiLCJ1c2VyX2lkIjoiMiIsInJvbGVfaWQiOiIyIiwicm9sZV9sYWJlbCI6IlVzZXIiLCJwaG9uZSI6Ijk5NDY4MDExMDAifQ.BcHZkDQ_VPPQ-jnOtS4Tnwx_4GqQ9761q7BUOjPpML8"
      });
      log("message1");

      if (response.statusCode == 200) {
        final data = Data.fromJson(response.data);
        log("message1");
        log("message1");
        return data.pyqExams;
      } else {
        log("message2");
        throw MyApiBaseException(
            mgs: "Api Request Failed with status code ${response.statusCode}");
      }
    } on DioException catch (e) {
      throw MyApiBaseException(mgs: e);
    }
  }

  Future<List?> getUpcomingExams() async {
    try {
      Response response = await dio.get("/my_course/", queryParameters: {
        "auth_token":
            "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjIiLCJ1c2VyX2lkIjoiMiIsInJvbGVfaWQiOiIyIiwicm9sZV9sYWJlbCI6IlVzZXIiLCJwaG9uZSI6Ijk5NDY4MDExMDAifQ.BcHZkDQ_VPPQ-jnOtS4Tnwx_4GqQ9761q7BUOjPpML8"
      });
      log("message1");

      if (response.statusCode == 200) {
        final data = Data.fromJson(response.data);
        log("message1");
        log("message1");
        return data.upcomingExams;
      } else {
        log("message2");
        throw MyApiBaseException(
            mgs: "Api Request Failed with status code ${response.statusCode}");
      }
    } on DioException catch (e) {
      throw MyApiBaseException(mgs: e);
    }
  }
}

@riverpod
Future<Userdata?> getUser(GetUserRef ref) async {
  return await MyCourceDataService().getUser();
}
