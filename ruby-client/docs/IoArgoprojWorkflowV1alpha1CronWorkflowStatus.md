# ArgoWorkflows::IoArgoprojWorkflowV1alpha1CronWorkflowStatus

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | [**Array&lt;IoK8sApiCoreV1ObjectReference&gt;**](IoK8sApiCoreV1ObjectReference.md) | Active is a list of active workflows stemming from this CronWorkflow | [optional] 
**conditions** | [**Array&lt;IoArgoprojWorkflowV1alpha1Condition&gt;**](IoArgoprojWorkflowV1alpha1Condition.md) | Conditions is a list of conditions the CronWorkflow may have | [optional] 
**failed** | **Integer** | v3.6 and after: Failed counts how many times child workflows failed | [optional] 
**last_scheduled_time** | [**IoK8sApimachineryPkgApisMetaV1Time**](IoK8sApimachineryPkgApisMetaV1Time.md) | LastScheduleTime is the last time the CronWorkflow was scheduled | [optional] 
**phase** | **String** | v3.6 and after: Phase is an enum of Active or Stopped. It changes to Stopped when stopStrategy.expression is true | [optional] 
**succeeded** | **Integer** | v3.6 and after: Succeeded counts how many times child workflows succeeded | [optional] 


