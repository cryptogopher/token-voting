# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

#post 'issues/:id/token_vote/create', :to => 'recurring_tasks#create'
resources :issues do
    shallow do
      resources :token_votes, :controller => 'token_votes', :only => [:create, :destroy]
    end
end

