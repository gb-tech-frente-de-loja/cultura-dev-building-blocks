import '../gb_metrica.dart';
import 'providers/firebase_analytics_provider.dart';

class GbMetrica {
  const GbMetrica._();

  static IGbMetrica create() {
    return FirebaseAnalyticsProvider();
  }
}
