require 'spec_helper'

describe ApplicationHelper, :type => :helper do

  describe "create a reference" do
    it "works with a link" do
      expect(helper.link_to("Raise it!", helper.raise_test_exception_error_url)).to match /Raise it!/
    end

    it "works with a button" do
      expect(helper.button_to("Raise it!", helper.raise_test_exception_error_url)).to match /Raise it!/
    end

  end
end