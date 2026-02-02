import 'package:instagram/app/app.dart';
import 'package:instagram/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
