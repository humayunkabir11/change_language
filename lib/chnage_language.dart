import 'package:get/get.dart';
import 'package:language_change/english.dart';
import 'package:language_change/france.dart';

class ChangeLanguage extends Translations{
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys =>
      {
        "en_US": english,
        "fr_CA":france
      };


}