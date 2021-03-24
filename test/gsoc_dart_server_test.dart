import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:test/test.dart';

void main() {
  test('It should return 200 rresponse', () async {
    final response = await http.get(Uri.http('localhost:8080', '/users'));

    expect(response.statusCode, HttpStatus.ok);
  });
}
