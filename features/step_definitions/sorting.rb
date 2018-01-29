Given("I am on the tables page") do
  visit '/tables'
end

When("I click on Last Name {int} times") do |n|
  n.times do
     page.find('#table2').find('span.last-name').click
  end
end

Then("I should see {string} get sorted in {int} position") do |lastname, index|
  lastNameColum = page.find('#table2').find('tbody').all('tr')[index].text()
  expect(lastNameColum).to have_content(lastname)  
end

