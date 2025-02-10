# ArgoWorkflows::IoArgoprojEventsV1alpha1RedisStreamEventSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consumer_group** | **String** |  | [optional] 
**db** | **Integer** |  | [optional] 
**filter** | [**IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] 
**host_address** | **String** |  | [optional] 
**max_msg_count_per_read** | **Integer** |  | [optional] 
**metadata** | **Hash&lt;String, String&gt;** |  | [optional] 
**password** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**streams** | **Array&lt;String&gt;** | Streams to look for entries. XREADGROUP is used on all streams using a single consumer group. | [optional] 
**tls** | [**IoArgoprojEventsV1alpha1TLSConfig**](IoArgoprojEventsV1alpha1TLSConfig.md) |  | [optional] 
**username** | **String** |  | [optional] 


