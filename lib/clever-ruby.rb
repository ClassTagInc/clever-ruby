=begin
#Clever API

#The Clever API

OpenAPI spec version: 2.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0-SNAPSHOT

=end

# Common files
require 'clever-ruby/api_client'
require 'clever-ruby/api_error'
require 'clever-ruby/version'
require 'clever-ruby/configuration'

# Models
require 'clever-ruby/models/bad_request'
require 'clever-ruby/models/contact'
require 'clever-ruby/models/previous_contact'
require 'clever-ruby/models/contact_object'
require 'clever-ruby/models/contact_response'
require 'clever-ruby/models/contacts_response'
require 'clever-ruby/models/course'
require 'clever-ruby/models/course_object'
require 'clever-ruby/models/course_response'
require 'clever-ruby/models/courses_response'
require 'clever-ruby/models/credentials'
require 'clever-ruby/models/district'
require 'clever-ruby/models/district_admin'
require 'clever-ruby/models/district_admin_object'
require 'clever-ruby/models/district_admin_response'
require 'clever-ruby/models/district_admins_response'
require 'clever-ruby/models/district_object'
require 'clever-ruby/models/district_response'
require 'clever-ruby/models/districts_response'
require 'clever-ruby/models/event'
require 'clever-ruby/models/event_response'
require 'clever-ruby/models/events_response'
require 'clever-ruby/models/internal_error'
require 'clever-ruby/models/location'
require 'clever-ruby/models/name'
require 'clever-ruby/models/not_found'
require 'clever-ruby/models/principal'
require 'clever-ruby/models/school'
require 'clever-ruby/models/school_admin'
require 'clever-ruby/models/school_admin_object'
require 'clever-ruby/models/school_admin_response'
require 'clever-ruby/models/school_admins_response'
require 'clever-ruby/models/school_object'
require 'clever-ruby/models/school_response'
require 'clever-ruby/models/schools_response'
require 'clever-ruby/models/section'
require 'clever-ruby/models/section_object'
require 'clever-ruby/models/section_response'
require 'clever-ruby/models/sections_response'
require 'clever-ruby/models/student'
require 'clever-ruby/models/previous_student'
require 'clever-ruby/models/student_object'
require 'clever-ruby/models/student_response'
require 'clever-ruby/models/students_response'
require 'clever-ruby/models/teacher'
require 'clever-ruby/models/teacher_object'
require 'clever-ruby/models/teacher_response'
require 'clever-ruby/models/teachers_response'
require 'clever-ruby/models/term'
require 'clever-ruby/models/term_object'
require 'clever-ruby/models/term_response'
require 'clever-ruby/models/terms_response'
require 'clever-ruby/models/contacts_created'
require 'clever-ruby/models/contacts_deleted'
require 'clever-ruby/models/contacts_updated'
require 'clever-ruby/models/courses_created'
require 'clever-ruby/models/courses_deleted'
require 'clever-ruby/models/courses_updated'
require 'clever-ruby/models/districtadmins_created'
require 'clever-ruby/models/districtadmins_deleted'
require 'clever-ruby/models/districtadmins_updated'
require 'clever-ruby/models/districts_created'
require 'clever-ruby/models/districts_deleted'
require 'clever-ruby/models/districts_updated'
require 'clever-ruby/models/schooladmins_created'
require 'clever-ruby/models/schooladmins_deleted'
require 'clever-ruby/models/schooladmins_updated'
require 'clever-ruby/models/schools_created'
require 'clever-ruby/models/schools_deleted'
require 'clever-ruby/models/schools_updated'
require 'clever-ruby/models/sections_created'
require 'clever-ruby/models/sections_deleted'
require 'clever-ruby/models/sections_updated'
require 'clever-ruby/models/students_created'
require 'clever-ruby/models/students_deleted'
require 'clever-ruby/models/students_updated'
require 'clever-ruby/models/teachers_created'
require 'clever-ruby/models/teachers_deleted'
require 'clever-ruby/models/teachers_updated'
require 'clever-ruby/models/terms_created'
require 'clever-ruby/models/terms_deleted'
require 'clever-ruby/models/terms_updated'

# APIs
require 'clever-ruby/api/data_api'
require 'clever-ruby/api/events_api'

module Clever
  class << self
    # Customize default settings for the SDK using block.
    #   Clever.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
