<html>
<head>
<%@include file="./Base.jsp"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
</head>
<body>
	<style>
body {
	background-image:
		url('https://imgs.search.brave.com/OuxdmYUgqpXUWc6rZuptdQHhn691QJpIAV9zcR7DKtw/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly90NC5m/dGNkbi5uZXQvanBn/LzA3LzE2LzQyLzIz/LzM2MF9GXzcxNjQy/MjM4OF9sMWF2UGxN/ZVRldUhja1Rid1ds/dm9VVmEyS1JPMFNq/dC5qcGc');
	background-repeat:no-repeat;
	background-size:cover;
}

.table{
	background-color: #6110107d;
}

.table td{
    font-size: large;
    font-weight: bolder;
    color: #e9ecef;
}


.btn {

    background-color: #1d4157db;
    color: #fffbfb;
    border-color: #f8f9fa;
}

</style>


	<div class="container mt-3">

		<div class="row">
			<div class="col-md-12">
				<h1 class="text-center mb-3">Welcome To Product App</h1>

				<table class="table">
					<thead class="thead-dark">
						<tr>
							<th scope="col">ID</th>
							<th scope="col">Product Name</th>
							<th scope="col">Description</th>
							<th scope="col">Price</th>
							<th scope="col">Action</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${products}" var="p">
							<tr>
								<th scope="row">${p.id }</th>
								<td>${p.name }</td>
								<td>${p.description }</td>
								<td class="font-weight-bold">&#x20B9; ${p.price }</td>
								<td><a href="delete/${p.id }"><i
										class="fa-solid fa-trash text-danger" style="font-size: 20px;"></i></a>
									<a href="update/${p.id }"><i class="fas fa-pen-nib"
										style="font-size: 20px;"></i></a></td>
							</tr>
						</c:forEach>

					</tbody>
				</table>

				<div class="container text-center">
					<a href="add-product" class="btn">Add
						Product</a>
				</div>
			</div>


		</div>


	</div>


</body>



</html>
