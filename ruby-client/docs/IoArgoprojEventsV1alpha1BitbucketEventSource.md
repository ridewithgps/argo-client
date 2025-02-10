# ArgoWorkflows::IoArgoprojEventsV1alpha1BitbucketEventSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth** | [**IoArgoprojEventsV1alpha1BitbucketAuth**](IoArgoprojEventsV1alpha1BitbucketAuth.md) | Auth information required to connect to Bitbucket. | [optional] 
**delete_hook_on_finish** | **BOOLEAN** |  | [optional] 
**events** | **Array&lt;String&gt;** | Events this webhook is subscribed to. | [optional] 
**filter** | [**IoArgoprojEventsV1alpha1EventSourceFilter**](IoArgoprojEventsV1alpha1EventSourceFilter.md) |  | [optional] 
**metadata** | **Hash&lt;String, String&gt;** |  | [optional] 
**owner** | **String** |  | [optional] 
**project_key** | **String** |  | [optional] 
**repositories** | [**Array&lt;IoArgoprojEventsV1alpha1BitbucketRepository&gt;**](IoArgoprojEventsV1alpha1BitbucketRepository.md) |  | [optional] 
**repository_slug** | **String** |  | [optional] 
**webhook** | [**IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] 


