<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
<link href="insertblog.css" rel="stylesheet">


<header><%@include file="navbar.jsp" %></header>


<body >


<div class="container">
    <div class="row">
      <div class="col-md-11">
        
        <h1>Create new blogg</h1>
        
        <div class="card" id="card">
          <div class="card-body">
            <form >
           <input [(ngModel)]="blogg.title" name="title" type="text" class="form-control" placeholder="blogg-title" required><br>
           <input [(ngModel)]="blogg.shortdescription" name="short-description" required class="form-control" type="text" name="short-description" placeholder="Short Description" required><br>
           <textarea [(ngModel)]="blogg.description"
             name="description" class="form-control" name="description" placeholder="Description..." ></textarea><br>
           <select [(ngModel)]="blogg.category"  name="category"  required class="custom-select custom-select-lg mb-3">
            <option selected>Category</option>
            <option value="Sport">Sport</option>
            <option value="Education">Education</option>
            <option value="Policy">Policy</option>
            <option value="Technology">Technology</option>
        </select><br>
        <label for="arquivo" class="form-label">Upload Image:</label><br>
                                    <input [(ngModel)]="blogg.img" name="img"   required class="input-file" name="pathimg" id="img" type="file">
                                    <button (click)="onSubmit()"> Post
                                    </button>

           


           </form> 
          </div>
        </div>
      </div>
    </div>
  </div>
  


</body>
<footer><%@include file="copyright.jsp" %></footer>
</html>