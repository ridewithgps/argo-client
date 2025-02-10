# ArgoWorkflows::IoArgoprojEventsV1alpha1AzureServiceBusTrigger

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connection_string** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**parameters** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) |  | [optional] 
**payload** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Payload is the list of key-value extracted from an event payload to construct the request payload. | [optional] 
**queue_name** | **String** |  | [optional] 
**subscription_name** | **String** |  | [optional] 
**tls** | [**IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] 
**topic_name** | **String** |  | [optional] 


