

### Automation Test
These instructions prepare you to execute test for these features:
- login
- hover
- sorting



#### Technology Stack
- Ruby
- Cucumber
- Capybara
- Selenium

#### Prerequisites

- Ruby www.ruby-lang.org/en/downloads/
- Ruby Gems rubygems.org/
- Bundler: gem install bundler
- Firefox https://www.mozilla.org/en-US/firefox/new/

#### Setup

Install dependencies, at the project directory:

    bundle install
    
#### Execute Test

Execute tests for all features:

    cucumber

Execute tests for a single feature:

    cucumber features/login.feature

#### Generate Test Report
Generate report for all features:

    cucumber -f html -o report.html

Generate report for a single feature:

    cucumber features/login.feature -f html -o report_login.html
    
#### Note
 Enclosed with `report.html` for references
