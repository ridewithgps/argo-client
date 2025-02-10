# ArgoWorkflows::IoArgoprojWorkflowV1alpha1LifecycleHook

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**arguments** | [**IoArgoprojWorkflowV1alpha1Arguments**](IoArgoprojWorkflowV1alpha1Arguments.md) | Arguments hold arguments to the template | [optional] 
**expression** | **String** | Expression is a condition expression for when a node will be retried. If it evaluates to false, the node will not be retried and the retry strategy will be ignored | [optional] 
**template** | **String** | Template is the name of the template to execute by the hook | [optional] 
**template_ref** | [**IoArgoprojWorkflowV1alpha1TemplateRef**](IoArgoprojWorkflowV1alpha1TemplateRef.md) | TemplateRef is the reference to the template resource to execute by the hook | [optional] 


