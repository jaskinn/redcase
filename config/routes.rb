match 'projects/:id/redcase', :to => 'redcase#index', :via => 'get'
match 'projects/:id/redcase/index', :to => 'redcase#index', :via => 'get'
match 'projects/:id/redcase/execution_suite_manager', :to => 'redcase#execution_suite_manager'
match ':controller(/:action(/:id))(.:format)'