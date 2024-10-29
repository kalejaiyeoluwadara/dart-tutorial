// error handling
void main(){
  print(10~/3);
  try {
    print(10~/0);
  } on Exception catch (e) {
    print(e);
  }
  finally{
    print('done');
  }
}