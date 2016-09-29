angular.module('loomioApp').directive 'previewButton', ->
  scope: {comment: '='}
  restrict: 'E'
  templateUrl: 'generated/components/preview_button/preview_button.html'
  replace: true
  controller: ($scope, ModalService) ->

    $scope.open = ->
      ModalService.open PreviewForm, comment: -> $scope.comment

    $scope.toggle = ->
      $scope.previewing = !$scope.previewing
      togglers = document.querySelectorAll('.preview-pane, .comment-form__textarea-wrapper')
      angular.element(togglers).toggleClass('hidden')
      return
