class MembersController < ApplicationController
  def index
    @members = User.order(id: :DESC)
  end
end
