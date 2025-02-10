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

# Unit tests for argo-workflows::IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest' do
  before do
    # run before each test
    @instance = argo-workflows::IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest' do
    it 'should create an instance of IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest' do
      expect(@instance).to be_instance_of(argo-workflows::IoArgoprojWorkflowV1alpha1ClusterWorkflowTemplateUpdateRequest)
    end
  end
  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "template"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
