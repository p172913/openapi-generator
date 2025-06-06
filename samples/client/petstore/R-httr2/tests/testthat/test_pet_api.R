# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test PetApi")

api_instance <- PetApi$new()

test_that("add_pet", {
  # tests for add_pet
  # base path: http://petstore.swagger.io/v2
  # Add a new pet to the store
  # 
  # @param pet Pet Pet object that needs to be added to the store
  # @return [Pet]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("delete_pet", {
  # tests for delete_pet
  # base path: http://petstore.swagger.io/v2
  # Deletes a pet
  # 
  # @param pet_id integer Pet id to delete
  # @param api_key character  (optional)
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("find_pets_by_status", {
  # tests for find_pets_by_status
  # base path: http://petstore.swagger.io/v2
  # Finds Pets by status
  # Multiple status values can be provided with comma separated strings
  # @param status array[character] Status values that need to be considered for filter
  # @return [array[Pet]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("find_pets_by_tags", {
  # tests for find_pets_by_tags
  # base path: http://petstore.swagger.io/v2
  # Finds Pets by tags
  # Multiple tags can be provided with comma separated strings. Use tag1, tag2, tag3 for testing.
  # @param tags array[character] Tags to filter by
  # @return [array[Pet]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("get_pet_by_id", {
  # tests for get_pet_by_id
  # base path: http://petstore.swagger.io/v2
  # Find pet by ID
  # Returns a single pet
  # @param pet_id integer ID of pet to return
  # @return [Pet]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("get_pet_by_id_streaming", {
  # tests for get_pet_by_id_streaming
  # base path: http://petstore.swagger.io/v2
  # Find pet by ID (streaming)
  # Returns a single pet
  # @param pet_id integer ID of pet to return
  # @return [Pet]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("test_header", {
  # tests for test_header
  # base path: http://petstore.swagger.io/v2
  # Header test
  # Header test
  # @param header_test_int integer header test int
  # @return [Pet]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("update_pet", {
  # tests for update_pet
  # base path: http://petstore.swagger.io/v2
  # Update an existing pet
  # 
  # @param pet Pet Pet object that needs to be added to the store
  # @return [Pet]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("update_pet_with_form", {
  # tests for update_pet_with_form
  # base path: http://petstore.swagger.io/v2
  # Updates a pet in the store with form data
  # 
  # @param pet_id integer ID of pet that needs to be updated
  # @param name character Updated name of the pet (optional)
  # @param status character Updated status of the pet (optional)
  # @return [Void]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("upload_file", {
  # tests for upload_file
  # base path: http://petstore.swagger.io/v2
  # uploads an image
  # 
  # @param pet_id integer ID of pet to update
  # @param additional_metadata character Additional data to pass to server (optional)
  # @param file data.frame file to upload (optional)
  # @return [ModelApiResponse]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})
