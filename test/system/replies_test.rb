require "application_system_test_case"

class RepliesTest < ApplicationSystemTestCase

  test 'replies should be present under comment' do
    visit style_url(Style.find_by(name: 'Summer Look'))
    assert_selector 'p', text: 'Thanks!'
  end

end