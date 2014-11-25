class SiteController < ApplicationController
  def index
    @page = Page.first
  end
end
