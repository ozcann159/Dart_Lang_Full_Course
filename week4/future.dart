Future<String> fetchData() async{
  await Future.delayed(Duration(seconds: 3));
  return 'Data fetched';
}

void main()async{
  print('Fetching data');
  String data  = await fetchData();
  print(data);
  print('Task completed successfully');
}