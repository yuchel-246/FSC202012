class ManagementsController < ApplicationController
  def result
    @groups = Group.all
    @teams = Team.all
  end
  def schedule
  end
  def ranking
  end
end
