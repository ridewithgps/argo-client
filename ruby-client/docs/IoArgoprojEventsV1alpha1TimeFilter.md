# ArgoWorkflows::IoArgoprojEventsV1alpha1TimeFilter

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **String** | Start is the beginning of a time window in UTC. Before this time, events for this dependency are ignored. Format is hh:mm:ss. | [optional] 
**stop** | **String** | Stop is the end of a time window in UTC. After or equal to this time, events for this dependency are ignored and Format is hh:mm:ss. If it is smaller than Start, it is treated as next day of Start (e.g.: 22:00:00-01:00:00 means 22:00:00-25:00:00). | [optional] 


