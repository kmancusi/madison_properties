server '104.236.123.240', user: 'deploy', roles: %w{web app db}

set :ssh_options, {
    forward_agent: true,
    user: 'deploy'
  }