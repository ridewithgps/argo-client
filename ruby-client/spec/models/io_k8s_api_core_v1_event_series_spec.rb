=begin
#Argo Workflows API

#Argo Workflows is an open source container-native workflow engine for orchestrating parallel jobs on Kubernetes. For more information, please see https://argo-workflows.readthedocs.io/en/latest/

OpenAPI spec version: VERSION

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.43

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for argo-workflows::IoK8sApiCoreV1EventSeries
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'IoK8sApiCoreV1EventSeries' do
  before do
    # run before each test
    @instance = argo-workflows::IoK8sApiCoreV1EventSeries.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IoK8sApiCoreV1EventSeries' do
    it 'should create an instance of IoK8sApiCoreV1EventSeries' do
      expect(@instance).to be_instance_of(argo-workflows::IoK8sApiCoreV1EventSeries)
    end
  end
  describe 'test attribute "count"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "last_observed_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
