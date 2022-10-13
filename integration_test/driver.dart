import 'package:integration_test/integration_test.dart';
import 'package:integration_test/integration_test_driver.dart';

Future<void> main() {
  final binding = IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  return integrationDriver();
}
