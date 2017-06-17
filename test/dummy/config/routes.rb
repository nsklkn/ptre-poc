Rails.application.routes.draw do
  mount PaperTrailRailsEngine::Engine => "/paper_trail_rails_engine"
end
