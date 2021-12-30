import 'dart:async';

import 'package:flavours_app/app_config.dart';
import 'package:flavours_app/main_common.dart';

Future<void> main() async {
  final config = AppConfig('dev');

  mainCommon(config);
}
