void main() {
  fetchPosition();
  fetchResult();
  print('Fetching Result...');
}

Future<void> fetchResult() {
  return Future.delayed(
      const Duration(seconds: 2), (() => print('You\'ve got GPA-4.70')));
}

Future<void> fetchPosition() {
  return Future.delayed(
    const Duration(seconds: 4),
    (() {
      print('You stand 20th in the class. You have cut a sorry figure.');
    }),
  );
}
