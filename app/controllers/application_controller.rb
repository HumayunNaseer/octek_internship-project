class ApplicationController < ActionController::Base

  helper_method :current_user, :logged_in?

def current_user
  @current_user ||= User.find(session[:user_id]) if session[:user_id] #memoization , so we cannot hit the database again
end    #pipe pipe equal (||=) means that if not than this but if exist then its return the previous value


def logged_in?
  !!current_user #return true we convert it to a boolean value
end

def require_user
  if !logged_in?
    flash[:danger] = "you must be logged in to perform that action"
    redirect_to root_path
  end
end



end
