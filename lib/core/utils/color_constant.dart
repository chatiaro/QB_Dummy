import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9004c = fromHex('#4c000000');

  static Color gray51 = fromHex('#fbfbfc');

  static Color gray700 = fromHex('#696969');

  static Color blueA700 = fromHex('#0066ff');

  static Color lightGreen100 = fromHex('#d3eabf');

  static Color lightBlue500 = fromHex('#0099ff');

  static Color black9000c = fromHex('#0c000000');

  static Color gray200 = fromHex('#f1f0ef');

  static Color gray50 = fromHex('#fafafa');

  static Color black90087 = fromHex('#87000000');

  static Color lightGreen900 = fromHex('#417505');

  static Color black90099 = fromHex('#99000000');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color cyan50 = fromHex('#d5eefb');

  static Color black90019 = fromHex('#19000000');

  static Color lightGreen50075 = fromHex('#7585c454');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
