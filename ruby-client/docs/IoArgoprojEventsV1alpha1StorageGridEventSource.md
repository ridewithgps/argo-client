# ArgoWorkflows::IoArgoprojEventsV1alpha1StorageGridEventSource

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_url** | **String** | APIURL is the url of the storagegrid api. | [optional] 
**auth_token** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**bucket** | **String** | Name of the bucket to register notifications for. | [optional] 
**events** | **Array&lt;String&gt;** |  | [optional] 
**filter** | [**IoArgoprojEventsV1alpha1StorageGridFilter**](IoArgoprojEventsV1alpha1StorageGridFilter.md) | Filter on object key which caused the notification. | [optional] 
**metadata** | **Hash&lt;String, String&gt;** |  | [optional] 
**region** | **String** |  | [optional] 
**topic_arn** | **String** |  | [optional] 
**webhook** | [**IoArgoprojEventsV1alpha1WebhookContext**](IoArgoprojEventsV1alpha1WebhookContext.md) |  | [optional] 


