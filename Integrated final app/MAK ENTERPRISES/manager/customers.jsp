<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en" dir="ltr">
  <head>
  <title>Administartor Dashboard</title>
    <meta charset="UTF-8">
 
    <link rel="stylesheet" href="styles.css">
    <!-- Boxicons CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     
   </head>
<body>
    <jsp:include page="sidebar.jsp"></jsp:include>
  <section class="home-section">
  <jsp:include page="topbar.jsp"></jsp:include>

    <div class="home-content">

              <div class="sales-boxes">
        <div class="recent-sales box">
          <div class="title">This is customers page</div>
          
        </div>
    </div>
  </section>


</body>
</html>

