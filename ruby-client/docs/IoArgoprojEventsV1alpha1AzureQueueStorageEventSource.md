# ArgoWorkflows::IoArgoprojEventsV1alpha1AzureQueueStorageEventSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connection_string** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**decode_message** | **BOOLEAN** |  | [optional] 
**dlq** | **BOOLEAN** |  | [optional] 
**filter** | [**IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] 
**json_body** | **BOOLEAN** |  | [optional] 
**metadata** | **Hash&lt;String, String&gt;** |  | [optional] 
**queue_name** | **String** |  | [optional] 
**storage_account_name** | **String** |  | [optional] 
**wait_time_in_seconds** | **Integer** |  | [optional] 


