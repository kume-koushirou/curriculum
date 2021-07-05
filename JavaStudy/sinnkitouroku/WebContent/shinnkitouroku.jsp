<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="shinnkitouroku.css">
</head>
<body>
<div class="wrapper">
  <div class="top">
    <h3>会員登録ページ</h3>
  </div>
  <ul class="user">
   <li><label>ユーザーID</label><input type="text" name="userID" placeholder="" required></li>
   <li><label>パスワード</label><input type="password" name="pass" id="pass" required></li>
   <li><label>パスワード(確認)</label><input type="password" name="pass2" id="pass2" required></label></li>
   <li><label>氏名(姓)</label><input type="text" name="name" size="20" maxlength="8"></li>
   <li><label>氏名(名)</label><input type="text" name="name" size="20" maxlength="8"></li>
   <li><label>郵便番号</label><input type="text" name="postnumber" size="20" maxlength="8"></li>
   <li><label>住所</label><input type="text" name="home" size="20" maxlength="30"></li>
  </ul>
  <ul class="bank">口座情報
   <li><label>銀行名</label><input type="text" name="bankname" size="20" maxlength="8"></li>
   <li><label>支店名</label><input type="text" name="bankaboutname" size="20" maxlength="8"></li>
   <li><label>口座名義(カナ)</label><input type="text" name="name" size="20" maxlength="8"></li>
   <li><label>口座番号</label><input type="text" name="banknumber" size="20" maxlength="8"></li>
  </ul>
  <div class="button">
    <input type="submit" value="確認ボタン">
  </div>
</div>
</body>
</html>