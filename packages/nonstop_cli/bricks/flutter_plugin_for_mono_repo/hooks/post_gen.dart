import 'dart:async';

import 'package:mason/mason.dart';

import 'commands/flutter_plugin_create_command.dart';

Future<void> run(HookContext context) async {
  final commands = [
    FlutterPluginCreateCommand(),
  ];

  for (final command in commands) {
    await command.run(context);
  }
}