
require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
    test "full title helper" do
        assert_equal full_title, "Manga Log"
        assert_equal full_title("Help"), "Help | Manga Log"
    end
end