/// Implements AutoCloseable class in Java, which allows objects to hold resources that are automatically closed when exiting a try-with-resources block.
/// This is implemented manually using AutoDisposable since Dart does not have this feature: https://github.com/dart-lang/language/issues/2051
abstract class AutoDisposable {
  void dispose();
}

void tryWithResources<T extends AutoDisposable>(
    T resource, void Function(T) fn) {
  try {
    fn(resource);
  } finally {
    resource.dispose();
  }
}
