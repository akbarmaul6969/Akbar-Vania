import 'package:akbarvania/app/models/users.dart';

Map<String, dynamic> authConfig = {
  'guards': {
    'default': {
      'provider': Users(),
    }
  }
};
