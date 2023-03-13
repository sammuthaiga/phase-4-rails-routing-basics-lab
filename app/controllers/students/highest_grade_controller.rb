class Students::HighestGradeController < ApplicationController
    def highest_grade
        students = Student.order(grade: :desc)
        render json: students
    end
end
