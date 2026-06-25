void main(){
  print("It has just started");
  Sayhello().then((v){
    print("its over");
  }
  );
  
  
  
  
}

Future Sayhello(){
  return Future.delayed(Duration(seconds:5));
}
