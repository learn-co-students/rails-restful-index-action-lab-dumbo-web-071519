class StudentsController < ApplicationController
    def index
        @students = Student.all
    end

    def show

    end

    def edit

    end

end