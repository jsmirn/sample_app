require "spec_helper"

describe ApplicationHelper do

	before(:each) do
		@base_title = "Ruby on Rails Tutorial Sample App"
	end

	describe "#title" do
		it "returns string" do
			assign(:title, nil)
			helper.title.should eql(@base_title)
		end

		it "returns string" do
			assign(:title, "aTitle")
			helper.title.should eql(@base_title + " | aTitle")
		end
	end
end
