require 'spec_helper'

describe "Welcome" do
   it "has a message" do
     hello = Welcome.new
     hello.message.must_include "Welcome"
   end
end

