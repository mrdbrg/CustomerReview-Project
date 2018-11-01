class FirstStagesController < ApplicationController
  def index
  #   countries = ["US","BR","FR","GB","NZ","AU", "SCT", "MX", "SP", "AR", "CA", "IT"];

  #   response = HTTParty.get('https://randomuser.me/api/?results=5')
  #     data = response.parsed_response["results"]
      
  #   for i in 0...data.length do 
  #       if(countries.include?(data[i]['nat']))
  #         SaleRep.create(
  #           first_name: data[i]['name']['first'],
  #           last_name:  data[i]['name']['last'],
  #           photo_url:  data[i]['picture']['large']
  #         )
  #       end
  #    end

    @sale_rep = SaleRep.all

  end

  def verify_rep
    @sale_rep = SaleRep.find(params[:sales_rep]);

    redirect_to(first_stage_path(@sale_rep))
  end

  def show
    @sale_rep = SaleRep.find(params[:id]);
  end

  def create
  end
end
