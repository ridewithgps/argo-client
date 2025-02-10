# ArgoWorkflows::IoArgoprojEventsV1alpha1GenericEventSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**config** | **String** |  | [optional] 
**filter** | [**IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] 
**insecure** | **BOOLEAN** | Insecure determines the type of connection. | [optional] 
**json_body** | **BOOLEAN** |  | [optional] 
**metadata** | **Hash&lt;String, String&gt;** |  | [optional] 
**url** | **String** | URL of the gRPC server that implements the event source. | [optional] 


