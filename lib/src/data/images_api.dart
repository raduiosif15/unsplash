import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:http/http.dart';
import 'package:unsplash/src/models/index.dart';

class ImageApi {
  final String _apiUrl =
      'https://api.unsplash.com/search/photos?page=1&query=dog&client_id=MGt98sq7fFYax211kYHgSQQPpT5AADhZgmzDE9TwhXU';
  final Client _client = Client();

  Future<BuiltList<Images>> getImages() async {
    final Uri uri = Uri.parse(_apiUrl);
    final Response response = await _client.get(uri);

    if (response.statusCode >= 300) {
      throw StateError(response.body);
    }

    final Map<String, dynamic> body = jsonDecode(response.body) as Map<String, dynamic>;
    final List<dynamic> results = body['results'] as List<dynamic>;

    print(results);

    return Images.fromJson(results);
  }
}
