class SecondStagesController < ApplicationController
  def index

  end

  def verify_rep
    @sale_rep = SaleRep.find(params[:id]);
  end

  def show
    @sale_rep = SaleRep.find(params[:id]);
  end
end
