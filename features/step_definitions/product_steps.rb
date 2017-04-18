Given(/^I am on the index page$/) do
  visit('/products')
end

When(/^I click the next page link/) do
  click_link('Next')
end

Then(/^I should see the next page of products$/) do
  page.has_content?('Stereolab T-shirt')
end