class GbMetricaException implements Exception {
  final String message;

  GbMetricaException(this.message);

  @override
  String toString() {
    return 'GbMetricaException: $message';
  }
}
