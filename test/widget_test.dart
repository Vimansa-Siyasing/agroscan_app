import 'package:flutter_test/flutter_test.dart';
import 'package:agroscan_result_screen/main.dart';

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const AgroScanApp());
  });
}
}