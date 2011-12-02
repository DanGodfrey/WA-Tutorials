class WaController < ApplicationController 
  layout 'application', :except => [:intro, :no_chrome, :api, :simple_actions]
  def index
  end
  def intro
  end
  def no_chrome
  end
  def api
  end
  def simple_actions
  end
end