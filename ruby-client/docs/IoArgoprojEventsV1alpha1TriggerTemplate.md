# ArgoWorkflows::IoArgoprojEventsV1alpha1TriggerTemplate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**argo_workflow** | [**IoArgoprojEventsV1alpha1ArgoWorkflowTrigger**](IoArgoprojEventsV1alpha1ArgoWorkflowTrigger.md) |  | [optional] 
**aws_lambda** | [**IoArgoprojEventsV1alpha1AWSLambdaTrigger**](IoArgoprojEventsV1alpha1AWSLambdaTrigger.md) |  | [optional] 
**azure_event_hubs** | [**IoArgoprojEventsV1alpha1AzureEventHubsTrigger**](IoArgoprojEventsV1alpha1AzureEventHubsTrigger.md) |  | [optional] 
**azure_service_bus** | [**IoArgoprojEventsV1alpha1AzureServiceBusTrigger**](IoArgoprojEventsV1alpha1AzureServiceBusTrigger.md) |  | [optional] 
**conditions** | **String** |  | [optional] 
**conditions_reset** | [**Array&lt;IoArgoprojEventsV1alpha1ConditionsResetCriteria&gt;**](IoArgoprojEventsV1alpha1ConditionsResetCriteria.md) |  | [optional] 
**custom** | [**IoArgoprojEventsV1alpha1CustomTrigger**](IoArgoprojEventsV1alpha1CustomTrigger.md) |  | [optional] 
**email** | [**IoArgoprojEventsV1alpha1EmailTrigger**](IoArgoprojEventsV1alpha1EmailTrigger.md) |  | [optional] 
**http** | [**IoArgoprojEventsV1alpha1HTTPTrigger**](IoArgoprojEventsV1alpha1HTTPTrigger.md) |  | [optional] 
**k8s** | [**IoArgoprojEventsV1alpha1StandardK8STrigger**](IoArgoprojEventsV1alpha1StandardK8STrigger.md) |  | [optional] 
**kafka** | [**IoArgoprojEventsV1alpha1KafkaTrigger**](IoArgoprojEventsV1alpha1KafkaTrigger.md) | Kafka refers to the trigger designed to place messages on Kafka topic. +optional. | [optional] 
**log** | [**IoArgoprojEventsV1alpha1LogTrigger**](IoArgoprojEventsV1alpha1LogTrigger.md) |  | [optional] 
**name** | **String** | Name is a unique name of the action to take. | [optional] 
**nats** | [**IoArgoprojEventsV1alpha1NATSTrigger**](IoArgoprojEventsV1alpha1NATSTrigger.md) | NATS refers to the trigger designed to place message on NATS subject. +optional. | [optional] 
**open_whisk** | [**IoArgoprojEventsV1alpha1OpenWhiskTrigger**](IoArgoprojEventsV1alpha1OpenWhiskTrigger.md) |  | [optional] 
**pulsar** | [**IoArgoprojEventsV1alpha1PulsarTrigger**](IoArgoprojEventsV1alpha1PulsarTrigger.md) |  | [optional] 
**slack** | [**IoArgoprojEventsV1alpha1SlackTrigger**](IoArgoprojEventsV1alpha1SlackTrigger.md) |  | [optional] 


