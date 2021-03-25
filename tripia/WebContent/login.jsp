<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1" >
<link rel="stylesheet" href="css/bootstrap.css">
<title>Insert title here</title>
</head>
<body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="js/bootstrap.js"></script>


<div class="container">
	<div class="col-lg-4"></div>
	<div class="col-lg-4">
		<div class="jumbotron" style="padding-top: 20px">
			<form method="post" action="">
				<h3 style="text-align: center">LOGIN</h3>
				<div class="form-group">
					<input type="text" class="form-control" placeholder="ID" name="userID" maxlength="20">
				</div>				
				<div class="form-group">
					<input type="password" class="form-control" placeholder="PASSWORD" name="userPassword" maxlength="20">
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
 					 <label class="form-check-label" for="flexCheckDefault">
  						 Remember Me
 					 </label>
				</div>
				
				<div class="form-group">
				<input type="submit" class="btn btn-primary form-control" value="로그인">
				</div>
				<div class="form-group">
				<input type="button" class="btn btn-primary form-control" value="회원가입" data-toggle="modal" data-target="#myModal">
				<!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog" align="center">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" ">Sign In</h4>
        </div>
        <div class="modal-body">
            <form class="form-horizontal" action="/action_page.php"> <!-- 액션 여기있따~~~~~ -->
    <div class="form-group">
      <label class="control-label col-sm-2">ID:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="userID" placeholder="Enter id" name="userID">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2">Password:</label>
      <div class="col-sm-10">          
        <input type="password" class="form-control" id="userPwd" placeholder="Enter password" name="userPwd">
      </div>
    </div>
     <div class="form-group">
      <label class="control-label col-sm-2">Name:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="userName" placeholder="Enter Name" name="userName">
      </div>
    </div>
     <div class="form-group">
      <label class="control-label col-sm-2">Cellphone</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="userPhone" placeholder="Enter Cellphone" name="userPhone">
      </div>
    </div>
    
  <div class="btn-group" >
    <button type="button" class="btn btn-primary" name="gender" value="women">Women</button>
    <button type="button" class="btn btn-primary" name="gender" value="men">Men</button>
  
  </div>
   
  </form>
        </div>
        <div class="modal-footer">
          <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default">Submit</button>
      </div>
        </div>
      </div>
      
    </div>
  </div>
				</div>
			</form>
		</div>
	</div>
	<div class="col-lg-4"></div>
	
</div>








</body>
</html>













