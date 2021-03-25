<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>Modal Example</h2>
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>

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

</body>
</html>