require 'spec_helper'
require 'welcome'

describe "My welcome page" do
    it  "has a Welcome message" do
       visit "public/index.html"
       page.text.must_include "Welcome"
    end
end
