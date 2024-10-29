test_that("works", {
  expect_equal(greet(), "hello world")
})

test_that("con name = NULL reponde hello world", {
  expect_equal(greet(name = NULL), "hello world")
})

test_that("con 'Mauro' retorna hello Mauro", {
  expect_equal(greet("Mauro"), "hello Mauro")
})
