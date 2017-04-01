class Progressive::RecentIssuesViewListener < Redmine::Hook::ViewListener
  render_on :view_layouts_base_sidebar, :partial => "progressive_recent_issues"
end
