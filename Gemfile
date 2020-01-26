# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

# gem "rails"
gem 'rake'
gem 'line-bot' # line messaging APIを利用するためのgem
gem 'sinatra'  # rubyのサーバー
gem 'liff_selector' # liff appを管理するgem

gem 'pg', groups: %w[production]
gem "activerecord-postgresql-adapter" , groups: %w[production]
gem 'activerecord'
gem 'sinatra-activerecord'
gem 'sqlite3', groups: %w(test development), require: false

