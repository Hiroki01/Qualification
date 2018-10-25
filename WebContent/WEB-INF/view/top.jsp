<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>資格取得状況管理システム</title>
</head>
<body>
	<h1>ログイン画面</h1>
	<form action="/Qualification2/Login" method="post">
		<p>ユーザID</p><input type="text" name="id" required><br>
		<p>パスワード</p><input type="password" name="pass" required><br>
		<input type="submit" value="ログイン">
	</form>
	<a href="Qualification2/Add">新規登録（生徒用）</a><br>
	<a href="Qualification2/Pass">パスワード再設定</a><br>
</body>
</html>