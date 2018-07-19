class TallentController < ApplicationController
  def index  	
  	@students = Student.all
  end
end
