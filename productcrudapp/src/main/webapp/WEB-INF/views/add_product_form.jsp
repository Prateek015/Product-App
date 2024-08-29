<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="./Base.jsp"%>
</head>
<body>
<style>
body {
	background-image:
		url('https://imgs.search.brave.com/3aFrbWlOpxFXW7rnvrWZ1nL2VdJ7CoXuJrMGKjbiIrY/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly93YWxs/cGFwZXIuZm9yZnVu/LmNvbS9mZXRjaC9l/My9lMzM2OGVmMzU2/ZTBhZTNjZGJkZjA2/MDlhNDI4ODE0YS5q/cGVn');
	background-repeat:no-repeat;
	background-size:cover;
}

.head{
	font-family: 'FontAwesome';
}

.btn {

    background-color: #1d4157db;
    color: #fffbfb;
    border-color: #f8f9fa;
}


</style>
	<div class="container mt-3">
		<div class="row">	
			<div class="col-md-6 offset-md-3">
				<h1 class="text-center mb-3">Fill the product detail</h1>
				<form action="handle-product" method="post">
					<div class="form-group">
						<label for="name" class="head">Product Name</label> 
						<input type="text"
							class="form-control" 
							id="name"
							 aria-describedby="emailHelp"
							name="name" 
							placeholder="Enter the product name here">
					</div>
					<div class="form-group">
						<label for="description" class="head">Product Description</label>
						<textarea class="form-control" 
						name="description" 
						id="description"
						rows="5"
						 placeholder="Enter the product description">
			</textarea>
					</div>
					<div class="form-group">
						<label for="price" class="head">Product Price</label>
						 <input type="text"
							name="price"  
							class ="form-control"
							placeholder="Enter the product price" 
							id ="price">
					</div>
					
					<div class="container text-center">
							<a href="${pageContext.request.contextPath }/"
							class="btn">Back</a>
					<button type="submit" class="btn btn-primary">Add</button>
					</div>
				
				</form>

			</div>

		</div>

	</div>
</body>
</html>