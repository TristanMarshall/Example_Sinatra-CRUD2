class StudentsController < ApplicationController

  get '/' do


    #get ALL of the students!
    students = Students.all.to_json

  end

end
