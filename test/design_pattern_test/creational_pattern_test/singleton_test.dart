import 'package:flutter_study_template/design_pattern/creational_pattern/singleton.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test("singleton test", () {
    Singleton s1 = Singleton();
    Singleton s2 = Singleton();

    expect(s1 == s2, true);
  });
}
