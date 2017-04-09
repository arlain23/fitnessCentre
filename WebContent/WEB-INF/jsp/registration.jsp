<%@ include file="/WEB-INF/jsp/include-subpage.jsp" %>
<div class="container  main-content">
	<div class="row">
		<div class="col-md-6 col-sm-6 col-xs-12">
		    <form:form method="POST" modelAttribute="userForm" class="form-signin">
		        <h2 class="form-signin-heading">Create your account</h2>
		        <spring:bind path="username">
		            <div class="form-group ${status.error ? 'has-error' : ''}">
		                <form:input type="text" path="username" class="form-control" placeholder="Username. Between 6 and 32 characters."
		                            autofocus="true"></form:input>
		                <form:errors path="username"></form:errors>
		            </div>
		        </spring:bind>
		
		        <spring:bind path="password">
		            <div class="form-group ${status.error ? 'has-error' : ''}">
		                <form:input type="password" path="password" class="form-control" placeholder="Password. At least 8 characters."></form:input>
		                <form:errors path="password"></form:errors>
		            </div>
		        </spring:bind>
		
		        <spring:bind path="passwordConfirm">
		            <div class="form-group ${status.error ? 'has-error' : ''}">
		                <form:input type="password" path="passwordConfirm" class="form-control"
		                            placeholder="Confirm your password"></form:input>
		                <form:errors path="passwordConfirm"></form:errors>
		            </div>
		        </spring:bind>
		
		        <button class="btn btn-lg btn-primary btn-block" type="submit">Submit</button>
		    </form:form>
		</div>
	</div>
</div>

<%@ include file="/WEB-INF/jsp/include-bottom.jsp" %>