void main() async {
  // Futures (Promises)
  // sending a request
  print('hello');
  final result = await giveResultAfter2Sec();
  print(result);
  print('hey');
  print('hello');
  print('hello');
}
Future<String> giveResultAfter2Sec() async {
  return Future.delayed(Duration(seconds:2),() async {
    return 'Hey!!!!';
  });
}