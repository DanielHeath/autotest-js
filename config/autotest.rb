require 'autotest/growl'

# Set the location of the JS Test Driver jar
Autotest::JsTestDriver::jar = 'lib/JsTestDriver.jar'
Autotest::JsTestDriver::config_file = 'config/jsTestDriver.conf'
Autotest::Growl::show_js_test_success = true

