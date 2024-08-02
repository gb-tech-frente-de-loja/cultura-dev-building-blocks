import '../../gb_metrica.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:gb_metrica/src/exceptions/gb_metrica_exception.dart';

class FirebaseAnalyticsProvider implements IGbMetrica {
  @override
  Future<void> logEvent(String name, {Map<String, Object>? parameters}) {
    try {
      return FirebaseAnalytics.instance.logEvent(name: name, parameters: parameters);
    } catch (e) {
      throw GbMetricaException("Deu erro no nosso building block :(");
    }
  }
}
