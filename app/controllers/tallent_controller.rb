class TallentController < ApplicationController
  def index
  	@students = Student.where(homologado:"S")
  end
end
