void main(){
  print('start fetching recipes');
  Future.delayed(Duration(seconds: 10), (){
    print('recipes fetched');
  }).then((_) {
    print('After fetching recipes');
  });
  String computation = 'a random stuff';
  print(computation);
}