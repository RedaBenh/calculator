# MiniTest Assertion library
require 'test/unit'
include Test::Unit::Assertions

# RSpec Assertion library
require 'rspec/expectations'


require 'wrong'
include Wrong

Given /^I have deposited \$(\d+) in my account$/ do |amount|
	#peding
	#pending("Need to design the Account interface")
	#fail:error
	#Account.new(amount.to_i)
	#fali: assert/except
	#true.should == false

	#MiniTest Assertion lib
	#assert_equal 'green', 'cucumber'

	#RSpec Assertion lib
	"green".should == "cucumber"

	# Wrong Assertion lib
	assert { 'green' == 'cucumber' }

end
When /^I request \$(\d+)$/ do |amount|
	pending("How do we simulate cash being requested?")
end
Then /^\$(\d+) should be dispensed$/ do |amount|
	pending("How do we validate that cash was dispensed?")
end