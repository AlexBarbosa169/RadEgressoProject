class MannagerTallentController < ApplicationController
  def index
  	@students = Student.all
  end
end
