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

# Unit tests for ArgoWorkflows::IoArgoprojEventsV1alpha1GithubAppCreds
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'IoArgoprojEventsV1alpha1GithubAppCreds' do
  before do
    # run before each test
    @instance = ArgoWorkflows::IoArgoprojEventsV1alpha1GithubAppCreds.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IoArgoprojEventsV1alpha1GithubAppCreds' do
    it 'should create an instance of IoArgoprojEventsV1alpha1GithubAppCreds' do
      expect(@instance).to be_instance_of(ArgoWorkflows::IoArgoprojEventsV1alpha1GithubAppCreds)
    end
  end
  describe 'test attribute "app_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "installation_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "private_key"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
