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

# Unit tests for argo-workflows::IoArgoprojEventsV1alpha1EventDependencyTransformer
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'IoArgoprojEventsV1alpha1EventDependencyTransformer' do
  before do
    # run before each test
    @instance = argo-workflows::IoArgoprojEventsV1alpha1EventDependencyTransformer.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IoArgoprojEventsV1alpha1EventDependencyTransformer' do
    it 'should create an instance of IoArgoprojEventsV1alpha1EventDependencyTransformer' do
      expect(@instance).to be_instance_of(argo-workflows::IoArgoprojEventsV1alpha1EventDependencyTransformer)
    end
  end
  describe 'test attribute "jq"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "script"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
