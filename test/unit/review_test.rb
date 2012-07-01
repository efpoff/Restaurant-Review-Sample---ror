require 'test_helper'

class ReviewTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "empty review" do
	  review = Review.new
	  assert !review.save
  end
  
end
