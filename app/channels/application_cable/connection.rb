module ApplicationCable
  class Connection < ActionCable::Connection::Base
  # identified_by :current_user

  # def connect
  #   self.current_user = find_verified_user
  # end

  # private

  # def find_verified_user
  #   # get the token from the URL params (see frontend code for this connection as well)
  #   token = request.params[:token]
  #   user_id = JWT.decode(token, Rails.application.credentials.devise_jwt_secret_key!, true, {algorithm:'HS256'})
  #   if verified_user = User.find_by(id: user_id)
  #     verified_user
  #   else
  #     reject_unauthorized_connection
  #   end
  end
end
