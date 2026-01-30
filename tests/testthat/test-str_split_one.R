test_that("str_split_one() split a string", {
  expect_equal(str_split_one("a,b,c", pattern = ","), c("a","b","c"))
})

test_that("str_split_one() error if input length > 1", {
  expect_error(str_split_one(c("a,b", "c,d"), ","))
})

