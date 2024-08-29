<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="./Base.jsp"%>
</head>
	<style>
	body {
	background-image:
		url('https://imgs.search.brave.com/0ray5ByD2jI7uo80JesjO9WzhGMUPGWrkmUwbw8svn4/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTA5/NzA4MTMyOC9waG90/by91cGRhdGUtd29y/ZC1mcm9tLXdvb2Rl/bi1ibG9ja3MuanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPTlr/Q0tSaS14b1RwdzYt/MVV0YzRtOXc0Q1dN/dmJoeElRUFJCWXJC/bnNOd2c9');
	background-repeat:no-repeat;
	background-size:cover;
	
	.tail{
		font-family: 'FontAwesome';
	}
	
	.form-control{
	    font-family: inherit;
	}
}
	</style>

	<div class="container mt-3">
		<div class="row">	
			<div class="col-md-6 offset-md-3">
				<h1 class="text-center mb-3">Change the product detail</h1>
				<form action="${pageContext.request.contextPath}/handle-product" method="post">
					<div class="form-group">
						<label for="name" class="tail">Product Name</label> 
						<input type="text"
							class="form-control" 
							id="name"
							 aria-describedby="emailHelp"
							name="name" 
							placeholder="Enter the product name here"
							value="${product.name }"
							>
					</div>
					<div class="form-group">
						<label for="description"  class="tail">Product Description</label>
						<textarea class="form-control" 
						name="description" 
						id="description"
						rows="5"
						 placeholder="Enter the product description">${product.description}
						</textarea>
					</div>
					<div class="form-group">
						<label for="price"  class="tail">Product Price</label>
						 <input type="text"
							name="price"  
							class ="form-control"
							placeholder="Enter the product price" 
							id ="price"
							value="${product.price}"
							>
					</div>
					
					<div class="container text-center">
							<a href="${pageContext.request.contextPath }/"
							class="btn btn-outline-danger">Back</a>
					<button type="submit" class="btn btn-primary">Update</button>
					</div>
				
				</form>

			</div>

		</div>

	</div>
</body>
</html>