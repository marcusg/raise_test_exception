require 'spec_helper'

describe ApplicationHelper, :type => :helper do

  describe "access to route helper methods (url)" do
    it "works with a link" do
      expect(helper.link_to("Raise it!", helper.raise_test_exception_error_url)).to match /Raise it!/
    end

    it "works with a button" do
      expect(helper.button_to("Raise it!", helper.raise_test_exception_error_url)).to match /Raise it!/
    end

  end

  describe "access to route helper methods (path)" do
    it "works with a link" do
      expect(helper.link_to("Raise it!", helper.raise_test_exception_error_path)).to match /Raise it!/
    end

    it "works with a button" do
      expect(helper.button_to("Raise it!", helper.raise_test_exception_error_path)).to match /Raise it!/
    end

  end

end