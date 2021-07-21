library actions;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:unsplash/src/models/index.dart';

part 'index.freezed.dart';

part 'get_images.dart';

abstract class AppAction {}

abstract class ErrorAction implements AppAction {
  Object get error;

  Object get stackTrace;
}
