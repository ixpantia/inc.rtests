test_that("works", {
  expect_equal(greet(), "hello world")
})

test_that("con 'Mauro' devuelve hello Mauro", {
  expect_equal(greet('Mauro'), "hello Mauro")
})
