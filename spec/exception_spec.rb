require 'spec_helper'

describe RaiseTestException::ErrorsController, :type => :controller do

  context "raise_test_exception is used" do

    it "with get" do
      expect { get "error" }.to raise_error(RaiseTestException::Errors::TestException)
    end

    it "with post" do
      expect { post "error" }.to raise_error(RaiseTestException::Errors::TestException)
    end
  end

end