=begin
#Argo Workflows API

#Argo Workflows is an open source container-native workflow engine for orchestrating parallel jobs on Kubernetes. For more information, please see https://argo-workflows.readthedocs.io/en/latest/

OpenAPI spec version: VERSION

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.43

=end

require 'spec_helper'
require 'json'

# Unit tests for argo-workflows::InfoServiceApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'InfoServiceApi' do
  before do
    # run before each test
    @instance = argo-workflows::InfoServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InfoServiceApi' do
    it 'should create an instance of InfoServiceApi' do
      expect(@instance).to be_instance_of(argo-workflows::InfoServiceApi)
    end
  end

  # unit tests for info_service_collect_event
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [IoArgoprojWorkflowV1alpha1CollectEventResponse]
  describe 'info_service_collect_event test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for info_service_get_info
  # @param [Hash] opts the optional parameters
  # @return [IoArgoprojWorkflowV1alpha1InfoResponse]
  describe 'info_service_get_info test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for info_service_get_user_info
  # @param [Hash] opts the optional parameters
  # @return [IoArgoprojWorkflowV1alpha1GetUserInfoResponse]
  describe 'info_service_get_user_info test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for info_service_get_version
  # @param [Hash] opts the optional parameters
  # @return [IoArgoprojWorkflowV1alpha1Version]
  describe 'info_service_get_version test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
