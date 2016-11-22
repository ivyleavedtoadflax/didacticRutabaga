
test_that(
  'Test that normalise works as expected',
  {

    a <- runif(100, min = 0 , max = 100)

    expect_equal(
      length(normalise(a)),
      length(a)
    )

    expect_equal(
      min(normalise(a)),
      0
    )

    expect_equal(
      max(normalise(a)),
      1
    )

    expect_is(
      normalise(a),
      'numeric'
    )

    expect_equal(
      normalise(c(1,2,3,NA)),
      c(0.0,0.5,1.0)
      )
  }
)
