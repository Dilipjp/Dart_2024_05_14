void main() async{
  await Future.delayed(Duration(seconds: 5),() {
    print("inside delay");
  }).then((_){
    print("inside then");
  });
  print("after delay");
}