<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Social Q&A</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-aller.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style8 {font-size: 20px}
.style17 {font-size: 32px; color: #FF6600; }
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="index.html"><span>Home </span></a></li>
          <li><a href="user.jsp"><span>User</span></a></li>
          <li><a href="admin.jsp"><span>Admin</span></a></li>
        </ul>
      </div>
        
      <div class="logo style8">
        <p class="style17">Social Q&A: An Online Social Network Based</p>
        <p class="style17"> Question and Answer System</p>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="ima/1.jpg" width="940" height="271" alt="" /> </a> <a href="#"><img src="ima/2.jpg" width="940" height="271" alt="" /> </a> <a href="#"><img src="ima/3.jpg" width="940" height="271" alt="" /> </a> </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2>Registration</h2>
         <hr><br>
                 <table>
          <form action="userregact.jsp" method="post"  enctype="multipart/form-data">
              
              <tr>
          <th>User Name</th>
         
          <th>    <input id="name" name="userid" required class="text" /></th>
              </tr>
              <tr>
        
          <th>Password</th>
        
          <th>     <input type="password" id="password" required name="pass" class="text" /></th>
          </tr>
              
          
          <tr>
          <th>Email Address</th>        
          <th><input id="email" name="email" required class="text" /></th>
          </tr>  
        
          <tr>
          <th>Mobile Number</th>         
          <th><input id="mobile" name="mobile" required class="text" /></th>          
          </tr>
       
          <tr>      
          <th>Your Address</th>         
          <th> <input id="address" name="address" required class="text"/></th>
          </tr>
           
              
          <tr>    
          <th>Date of Birth</th>          
          <th> <input id="dob" name="dob" required class="text" /></th>
          </tr>

              
          <tr>   
          <th>Select Gender </th>
         
          <th> <select style="width: 175px" name="gender">
              <option value="">--Select--</option>
              <option value="MALE">MALE</option>
              <option value="FEMALE">FEMALE</option>
              </select>
          </th>
          </tr>

              <tr>    
          <th>Enter category </th>
          <th>
            <select style="width: 175px" required  name="category" >
                <option value="">--Select--</option>
                <option value="Android">Android </option>
                <option value="Java">Java</option>
              <option value="Hadoop">Hadoop</option>
              <option value="Main Frames">Main Frames</option>
              
            </select></th>
      
              </tr>
         
              <tr>
            <th>Select Profile</th>
         
            <th><input type="file" id="pic" required name="pic" class="text" /></th>
              </tr>
              <tr></tr><tr></tr><tr></tr><tr></tr><tr></tr>
            
              <tr>
    
                  <th>   <input name="submit" type="submit" value="REGISTER" />
                      <button type="reset" value="Reset">Reset</button></th>
              </tr>
              </table>
      </form>
                     
          <div class="clr"></div>
          
          <div class="clr"></div>
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="clr"></div>
       
        <div class="gadget">
          <h2 class="star"><span>Side Menu</span></h2>
          <div class="clr"></div>
          <ul class="ex_menu"><li>
           <p><a href="admin.jsp">Admin</a></p>
            <p><a href="user.jsp">User</a></p>
            <p><a href="userreg.jsp"> Registration</a></p>
           
            <br />
          </li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg">
    <div class="fbg_resize">
      <div class="col c1">
        <h2><span>Image</span> Gallery</h2>
        <a href="#"><img src="images/gal1.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal2.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal3.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal4.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal5.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal6.jpg" width="75" height="75" alt="" class="gal" /></a> </div>
      <div class="col c2">
       <h2>Social Q&A Design </h2>
        <p align="justify">          A real-life social network is formed by regarding each person
as a node and linking two nodes with a social relationship.
This network is featured by social communities such as the
football club and ECE department at a university. In real life,
the people we rely on for answers to questions such as ?how is
the computer organization class at our university?? are usually
those in our social communities.</p>
      </div>
      <div class="col c3">
        <h2>Project Topics </h2>
        <p>Analysis of Questions.</p>
        <p>Quality of Answers.</p>
        
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
