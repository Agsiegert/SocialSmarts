class DashboardController < ApplicationController

  def index
    redirect_to login_path unless current_user
    if current_user
      Mention.add_tweets_for(current_user)
      @mentions = Mention.get_unarchived_mentions_for(current_user)
    end
  end

  def archive
    Mention.find(params[:id]).send_to_archived
    redirect_to home_path
  end

end
