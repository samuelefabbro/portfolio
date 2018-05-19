class PagesController < ApplicationController

  def home
    @items = Item.all
  end

  def profilo
  end

  def contatti
  end

end
