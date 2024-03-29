defmodule Medium.Task53Test do
  use ExUnit.Case
  doctest Medium.Task53

  test "Maximum Subarray" do
    nums1 = [-2, 1, -3, 4, -1, 2, 1, -5, 4]
    assert Medium.Task53.max_sub_array(nums1) == 6

    nums2 = [1]
    assert Medium.Task53.max_sub_array(nums2) == 1

    nums3 = [5, 4, -1, 7, 8]
    assert Medium.Task53.max_sub_array(nums3) == 23
  end
end
