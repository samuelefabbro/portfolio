class PagesController < ApplicationController

  def home
    @items = Item.where(is_home: true)
  end

  def profilo
  end

  def contatti
  end

end
