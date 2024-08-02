abstract interface class IGbMetrica {
  Future<void> logEvent(String name, {Map<String, Object>? parameters});
}
