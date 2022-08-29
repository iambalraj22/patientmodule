import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray413 = fromHex('#bfbfbf');

  static Color gray90014 = fromHex('#14212121');

  static Color black9007e = fromHex('#7e000000');

  static Color gray90011 = fromHex('#11242424');

  static Color lightBlueA100 = fromHex('#78e4fd');

  static Color lightGreenA100 = fromHex('#b3f587');

  static Color pinkA100 = fromHex('#ff7e9a');

  static Color black900Dd = fromHex('#dd000000');

  static Color cyanA10087 = fromHex('#877afff0');

  static Color gray408 = fromHex('#b3b3b3');

  static Color cyanA700 = fromHex('#00b9e3');

  static Color gray600 = fromHex('#717171');

  static Color black9004c = fromHex('#4c000000');

  static Color gray400 = fromHex('#c8c8c8');

  static Color pink50 = fromHex('#ffd9e1');

  static Color gray802 = fromHex('#4e4e4e');

  static Color gray803 = fromHex('#414141');

  static Color gray800 = fromHex('#3a3a3a');

  static Color gray90023 = fromHex('#23242424');

  static Color gray801 = fromHex('#474747');

  static Color gray603 = fromHex('#6d6d6d');

  static Color black9008d = fromHex('#8d000000');

  static Color gray200 = fromHex('#e7e7e7');

  static Color black90011 = fromHex('#11000000');

  static Color bluegray600 = fromHex('#4f5b76');

  static Color black90099 = fromHex('#99000000');

  static Color bluegray401 = fromHex('#8e8e8e');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray5007f = fromHex('#7f9e9e9e');

  static Color lightGreen100 = fromHex('#d4ffb8');

  static Color gray50 = fromHex('#f8f8f8');

  static Color gray80063 = fromHex('#633a3a3a');

  static Color black900 = fromHex('#000000');

  static Color gray700 = fromHex('#5f686f');

  static Color gray301 = fromHex('#dedede');

  static Color gray500 = fromHex('#959595');

  static Color gray302 = fromHex('#e6e6e6');

  static Color lightBlue51 = fromHex('#e7faff');

  static Color whiteA700A2 = fromHex('#a2ffffff');

  static Color gray702 = fromHex('#626262');

  static Color bluegray100 = fromHex('#cecece');

  static Color lightBlue50 = fromHex('#d8f7ff');

  static Color gray101 = fromHex('#f5f5fa');

  static Color gray300 = fromHex('#e0e0e0');

  static Color gray102 = fromHex('#f5f5f5');

  static Color gray100 = fromHex('#f5f4f6');

  static Color tealA400 = fromHex('#00dfc7');

  static Color orange100 = fromHex('#ffdeb5');

  static Color bluegray700 = fromHex('#515151');

  static Color orange50 = fromHex('#fff3e5');

  static Color black90033 = fromHex('#33000000');

  static Color bluegray101 = fromHex('#d7d7d7');

  static Color gray70063 = fromHex('#635f686f');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
