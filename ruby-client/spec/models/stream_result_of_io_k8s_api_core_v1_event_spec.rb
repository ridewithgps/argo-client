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

# Unit tests for ArgoWorkflows::StreamResultOfIoK8sApiCoreV1Event
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'StreamResultOfIoK8sApiCoreV1Event' do
  before do
    # run before each test
    @instance = ArgoWorkflows::StreamResultOfIoK8sApiCoreV1Event.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of StreamResultOfIoK8sApiCoreV1Event' do
    it 'should create an instance of StreamResultOfIoK8sApiCoreV1Event' do
      expect(@instance).to be_instance_of(ArgoWorkflows::StreamResultOfIoK8sApiCoreV1Event)
    end
  end
  describe 'test attribute "error"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "result"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
