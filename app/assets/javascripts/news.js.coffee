angular.module('News', []).controller "NewsCtrl", ($scope) ->
  $scope.stories = [
    {title: "Good news everyone!", contents: "hope you enjoyed it"}
  ]
  $scope.addNews = ->
    $scope.stories.push($scope.newEntry)
    $scope.newEntry = {}
