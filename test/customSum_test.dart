import 'package:calculator/customSum.dart';
import 'package:test/test.dart';

void main() {
  test('Should return 33.', () {
    expect(customSum(11), 33);
  });

  test("Shouldn't accept negative numbers.", () {
    expect(customSum(-25), 0);
  });
}
