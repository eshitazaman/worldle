test_that("correct dim", {
  expect_equal(dim(austria), c(9,12))
})

test_that("first column name",{
  expect_type(austria,"list")
})
