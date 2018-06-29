_ = require 'lodash'

module.exports =
  signupLink:
    locator: "css"
    value: "#nav-link-yourAccount > span.nav-line-2"
  createAccount:
    locator: "css" 
    value: "#createAccountSubmit" 
  username:
    locator: "css"
    value: "#ap_customer_name"
  mobilenumber:
    locator: "css"
    value: "#ap_phone_number"
  email:
    locator: "css"
    value: "#ap_email"
  password:
    locator: "css"
    value: "#ap_password"
  continue:
    locator: "css"
    value: "#continue"


 