angular.module('loomioApp').factory 'PreviewForm', ->
  scope: {comment: '='}
  restrict: 'E'
  templateUrl: 'generated/components/preview_form/preview_form.html'
  replace: true
  controller: ($scope, comment) ->
    $scope.comment = comment
