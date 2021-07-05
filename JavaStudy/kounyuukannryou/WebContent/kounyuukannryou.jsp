<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet" href="kounyuukannryou.css">
</head>
<body>
<div class="wrapper">
  <div class="body">
    <div class="kannryou">購入完了のお知らせ</div>
    <div class="arigatou">※「ご購入完了！ありがとうございました！！」</div>
  </div>
</div>
<script>
  let result = confirm('トップページに戻りますか？');

  if( result ) {

      console.log('OK');

  }
  else {

      console.log('キャンセル');

  }
</script>
</body>
</html>