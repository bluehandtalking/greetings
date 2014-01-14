require 'rake/testtask'
# require 'capybara'
require 'capybara-webkit'
Capybara.javascript_driver = :webkit

task default: "test"
Rake::TestTask.new do |t|
   t.libs << "spec"
   t.pattern = "spec/**/*_spec.rb"
end
