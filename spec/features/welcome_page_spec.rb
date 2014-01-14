require 'spec_helper'


describe "My welcome page" do
    it should have "the Welcome message"
    visit "http://localhost:3000"
    page.text.must_include "Welcome Aboard"
end
