<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style> 
  
</style>
 
</head>
<body>
 <div class="container" >
<h1 style="text-align: center">Register </h1>
	<form id="myform" style="text-align: center" action="show" method="post">
		<p>
		<label> First Name:<input type="text" name="f-Name" placeholder="John" required></label>
		<label> Last Name:<input type="text" name="l-Name" placeholder="Smith"></label>
	</p>
	<p>
		<label for ="Male"> Male </label>
		<input name="gender" id="Male" type="radio" value="Male">
		<label for ="Female">Female</label>
		<input name="gender" id="Female" type="radio" value="Female">
		<label for ="Others" > Others </label>
		<input name="gender" id="Others" type="radio" value="Others">
	</p>
	<p>
		<label> Email: <input type="email" name="email" placeholder="your email" required></label>
		<label> Password: <input type="password" placeholder="your password" required></label>
	</p>
	<p>  
		<label><required> Birthday: <select name="Month" ><option>Month</option><option> Jan </option>
		<option> Feb </option><option> March </option><option> April </option>
		<option> May </option><option> June </option><option> July </option>
		<option> Aug </option><option> Sept </option><option> Oct </option>
		<option> Nov </option><option> Dec </option>
		 </select>
		<select name="Day"><option>Day</option> <option> 1 </option> 
		<option> 2 </option> <option> 3 </option> <option> 4 </option>
		 <option> 5 </option> <option> 6 </option> <option> 7 </option>
		  <option> 8 </option> <option> 9 </option> <option> 10 </option>
		   <option> 11 </option> <option> 12 </option> 
		<option> 13 </option> <option> 14 </option> <option> 15 </option> 
		<option> 16 </option> <option> 17 </option> <option> 18 </option> 
		<option> 19 </option> <option> 20 </option> <option> 21 </option>
		 <option> 23 </option> <option> 24 </option> <option> 25 </option>
		  <option> 26 </option> <option> 27 </option> <option> 28 </option>
		   <option> 29 </option> <option> 30 </option> <option> 31 </option> 
		   </select>
		<select name="Year"><option>Year</option><option> 1990</option>
		<option> 1991</option><option> 1992</option><option> 1993</option>
		<option> 1994</option><option> 1995</option><option> 1996</option>
		<option> 1997</option><option> 1998</option><option> 1999</option>
		</select>
		</required>
		</label></p>
		<label>I agree to the terms and conditions <input type="radio" required> </label>
		<input type=submit>
	
</form>

</div>
</body>
</html>