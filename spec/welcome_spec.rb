require "minitest/spec"
require "minitest/autorun"

require "welcome" # Adding class from lib

describe "Welcome" do
   it "has a message" do
     hello = Welcome.new
     hello.message.must_match "Welcome"
   end
end

