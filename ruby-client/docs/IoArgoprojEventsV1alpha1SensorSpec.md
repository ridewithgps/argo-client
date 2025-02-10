# argo-workflows::IoArgoprojEventsV1alpha1SensorSpec

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dependencies** | [**Array&lt;IoArgoprojEventsV1alpha1EventDependency&gt;**](IoArgoprojEventsV1alpha1EventDependency.md) | Dependencies is a list of the events that this sensor is dependent on. | [optional] 
**error_on_failed_round** | **BOOLEAN** | ErrorOnFailedRound if set to true, marks sensor state as &#x60;error&#x60; if the previous trigger round fails. Once sensor state is set to &#x60;error&#x60;, no further triggers will be processed. | [optional] 
**event_bus_name** | **String** |  | [optional] 
**logging_fields** | **Hash&lt;String, String&gt;** |  | [optional] 
**replicas** | **Integer** |  | [optional] 
**revision_history_limit** | **Integer** |  | [optional] 
**template** | [**IoArgoprojEventsV1alpha1Template**](IoArgoprojEventsV1alpha1Template.md) |  | [optional] 
**triggers** | [**Array&lt;IoArgoprojEventsV1alpha1Trigger&gt;**](IoArgoprojEventsV1alpha1Trigger.md) | Triggers is a list of the things that this sensor evokes. These are the outputs from this sensor. | [optional] 


