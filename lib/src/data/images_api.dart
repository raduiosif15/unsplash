import 'dart:convert';

import 'package:http/http.dart';
import 'package:unsplash/src/models/index.dart';

class ImageApi {
  final String _apiUrl =
      'https://api.unsplash.com/search/photos?page=1&query=dog&client_id=MGt98sq7fFYax211kYHgSQQPpT5AADhZgmzDE9TwhXU';
  final Client _client = Client();

  Future<Images> getImages() async {
    final Uri uri = Uri.parse(_apiUrl);
    final Response response = await _client.get(uri);
    
    return Images.fromJson(jsonDecode(response.body)['results']);
  }
}
