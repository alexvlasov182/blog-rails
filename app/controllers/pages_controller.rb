class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @skills = Skill.all
  end

  def about; end

  def contact; end

  def tech_news
    @tweets = ['RubyGems.org is the Ruby community’s gem hosting service. Instantly publish your gems and then install them. Use the API to find out more about available gems. Become a contributor and improve the site yourself.', 'RubyGems.org is the Ruby community’s gem hosting service. Instantly publish your gems and then install them. Use the API to find out more about available gems. Become a contributor and improve the site yourself.', 'RubyGems.org is the Ruby community’s gem hosting service. Instantly publish your gems and then install them. Use the API to find out more about available gems. Become a contributor and improve the site yourself.', 'RubyGems.org is the Ruby community’s gem hosting service. Instantly publish your gems and then install them. Use the API to find out more about available gems. Become a contributor and improve the site yourself.', 'RubyGems.org is the Ruby community’s gem hosting service. Instantly publish your gems and then install them. Use the API to find out more about available gems. Become a contributor and improve the site yourself.', 'RubyGems.org is the Ruby community’s gem hosting service. Instantly publish your gems and then install them. Use the API to find out more about available gems. Become a contributor and improve the site yourself.',]
    #@tweets = SocialTool.twitter_search
  end
end
