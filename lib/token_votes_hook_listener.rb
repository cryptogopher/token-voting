class TokenVotesHookListener < Redmine::Hook::ViewListener
    render_on :view_issues_show_description_bottom, :partial => "issues/token_votes_hook"
end

