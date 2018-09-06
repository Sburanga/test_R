context("add")

test_that("Check types", {
  expect_error(add("7a",5))
  expect_equal(add(7,5), 12)
})

test_that("Check operations", {
  expect_equal(add(2,9), 11)
  expect_false(isTRUE(all.equal(add(2,9), 12)))
})

test_that("Check signs", {
  expect_equal(add(-2,9), 7)
  expect_false(isTRUE(all.equal(add(3,-7), 4)))
  expect_equal(add(3,-3), 0 )
})
