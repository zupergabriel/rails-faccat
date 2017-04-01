class PagesController < ApplicationController
  def homepage
    @ruby = 1
  end
  def paginas
    @page = Page.find(params[:id])
  end
end
