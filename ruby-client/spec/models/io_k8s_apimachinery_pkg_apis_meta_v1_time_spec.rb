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

# Unit tests for ArgoWorkflows::IoK8sApimachineryPkgApisMetaV1Time
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'IoK8sApimachineryPkgApisMetaV1Time' do
  before do
    # run before each test
    @instance = ArgoWorkflows::IoK8sApimachineryPkgApisMetaV1Time.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IoK8sApimachineryPkgApisMetaV1Time' do
    it 'should create an instance of IoK8sApimachineryPkgApisMetaV1Time' do
      expect(@instance).to be_instance_of(ArgoWorkflows::IoK8sApimachineryPkgApisMetaV1Time)
    end
  end
end
