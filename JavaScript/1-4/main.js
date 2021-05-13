for(let i = 1; i <= 100; i++){
  //iが3の倍数かつ5の倍数のときにFizzBuzzと出力
  if(i % 3 === 0 && i % 5 ===0){
      console.log("FizzBuzz!!");
  //iが3の倍数の場合Fizzと出力
  } else if (i % 5 === 0){
      console.log("Buzz!");
  //iが5の倍数の場合buzzと出力
 } else if (i % 3 === 0){
      console.log("Fizz");
//数値iが上記の条件以外の数値の場合数値を返す
  } else{
    console.log(i);
  }
}