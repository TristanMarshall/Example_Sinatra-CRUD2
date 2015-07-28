class StudentsController < ApplicationController

  get '/' do


    #get ALL of the students from
    @students = Students.all
    erb :students_index 
  end

end
