context("Factorial Preprocessing")
test_that("Small example works", {
    # load data
    corp <- quanteda::corpus(quanteda::data_char_inaugural)
    corp <- quanteda::texts(corp)[1:3]

    # run preprocessor
    factorial_prep <- factorial_preprocessing(corp)


})
