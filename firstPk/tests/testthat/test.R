library(firstPk)

test_that('hello function',{
  expect_equal(hello(),'Hello, world!')
})

test_that('add function',{
  expect_equal(add(1,1),2)
  expect_equal(add(1,2),3)
  expect_equal(add(2,2),4)
})
