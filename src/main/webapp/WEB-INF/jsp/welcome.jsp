<!DOCTYPE html> 

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<html lang="en">

<jsp:include page="fragments/staticFiles.jsp"/>

<body>
<div class="container">
    <jsp:include page="fragments/bodyHeader.jsp"/>
    <!---<h2><fmt:message key="welcome2mycliqr Demo v1"/></h2>--->
    <h1> Welcome</h2> 
    <meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/w3css/3/w3.css">
<!-- Navigation -->

<p> A blog is a website that is like a diary or journal. Most people can create a blog and then write on that blog. Bloggers (a word for people who write on blogs) often write about their opinions and thoughts. A blog containing video material is called a video blog or video log, usually shortened to vlog[1].

When a person writes on a blog, what they write is in the form of a post, which is a single piece of writing on the blog. Posts often include links to other websites.

Blogs can have one or more writers. If they have more than one writer, they are often called community blogs, team blogs, or group blogs because the thoughts are made by more than one person.
</p>


    Send me your feedback at <a href="mailto:support@yourcompany.com">support@yourcompany.com</a>
    <spring:url value="/resources/images/blog.jpg" htmlEscape="true" var="petsImage"/>
    <img src="${petsImage}"/>

    <%-- <jsp:include page="fragments/footer.jsp"/> --%>

</div>
</body>

</html>
