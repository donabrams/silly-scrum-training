app = angular.module 'simpleGantt', []
app.directive 'pppNav', () ->
  restrict: 'E'
  templateUrl: 'nav.html'
app.directive 'pppHeader', () ->
  restrict: 'E'
  templateUrl: 'header.html'