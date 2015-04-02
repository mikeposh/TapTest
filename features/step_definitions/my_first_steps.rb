Given /^I am on the Welcome Screen$/ do
  element_exists("view")
  sleep(STEP_PAUSE)
end

When(/^I tap on the "(.*?)" button$/) do |arg1|
  wait_tap "view marked:'Tap Me'"
end

When(/^I wait (\d+) seconds$/) do |seconds|
  sleep(seconds.to_i)
end