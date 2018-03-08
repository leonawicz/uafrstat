context("uafrstat")

test_that("Welcome string is as expected", {
  expect_equal(welcome(), "Welcome to STAT 2XX!")
})
