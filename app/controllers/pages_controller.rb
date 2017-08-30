class PagesController < ApplicationController

  def home
    h = ViewCounter.find_by(page_name: 'home')
    h.view_count += 1
    h.save

  end

  def about
    a = ViewCounter.find_by(page_name: 'about')
    a.view_count += 1
    a.save
  end

  def new
    n = ViewCounter.find_by(page_name: 'new')
    n.view_count += 1
    n.save
  end



end
