//
// Generated file. Do not edit.
//

// ignore_for_file: lines_longer_than_80_chars

import 'package:posthog_flutter/src/posthog_web.dart' show PosthogWeb;

import 'package:flutter_web_plugins/flutter_web_plugins.dart' show Registrar;

// ignore: public_member_api_docs
void registerPlugins(Registrar registrar) {
  PosthogWeb.registerWith(registrar);
  registrar.registerMessageHandler();
}