angular.module('loomioApp').directive 'previewPane', ->
  scope: {comment: '='}
  restrict: 'E'
  templateUrl: 'generated/components/preview_pane/preview_pane.html'
  replace: true
    
