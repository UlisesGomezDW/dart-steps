void main(){
  httpGet("Hola").then((data) => print(data.toLowerCase()));
}

Future httpGet(String url){
  return Future.delayed(Duration(seconds: 3), () {
    return "Hello word, in 3 seconds.";
  });
} 