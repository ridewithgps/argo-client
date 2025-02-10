# ArgoWorkflows::IoArgoprojEventsV1alpha1SlackTrigger

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attachments** | **String** |  | [optional] 
**blocks** | **String** |  | [optional] 
**channel** | **String** |  | [optional] 
**message** | **String** |  | [optional] 
**parameters** | [**Array&lt;IoArgoprojEventsV1alpha1TriggerParameter&gt;**](IoArgoprojEventsV1alpha1TriggerParameter.md) |  | [optional] 
**sender** | [**IoArgoprojEventsV1alpha1SlackSender**](IoArgoprojEventsV1alpha1SlackSender.md) |  | [optional] 
**slack_token** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | SlackToken refers to the Kubernetes secret that holds the slack token required to send messages. | [optional] 
**thread** | [**IoArgoprojEventsV1alpha1SlackThread**](IoArgoprojEventsV1alpha1SlackThread.md) |  | [optional] 


