class GroupsController < ApplicationController

def create
	@group = Group.find(params[:student_id])
	@student = @student.groups.create(group_params)
	redirect_to student_path(@student)
end

end
