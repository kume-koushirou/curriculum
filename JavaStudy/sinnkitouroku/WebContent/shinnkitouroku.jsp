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
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  <style type="text/css">
    #photo {
        width: 800px;
        height: 500px;
        margin: 0 auto;
        text-align: left;
        overflow: hidden;
        position: relative;
    }
    #photo img {
        top: 0;
        left: 0;
        position: absolute;
    }
    </style>
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <script type="text/javascript">
    $(function(){
        var setImg = '#photo';
        var fadeSpeed = 1600;
        var switchDelay = 5000;
        $(setImg).children('img').css({opacity:'0'});
        $(setImg + ' img:first').stop().animate({opacity:'1',zIndex:'20'},fadeSpeed);
        setInterval(function(){
            $(setImg + ' :first-child').animate({opacity:'0'},fadeSpeed).next('img').animate({opacity:'1'},fadeSpeed).end().appendTo(setImg);
        },switchDelay);
    });
    </script>
  <div class=header>
    <div class=menubar>
      <input id="h-menu_checkbox" class="h-menuCheckbox" type="checkbox">
      <label class="h-menu_icon" for="h-menu_checkbox"><span class="hamburger-icon"></span></label>
      <label id="h-menu_black" class="h-menuCheckbox" for="h-menu_checkbox"></label>
      <div id="h-menu_content">
        <ul>
          <li><a href="#">メンズウェア</a></li>
          <li><a href="#">ウィメンズウェア</a></li>
          <li><a href="#">会社概要</a></li>
          <li><a href="#">ログイン</a></li>
          <li><a href="#">お問い合わせ</a></li>
        </ul>
        </div>
     </div>
      <div class=logo>
      <img src="./image/42098e47-df67-4f55-9d92-6c69489fa876.jpeg" alt="ブランドロゴ" class=logoimg>
     </div>
      <div class=headerright>
          <form method="get" action="#" class="search_container">
          <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
          <input type="text" size="25" placeholder=" キーワード検索">
          <input type="image" src="./image/search_01@3x.png" alt="送信する" class=searchimg>
         </form>
         <a href="#"><img src="./image/b21c8c2328dd66c5ec8d21e4e5808cab_t.jpeg" alt="ログインマーク" class=loginimg ></a>
          <a href="#"><img src="./image/shopping-cart_icon_1477-300x300.png" alt="カートマーク" class=cartimg ></a>
          </div>
        </div>
		<div class="all">
	       <div class="wrapper">
			  <div class="top">
			    <h3>会員登録ページ</h3>
			  </div>
			  <div class="jyouhou1">
				  <table>
				   <tr><th>ユーザーID</th><td><input type="text" name="userID" placeholder="" required></td></tr>
				   <tr><th>パスワード</th><td><input type="password" name="pass" id="pass" required></td></tr>
				   <tr><th>パスワード(確認)</th><td><input type="password" name="pass2" id="pass2" required></td></tr>
				   <tr><th>氏名</th><td><input type="text" name="userID" placeholder="" required></td></tr>
				   <tr><th>カナ</th><td><input type="text" name="userID" placeholder="" required></td></tr>
				   <tr><th>郵便番号</th><td><input type="text" name="postnumber" size="20" maxlength="8"></td></tr>
				   <tr><th>住所</th><td><input type="text" name="home" size="35" maxlength="30"></td></tr>
				  </table>
			  </div>
			  <h3>口座情報</h3>
			  <div class="jyouhou2">
				  <table>
				   <tr><th>銀行名</th><td><input type="text" name="bankname" size="20" maxlength="8"></td></tr>
				   <tr><th>支店名</th><td><input type="text" name="bankaboutname" size="20" maxlength="8"></td></tr>
				   <tr><th>口座名義(カナ)</th><td><input type="text" name="name" size="20" maxlength="8"></td></tr>
				   <tr><th>口座番号</th><td><input type="text" name="banknumber" size="20" maxlength="8"></td></tr>
				  </table>
			  </div>
			  <div class="button">
			    <input type="submit" value="完了">
			  </div>
			</div>
		 </div>
	     <div class="footer">
	      <ul class=footerlist>
	        <li><a href="#">会社概要</a></li>
	        <li><a href="#">お問い合わせ</a></li>
	        <li><a href="#">利用規約</a></li>
	        <li><a href="#">サポート</a></li>
	      </ul>
	    </div>
</body>
</html>