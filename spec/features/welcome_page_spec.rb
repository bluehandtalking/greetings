require 'spec_helper'
require 'capybara/rspec'

describe "My welcome page" do
    it  "has a Welcome message"
    visit "file://localhost/home/jet/Code_Fellows/welcome_project/public/index.html"
    page.text.must_include "Welcome Aboard"
end
