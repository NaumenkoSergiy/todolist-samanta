#= require_self
#= require_tree ./angular/services/global
#= require_tree ./angular/services/dashboard
#= require_tree ./angular/filters/global
#= require_tree ./angular/filters/dashboard
#= require_tree ./angular/controllers/global
#= require_tree ./angular/controllers/dashboard
#= require_tree ./angular/directives/global
#= require_tree ./angular/directives/dashboard

app = angular.module('Tasks', ['ngResource'])
