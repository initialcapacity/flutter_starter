import 'dart:async';

import 'package:flutter_starter/networking/async_compute.dart';

class TestAsyncCompute implements AsyncCompute {
  @override
  Future<R> compute<M, R>(FutureOr<R> Function(M) callback, M message, {String? debugLabel}) async {
    return callback(message);
  }
}
