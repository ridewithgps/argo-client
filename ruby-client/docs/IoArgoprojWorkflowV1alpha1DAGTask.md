# argo-workflows::IoArgoprojWorkflowV1alpha1DAGTask

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**arguments** | [**IoArgoprojWorkflowV1alpha1Arguments**](IoArgoprojWorkflowV1alpha1Arguments.md) | Arguments are the parameter and artifact arguments to the template | [optional] 
**continue_on** | [**IoArgoprojWorkflowV1alpha1ContinueOn**](IoArgoprojWorkflowV1alpha1ContinueOn.md) | ContinueOn makes argo to proceed with the following step even if this step fails. Errors and Failed states can be specified | [optional] 
**dependencies** | **Array&lt;String&gt;** | Dependencies are name of other targets which this depends on | [optional] 
**depends** | **String** | Depends are name of other targets which this depends on | [optional] 
**hooks** | [**Hash&lt;String, IoArgoprojWorkflowV1alpha1LifecycleHook&gt;**](IoArgoprojWorkflowV1alpha1LifecycleHook.md) | Hooks hold the lifecycle hook which is invoked at lifecycle of task, irrespective of the success, failure, or error status of the primary task | [optional] 
**inline** | [**IoArgoprojWorkflowV1alpha1Template**](IoArgoprojWorkflowV1alpha1Template.md) | Inline is the template. Template must be empty if this is declared (and vice-versa). Note: As mentioned in the corresponding definition in WorkflowStep, this struct is defined recursively, so we need \&quot;x-kubernetes-preserve-unknown-fields: true\&quot; in the validation schema. | [optional] 
**name** | **String** | Name is the name of the target | 
**on_exit** | **String** | OnExit is a template reference which is invoked at the end of the template, irrespective of the success, failure, or error of the primary template. DEPRECATED: Use Hooks[exit].Template instead. | [optional] 
**template** | **String** | Name of template to execute | [optional] 
**template_ref** | [**IoArgoprojWorkflowV1alpha1TemplateRef**](IoArgoprojWorkflowV1alpha1TemplateRef.md) | TemplateRef is the reference to the template resource to execute. | [optional] 
**_when** | **String** | When is an expression in which the task should conditionally execute | [optional] 
**with_items** | [**Array&lt;IoArgoprojWorkflowV1alpha1Item&gt;**](IoArgoprojWorkflowV1alpha1Item.md) | WithItems expands a task into multiple parallel tasks from the items in the list Note: The structure of WithItems is free-form, so we need \&quot;x-kubernetes-preserve-unknown-fields: true\&quot; in the validation schema. | [optional] 
**with_param** | **String** | WithParam expands a task into multiple parallel tasks from the value in the parameter, which is expected to be a JSON list. | [optional] 
**with_sequence** | [**IoArgoprojWorkflowV1alpha1Sequence**](IoArgoprojWorkflowV1alpha1Sequence.md) | WithSequence expands a task into a numeric sequence | [optional] 


