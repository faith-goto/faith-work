ENV['RAILS_ENV'] ||= 'test'

class ApplicationHelperTest < ActionView::TestCase
  fixtures :all
  include ApplicationHelper
end