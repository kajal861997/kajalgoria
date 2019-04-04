<jsp:include page="EmployerHeader.jsp"/>

 <link rel="stylesheet" href="css//addJob.css"/> 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
</head>

<body Style="background-image:url('images//j.jpg')">
<div class="login-page">
  <div class="form">
    
    <form class="login-form"  action="addjob" method="post">
    
         
          <label   style="margin-left:300px; color:blue;width:200px;background-color:lightgreen;" ><h2  class="text-center"><u>Add Job</u></h2></label><br/>
    
          
          
           <label class="control-label col-sm-3" for="jobtitle">Job Title :</label>
          <div class="col-sm-9">
            <input type="text" class="form-control"  name="jobtitle">
          </div>
  
   
          <label class="control-label col-sm-3" for="desc">Job Description:</label>
          <div class="col-sm-9">
            <input type="text" class="form-control" name="desc" >
          </div>
  
    
          <label class="control-label col-sm-3" for="qualification">Qualification:</label>
          <div class="col-sm-9">
             <input type="text" class="form-control"  name="qualification">
          </div>
  
    
          <label class="control-label col-sm-3" for="companyname">Company Name:</label>
          <div class="col-sm-9">
           <input type="text" class="form-control"  name="companyname">
          </div>
  
   
          <label class="control-label col-sm-3" for="loc">Location:</label>
          <div class="col-sm-9">
           <input type="text" class="form-control" name="loc">
          </div>
  
    
          <label class="control-label col-sm-3" for="vacancy">No Of Vacancy:</label>
          <div class="col-sm-9">
           <input type="text" class="form-control"  name="vacancy">
          </div><br/><br>

       <button type="submit" class="btn btn-default" style="margin-left:250px">Add Job</button>
      
     
    </form>
  </div>
</div>
</body>
  
   <div style="margin-top:320px">
<jsp:include page="Footer.jsp"/>
</div>	