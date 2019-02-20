test_that("Test_table2",{
  WD0 <-getwd()
  setwd(system.file("extdata", package = "fars"))
  table1<-fars_read("accident_2013.csv.bz2")
  setwd(WD0)
  expect_that(table1,is_a("tbl"))
  expect_that(names(table1)[14],is_identical_to("YEAR"))
}
)
