require 'spec_helper'
require '../welcome'

describe "My welcome page" do
    it  "has a Welcome message" do
       visit "file://localhost/home/jet/Code_Fellows/welcome_project/public/index.html"
       page.text.must_include "Welcome"
    end
end
