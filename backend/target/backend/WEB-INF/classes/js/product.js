
/*angular.module('myApp', []).controller('namesCtrl', function($scope) {
    $scope.names = [
        {SerialNo:'1',name:'Rahul',brand:'Raymonds',category:'Matress'},
        {SerialNo:'2',name:'Deepak',brand:'Vanhussion',category:'Bedsheed'},
        {SerialNo:'3',name:'Harish',brand:'Safari',category:'2by2Matress'},
        {SerialNo:'4',name:'Nawaz',brand:'Mayur',category:'Blanket'},
        {SerialNo:'5',name:'Pravash',brand:'Handloom',category:'Bedsheedcover'},
        
        ];
    $scope.orderByMe = function(x) {
        $scope.myOrderBy = x;
    }
});*/


var app = angular.module('myApp', []);
app.controller('customersCtrl', function($scope, $http) {
    $http.get("/Frontend/pro/all")
    .then(function (response) {$scope.names = response.data;});
});



