Given("I am on the login page") do
  visit '/login'
end

When("I enter username {string}") do |username|
  fill_in 'username', :with => username
end

When("I enter password {string}") do |password|
  fill_in 'password', :with => password
end

When("I click on login") do
  click_on('Login')
end

Then("I get successful login message") do
  expect(page).to have_content('You logged into a secure area')
end

Then("I get failed login message {string}") do |failedLoginMessage|
  expect(page).to have_content(failedLoginMessage)
end