class PagesController < ApplicationController
    def about; end

    def home; end

    def contact
        @students = ['prachi', 'marius', 'daniele', 'matheus']

        if params[:student].present?
            @students.select! { |student| student.start_with?(params[:student].downcase) }
        end
    end
end
