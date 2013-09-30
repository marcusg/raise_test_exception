class RaiseTestException::ErrorsController < ActionController::Base
  def error
    raise TestException.new("Exception notification works...")
  end
end
