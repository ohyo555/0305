<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="pageTitle" value="MEMBER LOGIN"></c:set>
<%@ include file="../common/head.jspf"%>
<link rel="stylesheet" href="/resource/background.css" />
<style>
        .login-container {
            max-width: 300px;
            margin: 100px auto;
            background-color: rgba(255, 255, 255, 0.4);
            padding: 20px;
            border-radius: 8px;
        }

        .login-container input {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        .login-container button {
            background-color: #800808;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .login-container a {
            text-decoration: none;
            color: #800808;
            margin-left: 10px;
            display: inline-block;
        }
        
       .center-text {
            text-align: center;
        }
        
        .login-container p:first-child {
			margin-top: 50px;
		}
	
    </style>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
</head>
<body>

<div class="login-container">
    <h2>Login</h2><br>
    <form action="../member/doLogin" method="POST">
        <input type="text" id="loginId" name="loginId" placeholder="Username">
        <br>
        <input type="password" id="loginPw" name="loginPw" placeholder="Password">
        <br>
        <div class="center-text"><button type="submit">Login</button></div>
    </form>
    <div class="center-text">
        <a href="../member/join" id="signup-link" class = "font-bold text-xs mt-5">회원가입</a>
        <a href="#" id="forgot-link" class = "font-bold text-xs mt-5">아이디찾기 / 비밀번호찾기</a>
        <!-- <a href="../member/join" id="signup-link" class = "font-bold text-xs">회원가입</a><div class="ml-3 mr-3"></div><a href="#" id="forgot-link" class = "font-bold text-xs">아이디찾기/비밀번호찾기</a> -->
    </div>
</div>

</body>
</html>

<!-- <section class="mt-8 text-xl px-4">
	<div class="mx-auto">
		<form action="../member/doLogin" method="POST">
			<table class="login-box table-box-1" border="1">
				<tbody>
					<tr>
						<th>아이디</th>
						<td><input class="input input-bordered input-primary w-full max-w-xs" autocomplete="off" type="text" placeholder="아이디를 입력해주세요" name="loginId" /></td>
					</tr>
					<tr>
						<th>비밀번호</th>
						<td><input class="input input-bordered input-primary w-full max-w-xs" autocomplete="off" type="text" placeholder="비밀번호를 입력해주세요" name="loginPw" /></td>
					</tr>
					<tr>
						<th></th>
						<td><input class="btn btn-outline btn-info" type="submit" value="로그인" /></td>
					</tr>
				</tbody>
			</table>
		</form>
		<div class="btns mt-5">
			<button class="btn btn-outline" type="button" onclick="history.back();">뒤로가기</button>
			<button class="btn btn-outline" type="button" onclick="../member/findId">아이디찾기</button>
			<button class="btn btn-outline" type="button" onclick="../member/findPw">비밀번호찾기</button>
		</div>
	</div>
</section> -->



<%@ include file="../common/foot.jspf"%>