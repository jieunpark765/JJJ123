<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>

<table>
		<tr>
			<td><label for="tel">전화번호 : </label></td>
			<td>
				<input type="text" name="email" id="email"/>
			</td>
		</tr>
		
		<tr>
			<td><label for="name">이름 : </label></td>
			<td>
				<input type="text" name="name" id="name"/>
			</td>
		</tr>
		
		<tr>
			<td><label for="age">나이 : </label></td>
			<td>
				<input type="text" name="age" id="age"/>
			</td>
		</tr>
		
		<tr>
			<td><label for="id">아이디 : </label></td>
			<td>
				<input type="text" name="id" id="id"/>
				<input type="button" value="중복확인" name="confirm_id" onclick="confirmId(this.form);"/>
			</td>
			
		</tr>
		

</table>
</html>