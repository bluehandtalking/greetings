require 'rake/testtask'
# require 'capybara'
require 'capybara/poltergeist'
Capybara.javascript_driver = :poltergeist


task default: "test"
Rake::TestTask.new do |t|
   t.libs << "spec"
   t.pattern = "spec/**/*_spec.rb"
end
