# Simple Role Syntax
# ==================

role :app, %w{fhs11870@hannes.multimediatechnology.at}
role :web, %w{fhs11870@hannes.multimediatechnology.at}
role :db,  %w{fhs11870@hannes.multimediatechnology.at}

# Extended Server Syntax
# ======================

server 'hannes.multimediatechnology.at', user: 'deploy', roles: %w{web app}

# Custom SSH Options
# ==================
#
# Global options
# --------------
set :ssh_options, {
  keys: %w(/home/hannesmoser/.ssh/id_rsa),
  forward_agent: false,
  auth_methods: %w(publickey)
}

