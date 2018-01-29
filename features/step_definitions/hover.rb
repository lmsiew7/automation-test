Given("I am on the hover page") do
  visit '/hovers'
end

When("hover over on user in position {int}") do |index|
  page.all('.figure')[index].hover()
end

Then("I should see the corresponding {string} is appear") do |username|
  expect(page).to have_content(username)
end