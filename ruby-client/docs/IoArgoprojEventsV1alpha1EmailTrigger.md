# ArgoWorkflows::IoArgoprojEventsV1alpha1EmailTrigger

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **String** |  | [optional] 
**from** | **String** |  | [optional] 
**host** | **String** | Host refers to the smtp host url to which email is send. | [optional] 
**parameters** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) |  | [optional] 
**port** | **Integer** |  | [optional] 
**smtp_password** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) |  | [optional] 
**subject** | **String** |  | [optional] 
**to** | **Array&lt;String&gt;** |  | [optional] 
**username** | **String** |  | [optional] 


