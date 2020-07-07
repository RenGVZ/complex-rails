class PagesController < ApplicationController

  def home
    # @team_member = ["Abel", "Ced", "Bert", "Cris"]
    @barbers = Barber.all
  end

end
