import 'dart:convert';

import 'package:flutter_application_1/model/news_model.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

class NewsController extends GetxController {
  var articles = <newsmodel>[].obs;
  var isLoading = false.obs;
  var errormessage = ''.obs;

  final String apiKey = '93eca693e74f4e668aca032f44be95bd';

  @override
  void onInit() {
    super.onInit();
    fetchNews();
  }

  Future<void> fetchNews() async {
    isLoading.value = true;
    errormessage.value = '';

    try {
      final Response = await http.get(
        Uri.parse(
          'https://newsapi.org/v2/top-headlines?country=us&category=business&apiKey=$apiKey',
        ),
      );
      if (Response.statusCode == 200) {
        final data = json.decode(Response.body);
        final List articlesJson = data['articles'];
        Articles.value = articlesJson
            .map((article) => newsmodel.fromJson(article))
            .toList();
      } else {
        errormessage.value = 'Faild to fetch news: ${Response}';
      }
    } catch (e) {
      errormessage.value = 'Error:${e.toString()}';
    } finally {
      isLoading.value = false;
    }
  }
}
