source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'rails', '~> 5.0.1'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'pry-byebug'
end

group :development do
  gem 'listen', '~> 3.0.5'
  gem 'web-console', '>= 3.3.0'

  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
gem 'blog_portfolio_view_tool', git: 'https://github.com/alexvlasov182/blog_portfolio_view_tool'
gem 'bootstrap', '~> 4.6.1'
gem 'carrierwave', '~> 1.0'
gem 'carrierwave-aws', '~> 1.0', '>= 1.0.2'
gem 'cocoon', '~> 1.2', '>= 1.2.15'
gem 'coderay', '~> 1.1', '>= 1.1.1'
gem 'devise', '~> 4.2'
gem 'dotenv-rails', '~> 2.7', '>= 2.7.6'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.8'
gem 'friendly_id', '~> 5.1.0'
gem 'gritter', '~> 1.2'
gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
gem 'kaminari', '~> 1.0', '>= 1.0.1'
gem 'mini_magick', '~> 4.6'
gem 'petergate', '~> 1.7'
gem 'redcarpet', '~> 3.4'
gem 'redis', '~> 3.3', '>=3.3.3'
gem 'tweetkit'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

ruby '2.7.6'
