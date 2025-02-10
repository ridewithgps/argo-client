# ArgoWorkflows::IoArgoprojEventsV1alpha1OpenWhiskTrigger

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action_name** | **String** | Name of the action/function. | [optional] 
**auth_token** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**host** | **String** | Host URL of the OpenWhisk. | [optional] 
**namespace** | **String** | Namespace for the action. Defaults to \&quot;_\&quot;. +optional. | [optional] 
**parameters** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) |  | [optional] 
**payload** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Payload is the list of key-value extracted from an event payload to construct the request payload. | [optional] 
**version** | **String** |  | [optional] 


