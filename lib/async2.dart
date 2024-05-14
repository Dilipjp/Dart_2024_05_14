void main() {
  print('fetching recipes');


  fetchdata().then((data) {
    print("data fetched  : $data");
    print("proccessing the data");
    processData(data);
  }).catchError((error){
    print('Error');
  });
}

Future<String> fetchdata(){
  return Future.delayed(Duration(seconds: 5), () {
    return "some fetched";
  });
}

void processData(String data){
  print("Process data: $data");
}
