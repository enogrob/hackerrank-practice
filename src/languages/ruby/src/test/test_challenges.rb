require 'minitest/autorun'
require 'minitest/color'
require 'challenges'

describe "Challenges" do
  it "Hello HackerRank!" do
    assert_equal "Hello HackerRank!", hello_hackerrank
  end
  it "Everything is an Object" do
    assert_equal self, everything_is_an_object
  end
  it "Object Methods" do
    assert_equal true, object_methods(2)
  end
  it "Object Method Parameters" do
    assert_equal true, object_method_parameters(2, 1, 4)
  end
end

class TestChallenges < Minitest::Test
  def test_hello_hackerrank
    assert_equal 'Hello HackerRank!', hello_hackerrank
  end
end
