# Standalone pub-server

- <b>Difficulty</b>: medium
- <b>Skills</b>: dart, http, html, css, jwt,
- <b>Description</b>: Write a standalone pub server following the hosted pub repository specification. Goal could be to allow vendors to host private pub repositories for commercial packages, and/or facilitate internally mirroring of pub.dev for organizations with outgoing network restrictions. In addition to implementing a server, certain tweaks to the pub tool might be required for authentication with 3rd party servers.

- <b>Good Sample Project</b> Figure out how to make a webserver in Dart using shelf, workout how to render HTML templates, convert Dart to JS for use client-side, handle REST requests and generally familiarize yourself with the Dart server stack. A hello world server than can serve files from disk, show some HTML and handle a simple REST request in JSON would be a good sample project.

- `dart bin/gsoc_dart_server.dart`

- visit `http://localhost:8080`
- to view files visit `http://localhost:8080/assets/styles.css` or `http://localhost:8080/users/`

A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).
