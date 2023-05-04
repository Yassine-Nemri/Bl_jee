<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  <link rel="icon" type="image/x-icon" href="./favicon.ico">
<link href="navbar.css" rel="stylesheet">
</head>
<body>
<div class="d-none d-lg-block">
  <nav class="navbar sticky-top navbar-color">
    <a class="" routerLink="/">
      <img src="logo.logo_path" alt=""  class="logo_size_adjust" />
    </a>
    <ul class="">
      <li class="">
        <a class="nav-element" routerLink="/">Home </a>
      </li>
     
        <li class=" ">
          <a class="nav-element" routerLink="/myblogs">My blogs</a>
        </li>
   
      <li class=" ">
        <a class="nav-element" routerLink="/aboutus">About us </a>
      </li>

    </ul>

    
      <li class=" ">
        <button
          class="btn btn-color animate__animated animate__zoomIn"
          routerLink="/insertblogg"
        >
          Add new blog
        </button>
   

        <a class="nav-element" (click)="logout()">logout</a>
      </li>


      <li class=" ">
        <a class="nav-element" routerLink="/createaccount">
          sign in / log in
        </a>
      </li>


</body>
