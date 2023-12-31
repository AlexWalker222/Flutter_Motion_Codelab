import 'package:flutter/material.dart';
import '../export/export.dart';

class RouterProvider with ChangeNotifier {
  RouterProvider(ReplyHomePath this._routePath);

  ReplyRoutePath _routePath;
  ReplyRoutePath get routePath => _routePath;

  set routePath(ReplyRoutePath? route) {
    if (route != _routePath) {
      _routePath = route!;
      notifyListeners();
    }
  }
}
