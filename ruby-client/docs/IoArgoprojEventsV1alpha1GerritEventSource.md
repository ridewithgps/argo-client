# argo-workflows::IoArgoprojEventsV1alpha1GerritEventSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth** | [**IoArgoprojEventsV1alpha1BasicAuth**](IoArgoprojEventsV1alpha1BasicAuth.md) |  | [optional] 
**delete_hook_on_finish** | **BOOLEAN** |  | [optional] 
**events** | **Array&lt;String&gt;** |  | [optional] 
**filter** | [**IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] 
**gerrit_base_url** | **String** |  | [optional] 
**hook_name** | **String** |  | [optional] 
**metadata** | **Hash&lt;String, String&gt;** |  | [optional] 
**projects** | **Array&lt;String&gt;** | List of project namespace paths like \&quot;whynowy/test\&quot;. | [optional] 
**ssl_verify** | **BOOLEAN** |  | [optional] 
**webhook** | [**IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] 


