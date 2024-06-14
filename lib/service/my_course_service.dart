
import 'package:dio/dio.dart';
import 'package:rogonfluttertask/core/Exception/api_base_exception.dart';
import 'package:rogonfluttertask/model/my_course_model/my_course_model.dart';

class MyCourseService {
  static Dio dio = Dio(
    BaseOptions(
      baseUrl: 'https://trogon.info/tutorpro/edspark/api/',
      headers: {
        'Accept': 'application/json',
      },
    ),
  );

  static Future<MyCourseModel> fetchData() async {
    try {
      final Response response = await dio.get(
        'my_course',
        queryParameters: {
          'auth_token':
              'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjIiLCJ1c2VyX2lkIjoiMiIsInJvbGVfaWQiOiIyIiwicm9sZV9sYWJlbCI6IlVzZXIiLCJwaG9uZSI6Ijk5NDY4MDExMDAifQ.BcHZkDQ_VPPQ-jnOtS4Tnwx_4GqQ9761q7BUOjPpML8'
        },
      );

      if (response.statusCode == 200) {
        return MyCourseModel.fromJson(response.data);
      } else {
        throw MyApiBaseException(
            mgs: response.statusMessage ?? 'Unknown error');
      }
    } on DioException catch (e) {
      throw MyApiBaseException(mgs: e.message);
    } catch (e) {
      throw MyApiBaseException(mgs: 'An unexpected error occurred');
    }
  }


}
