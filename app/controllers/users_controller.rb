class UsersController < ApplicationController
  def new
  get sign_up path
  assert_response :success
  end
end
