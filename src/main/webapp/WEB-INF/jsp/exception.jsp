<!DOCTYPE html> 

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="en">
<jsp:include page="fragments/staticFiles.jsp"/>

<body>
<div class="container">
    <jsp:include page="fragments/bodyHeader.jsp"/>
    <spring:url value="/resources/images/pets.png" var="petsImage"/>
   <!-- <img src="${petsImage}"/> -->

    <h2>Enter Your Details</h2>
    <form>
    <table>
    <tr>
        <td id="font">First Name &nbsp&nbsp&nbsp</td>
        <td> <input id="round" label="First Name" name="firstName"/><br></td>
    </tr>
    <tr>
        <td id="font">Last Name</td> 
        <td><input id="round" label="Last Name" name="lastName"/><br></td>
    </tr>
    <tr>
        <td id="font">Address</td>
        <td> <input id="round" label="Address" name="address"/><br></td>
    </tr>   
    <tr>
        <td id="font">City</td>
        <td> <input id="round" label="City" name="city"/><br></td>
    </tr>
    <tr>
        <td id="font">Telephone</td>
        <td> <input id="round" label="Telephone" name="telephone"/><br></td>
    </tr>
    </table>

            <div class="form-actions">
                <button type="submit">Search</button>
            </div>

</form>
<style>
#round{
border-radius:3px;
margin-bottom:5px;
margin-right:20px;
width:200px;
height:20px;
}
#font{
font-size:15px
}

</style>


<!--      <p>${exception.message}</p>  -->
    <!-- Exception: ${exception.message}.
		  	<c:forEach items="${exception.stackTrace}" var="stackTrace"> 
				${stackTrace} 
			</c:forEach>
	  	-->


 <!--   <jsp:include page="fragments/footer.jsp"/>  -->

</div>
</body>

</html>
