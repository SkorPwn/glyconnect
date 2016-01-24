class PagesController < ApplicationController
	before_action :authenticate_user!
  def accueil
  end

  def patients
  end
end
