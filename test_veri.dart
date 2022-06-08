//import 'package:flutter/material.dart';

import 'soru.dart';

class TestVeri {
  int _SoruIndex = 0;

  List<Soru> _soruBankasi = [
    Soru(soruMetni: "1. A + 14 = 18 ise A = 4'tür.", soruYaniti: true),
    Soru(soruMetni: "2. Türkiye'nin başkenti İstanbul'dur.", soruYaniti: false),
    Soru(soruMetni: '3. Tavşanlar havuç yerler.', soruYaniti: true),
    Soru(soruMetni: '4. Zürafalar 2 bacaklıdır.', soruYaniti: false),
    Soru(soruMetni: "5. Türkiye'de 81 il vardır.", soruYaniti: true),
    Soru(soruMetni: '6. Mavi ile kırmızı renklerinin karışımı ile yeşil renk elde edilir.', soruYaniti: false),
    Soru(
        soruMetni:
        '7. Klarnet üflemeli bir çalgıdır.',
        soruYaniti: true),
    Soru(
        soruMetni:
        '8.Atın yavrusuna tay denir.',
        soruYaniti: true),
    Soru(
        soruMetni: '9.Eşek kış uykusuna yatar.',
        soruYaniti: false),
    Soru(soruMetni: "10. Kayak sporunda top kullanılmaz.", soruYaniti: true),
    Soru(soruMetni: "11. 5 fazlası 20 olan sayı 25'tir. ", soruYaniti: false),
    Soru(soruMetni: "12. Dünya'nın en hızlı hayvanı çitadır", soruYaniti: true)

  ];

  String getSoruMetni() {
    return _soruBankasi[_SoruIndex].soruMetni;
  }

  bool getSoruYaniti() {
    return _soruBankasi[_SoruIndex].soruYaniti;
  }

  void sonrakiSoru() {
    if (_SoruIndex + 1 < _soruBankasi.length) _SoruIndex++;
  }

  bool testBittiMi() {
    if (_SoruIndex + 1 >= _soruBankasi.length)
      return true;
    else
      return false;
  }

  void testiSifirla() {
    _SoruIndex = 0;
  }
}
