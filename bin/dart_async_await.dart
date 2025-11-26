Future<void> main() async {
  try {
    String result = await loginUser();
    print(result);
  } catch (e) {
    print("Login failed: $e");
  } finally {
    print("Login attempt finished.");
  }
}

Future<String> loginUser() async {
  await Future.delayed(Duration(seconds: 2));
  throw "Wrong password!";
}
