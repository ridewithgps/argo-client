# ArgoWorkflows::IoArgoprojEventsV1alpha1HTTPTrigger

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**basic_auth** | [**IoArgoprojEventsV1alpha1BasicAuth**](IoArgoprojEventsV1alpha1BasicAuth.md) |  | [optional] 
**headers** | **Hash&lt;String, String&gt;** |  | [optional] 
**method** | **String** |  | [optional] 
**parameters** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) | Parameters is the list of key-value extracted from event&#39;s payload that are applied to the HTTP trigger resource. | [optional] 
**payload** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) |  | [optional] 
**secure_headers** | [**Array&lt;IoArgoprojEventsV1alpha1SecureHeader&gt;**](IoArgoprojEventsV1alpha1SecureHeader.md) |  | [optional] 
**timeout** | **String** |  | [optional] 
**tls** | [**IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] 
**url** | **String** | URL refers to the URL to send HTTP request to. | [optional] 


