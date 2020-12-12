class ManagementsController < ApplicationController
  
  def result
    @groups = Group.all
    @teams = Team.all
    @results = Result.all
  end

  def schedule
    @teams = Team.all
    @results = Result.all
    @referee_headquarters = "本部"
    @referee_lose_team = "負け審"
  end

  def ranking
  end

  def show
    @result = Result.find(params[:id])
  end

  def edit
    @result = Result.find(params[:id])
  end

  def update
    @result = Result.find(params[:id])
    @result.update(params.require(:result).permit(:home_team_score, :away_team_score))
    if @result.home_team_score > @result.away_team_score
      @result.update!(home_team_point: 3, away_team_point: 0)
    elsif @result.home_team_score == @result.away_team_score
      @result.update!(home_team_point: 1, away_team_point: 1)
    else
      @result.update!(home_team_point: 0, away_team_point: 3)
    end
    redirect_to schedule_path
  end
end
