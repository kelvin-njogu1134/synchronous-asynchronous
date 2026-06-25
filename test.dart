void main() async{
  print("It has just started");
  try{
    String v = await Sayhello();
  print(v);
  }catch(e){
    print("Error occured");

  }finally{
    print("Its a must");
  }
  print("Its over");
  
  
  
  
  
  
}

Future<String> Sayhello() async{
  await Future.delayed(Duration(seconds:5));
  throw Exception();
  return "Future Completed";
}
