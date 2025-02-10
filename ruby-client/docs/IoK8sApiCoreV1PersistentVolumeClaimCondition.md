# argo-workflows::IoK8sApiCoreV1PersistentVolumeClaimCondition

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_probe_time** | [**IoK8sApimachineryPkgApisMetaV1Time**](IoK8sApimachineryPkgApisMetaV1Time.md) | lastProbeTime is the time we probed the condition. | [optional] 
**last_transition_time** | [**IoK8sApimachineryPkgApisMetaV1Time**](IoK8sApimachineryPkgApisMetaV1Time.md) | lastTransitionTime is the time the condition transitioned from one status to another. | [optional] 
**message** | **String** | message is the human-readable message indicating details about last transition. | [optional] 
**reason** | **String** | reason is a unique, this should be a short, machine understandable string that gives the reason for condition&#39;s last transition. If it reports \&quot;Resizing\&quot; that means the underlying persistent volume is being resized. | [optional] 
**status** | **String** |  | 
**type** | **String** |  | 


