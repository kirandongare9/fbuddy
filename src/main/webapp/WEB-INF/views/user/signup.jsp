<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    
<!DOCTYPE html>
<html>
<head>

	<title>FBuddy | Join Farmers Buddy</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" charset="ISO-8859-1">
	
        <link rel="stylesheet" href="../resources/css/home.css"/>
        <link rel="stylesheet" href="../resources/css/autumn.css"/>
        <link rel="stylesheet" href="../resources/css/icons.css"/>
        <link rel="stylesheet" href="../resources/css/public/login.css"/>	
</head>
<body>

	<jsp:include page="../header.jsp" />
	
	<div class="body">
		
		<!-- form -->
		<form:form method="post" modelAttribute="user" action="signup">
		<div class="form fit">
                <div class="form-header">
                    <div class="title"> Join Farmers Buddy </div>
                    <div class="desc">We are best place to know about farming</div>
                </div>
                <div class="form-body box center inline">
                <div class="inline-body">
                    <div class="element inline">
                        <div class="label"> First Name </div>
                        <div class="control">
                            <form:input type="text" path="firstName" class="textbox"/>
                        </div>
                    </div>
                    <div class="element inline">
                        <div class="label"> Last Name </div>
                        <div class="control">
                            <form:input type="text" path="lastName" class="textbox" />
                        </div>
                    </div>
                    <div class="element inline">
                        <div class="label"> E-Mail </div>
                        <div class="control">
                            <form:input type="text" path="email" class="textbox" />
                            <label class="err-msg">Enter valid email</label>
                        </div>
                    </div>
                    <div class="element inline">
                        <div class="label">Gender</div>
                        <div class="control">
                            <input type="radio" name="partner" value="bride" id="bride"/> 
                            <label for="bride">Male</label>
                            <input type="radio" name="partner" value="groom" id="groom" />
                            <label for="groom">Female</label>
                        </div>
                    </div>
                    <div class="element inline">
                        <div class="label">Date Of Birth</div>
                        <div class="control">
                            <form:input type="date" path="dob" class="textbox" />
                        </div>
                    </div>
                    <div class="element inline">
                        <div class="label"> State </div>
                        <div class="control">
                            <div class="auto-list">        
                                <form:input type="text" class="textbox" path="state" />
                                <options>
                                    <option>mahrashtra</option>
                                    <option>gujarat</option>
                                    <option>tamilnadu</option>
                                    <option>karnataka</option>
                                </options>
                            </div>
                        </div>
                    </div>
                    <div class="element inline">
                        <div class="label"> City </div>
                        <div class="control">
                            <div class="auto-list">        
                                <form:input type="text" class="textbox" path="city" />
                                <options>
                                    <option>Kolhapur</option>
                                    <option>Pune</option>
                                    <option>Mumbai</option>
                                    <option>kalakata</option>
                                </options>
                            </div>
                        </div>
                    </div>
                    <div class="element inline">
                        <div class="label"> User Name </div>
                        <div class="control">
                            <form:input type="text" path="userName" class="textbox" />
                            <label class="err-msg">User Name already taken</label>
                        </div>
                    </div>
                    <div class="element inline">
                        <div class="label"> Password </div>
                        <div class="control">
                            <form:input type="password" path="pswd" class="textbox" />
                            <label class="err-msg">Enter strong password</label>
                        </div>
                    </div>
                    
                </div>        
                </div>
                <div class="form-footer box center">
                    <div class="element inline">
                        <div class="control">
                            <input type="submit" value="Submit & Join" class="button" />
                        </div>
                        <div class="control">
                            <input type="submit" value="Already a Member" class="button" onclick="document.location='login'" />
                        </div>
                    </div>
                </div>
            </div>
            </form:form>
            
        </div>


	    
            <script src="../resources/js/util.js"></script>
            <script src="../resources/js/autumn.js"></script>
</body>
</html>