# argo-workflows::IoArgoprojWorkflowV1alpha1CronWorkflowSpec

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concurrency_policy** | **String** | ConcurrencyPolicy is the K8s-style concurrency policy that will be used | [optional] 
**failed_jobs_history_limit** | **Integer** | FailedJobsHistoryLimit is the number of failed jobs to be kept at a time | [optional] 
**schedule** | **String** | Schedule is a schedule to run the Workflow in Cron format. Deprecated, use Schedules | [optional] 
**schedules** | **Array&lt;String&gt;** | v3.6 and after: Schedules is a list of schedules to run the Workflow in Cron format | [optional] 
**starting_deadline_seconds** | **Integer** | StartingDeadlineSeconds is the K8s-style deadline that will limit the time a CronWorkflow will be run after its original scheduled time if it is missed. | [optional] 
**stop_strategy** | [**IoArgoprojWorkflowV1alpha1StopStrategy**](IoArgoprojWorkflowV1alpha1StopStrategy.md) | v3.6 and after: StopStrategy defines if the CronWorkflow should stop scheduling based on a condition | [optional] 
**successful_jobs_history_limit** | **Integer** | SuccessfulJobsHistoryLimit is the number of successful jobs to be kept at a time | [optional] 
**suspend** | **BOOLEAN** | Suspend is a flag that will stop new CronWorkflows from running if set to true | [optional] 
**timezone** | **String** | Timezone is the timezone against which the cron schedule will be calculated, e.g. \&quot;Asia/Tokyo\&quot;. Default is machine&#39;s local time. | [optional] 
**_when** | **String** | v3.6 and after: When is an expression that determines if a run should be scheduled. | [optional] 
**workflow_metadata** | [**IoK8sApimachineryPkgApisMetaV1ObjectMeta**](IoK8sApimachineryPkgApisMetaV1ObjectMeta.md) | WorkflowMetadata contains some metadata of the workflow to be run | [optional] 
**workflow_spec** | [**IoArgoprojWorkflowV1alpha1WorkflowSpec**](IoArgoprojWorkflowV1alpha1WorkflowSpec.md) | WorkflowSpec is the spec of the workflow to be run | 


