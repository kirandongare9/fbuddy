<div id="login-top-back">
    <img src="/resources/img/back09.jpg">
</div>

<div class="header" >
    <div id="title" nav="/">
        <label class="title"> <span>F</span>armers<span>&nbsp;B</span>uddy </label>    
    </div>
    <div class="options right">
        <c:if test="${role == 'admin' }">
        	<button class="green filled" nav="/admin/">Admin options</button>
        </c:if>
        <c:if test="${ role == null }">
        	<button class="green filled" nav="/users/signup">Register</button>
        </c:if>
        
		<% if( session != null && session.getAttribute("username") != null ) { %>
			<button class="blue" nav="/logout"> Logout</button>
		<% } else { %>
			<button class="saffron" nav="/users/login">Login</button>        
		<% } %>
    </div>
</div>