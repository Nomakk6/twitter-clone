class BottlesController < ApplicationController
  def index
  	@bottles = 99.downto 0
  end
end
