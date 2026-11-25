import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_durus_hatirlatici/uyg_durus_hatirlatici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(durusHatirlaticiTool.id, durusHatirlaticiId);
    expect(durusHatirlaticiTool.title.length, 33);
    expect(durusHatirlaticiTool.tagline.length, 33);
  });
}
