void main() async{
  print("It has just started");
  String v = await Sayhello();
  print(v);
  print("Its over");
  
  
  
  
  
  
}

Future<String> Sayhello() async{
  await Future.delayed(Duration(seconds:5));
  return "Future Completed";
}
