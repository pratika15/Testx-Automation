_ = require 'lodash'

module.exports =
  emaillogin:
    locator: "css"
    value: "#username"
  passwordlogin:
    locator: "css"
    value: "#password"
  loginobserv:
    locator: "css"
    value: "#kc-login"
  loggedin:
    locator: "css"
    value: "#gebruiker-menu > span.user-name.user-given-name.ng-binding"
  loggedout:
    locator: "css"
    value: "#gebruiker-dropdown > li.logout > a"


