# argo-workflows::IoArgoprojEventsV1alpha1SQSEventSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_key** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**dlq** | **BOOLEAN** |  | [optional] 
**endpoint** | **String** |  | [optional] 
**filter** | [**IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] 
**json_body** | **BOOLEAN** |  | [optional] 
**metadata** | **Hash&lt;String, String&gt;** |  | [optional] 
**queue** | **String** |  | [optional] 
**queue_account_id** | **String** |  | [optional] 
**region** | **String** |  | [optional] 
**role_arn** | **String** |  | [optional] 
**secret_key** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**session_token** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**wait_time_seconds** | **String** | WaitTimeSeconds is The duration (in seconds) for which the call waits for a message to arrive in the queue before returning. | [optional] 


