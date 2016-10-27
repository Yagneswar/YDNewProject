var app = angular.module('myApp', []);
app.controller('myCtrl', function($scope, $http) {
 $http.get("/backend/displayallproduct")
  .then(function(response) {
      $scope.names= response.data;
  });
});



app.controller("cartCtrl", function($scope, $http) {

	$scope.refreshCart = function() {
		$http.get('/backend/customer/rest/cart/' + $scope.cartId).success(
				function(data) {
					$scope.cart = data;
				});
	};

	
	$scope.clearCart = function(){ $http.delete('/backend/customer/rest/cart/' +
	  $scope.cartId).success($scope.refreshCart()); };
	 

	$scope.initCartId = function(cartId) {
		$scope.cartId = cartId;
		$scope.refreshCart(cartId);
	};

	$scope.addToCart = function(productId) {
		alert(productId);
		$http.put('/backend/customer/rest/cart/add/' + productId).success(
				function() {
					alert('Product successfully added to the cart!');
				});
	};

	$scope.removeFromCart = function(productId) {
		$http.put('/backend/customer/rest/cart/remove/' + productId).success(
				function(data) {
					$scope.refreshCart();
				});
	};

	$scope.calGrandTotal = function() {
		var grandTotal = 0;

		for (var i = 0; i < $scope.cart.cartItems.length; i++) {
			grandTotal += $scope.cart.cartItems[i].totalPrice;
		}

		return grandTotal;
	}
});