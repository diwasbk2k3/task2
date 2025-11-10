// Future in Dart represent a value that will be available later like a promise. Used for asychronous tasks like API calls

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 3));
  return "Data Loaded!";
}

void main() async {
  print("Fetching Data.......");
  var res = await fetchData();
  print(res);
  print("Finished");
}
