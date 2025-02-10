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

# Unit tests for ArgoWorkflows::IoArgoprojWorkflowV1alpha1LogEntry
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'IoArgoprojWorkflowV1alpha1LogEntry' do
  before do
    # run before each test
    @instance = ArgoWorkflows::IoArgoprojWorkflowV1alpha1LogEntry.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IoArgoprojWorkflowV1alpha1LogEntry' do
    it 'should create an instance of IoArgoprojWorkflowV1alpha1LogEntry' do
      expect(@instance).to be_instance_of(ArgoWorkflows::IoArgoprojWorkflowV1alpha1LogEntry)
    end
  end
  describe 'test attribute "content"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "pod_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
