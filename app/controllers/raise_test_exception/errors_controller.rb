class RaiseTestException::ErrorsController < ActionController::Base
  def error
    raise RaiseTestException::Errors::TestException.new("Exception notification works...")
  end
end
