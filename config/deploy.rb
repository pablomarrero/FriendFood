require 'bundler/capistrano'
require "rvm/capistrano" 
#############################################################
### General
##############################################################
set :stages, %w[production]
set :default_stage, 'production'

set :application, 'basic_ruby_skeleton'
set :server_to_deploy, '192.241.148.42'
set :user, 'pmarrero'
set :user_git, 'deploy'
#set :password, 'deploy'
set :repository, "#{user_git}@localhost:/srv/gitrepositories/basic_skeleton.git"
set :deploy_to, "/srv/www/#{application}"

set :rvm_ruby_string, '2.0.0' 

#############################################################
### Servers
##############################################################
#set :port, 3001

#############################################################
### Subversion
##############################################################
set :scm, :git
set :scm_passphrase, "deploy" # The deploy user's password
ssh_options[:forward_agent] = true
set :branch, "master"
set :scm_verbose, true
set :deploy_via, :remote_cache
set :keep_releases, 2
set :git_enable_submodules, 1

#############################################################
### Roles
##############################################################
role :app, server_to_deploy
role :web, server_to_deploy
role :db,  server_to_deploy
set :rails_env, "production"
set :use_sudo, false


# set :format, :pretty
# set :log_level, :debug
# set :pty, true

# set :linked_files, %w{config/database.yml}
# set :linked_dirs, %w{bin log tmp/pids tmp/cache tmp/sockets vendor/bundle public/system}

# set :default_env, { path: "/opt/ruby/bin:$PATH" }
# set :keep_releases, 5

#############################################################
### Tasks
##############################################################
namespace :deploy do
end

