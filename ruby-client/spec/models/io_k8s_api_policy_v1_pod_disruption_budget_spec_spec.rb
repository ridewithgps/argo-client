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

# Unit tests for ArgoWorkflows::IoK8sApiPolicyV1PodDisruptionBudgetSpec
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'IoK8sApiPolicyV1PodDisruptionBudgetSpec' do
  before do
    # run before each test
    @instance = ArgoWorkflows::IoK8sApiPolicyV1PodDisruptionBudgetSpec.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IoK8sApiPolicyV1PodDisruptionBudgetSpec' do
    it 'should create an instance of IoK8sApiPolicyV1PodDisruptionBudgetSpec' do
      expect(@instance).to be_instance_of(ArgoWorkflows::IoK8sApiPolicyV1PodDisruptionBudgetSpec)
    end
  end
  describe 'test attribute "max_unavailable"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "min_available"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "selector"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "unhealthy_pod_eviction_policy"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
