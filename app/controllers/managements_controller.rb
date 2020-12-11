class ManagementsController < ApplicationController
  def result
    @groups = Group.all
    @teams = Team.all
  end
  def schedule
    @teams = Team.all
  end
  def ranking
  end
  def edit
  end
end
