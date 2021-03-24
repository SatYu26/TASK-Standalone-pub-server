import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_router/shelf_router.dart';
import 'package:shelf_static/shelf_static.dart';

import 'package:gsoc_dart_server/gsoc_dart_server.dart' as gsoc_dart_server;

void main(List<String> arguments) async {
  final app = Router();

  app.get('/', (Request request) {
    return Response.ok('My Single Page App');
  });

  await io.serve(app, 'localhost', 8080);
}
