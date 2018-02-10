class RecipieController < ApplicationController
   
  	
   


   def name
     
    @search_term = params[:looking_for] || 'chocolate'
    @recipie = Recipie.for(@search_term)
  end
  def myform

  end
end
