class HomeController < ApplicationController

  def index
  	@response = HTTParty.get("http://api.nusmods.com/2015-2016/moduleInformation.json")
  	@modulesInfo = JSON.parse(@response.body)

  	@thirdmodule = @modulesInfo[2]['ModuleCode']


  end
end
