# ArgoWorkflows::IoArgoprojWorkflowV1alpha1WorkflowStep

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**arguments** | [**IoArgoprojWorkflowV1alpha1Arguments**](IoArgoprojWorkflowV1alpha1Arguments.md) | Arguments hold arguments to the template | [optional] 
**continue_on** | [**IoArgoprojWorkflowV1alpha1ContinueOn**](IoArgoprojWorkflowV1alpha1ContinueOn.md) | ContinueOn makes argo to proceed with the following step even if this step fails. Errors and Failed states can be specified | [optional] 
**hooks** | [**Hash&lt;String, IoArgoprojWorkflowV1alpha1LifecycleHook&gt;**](IoArgoprojWorkflowV1alpha1LifecycleHook.md) | Hooks holds the lifecycle hook which is invoked at lifecycle of step, irrespective of the success, failure, or error status of the primary step | [optional] 
**inline** | [**IoArgoprojWorkflowV1alpha1Template**](IoArgoprojWorkflowV1alpha1Template.md) | Inline is the template. Template must be empty if this is declared (and vice-versa). Note: This struct is defined recursively, since the inline template can potentially contain steps/DAGs that also has an \&quot;inline\&quot; field. Kubernetes doesn&#39;t allow recursive types, so we need \&quot;x-kubernetes-preserve-unknown-fields: true\&quot; in the validation schema. | [optional] 
**name** | **String** | Name of the step | [optional] 
**on_exit** | **String** | OnExit is a template reference which is invoked at the end of the template, irrespective of the success, failure, or error of the primary template. DEPRECATED: Use Hooks[exit].Template instead. | [optional] 
**template** | **String** | Template is the name of the template to execute as the step | [optional] 
**template_ref** | [**IoArgoprojWorkflowV1alpha1TemplateRef**](IoArgoprojWorkflowV1alpha1TemplateRef.md) | TemplateRef is the reference to the template resource to execute as the step. | [optional] 
**_when** | **String** | When is an expression in which the step should conditionally execute | [optional] 
**with_items** | [**Array&lt;IoArgoprojWorkflowV1alpha1Item&gt;**](IoArgoprojWorkflowV1alpha1Item.md) | WithItems expands a step into multiple parallel steps from the items in the list Note: The structure of WithItems is free-form, so we need \&quot;x-kubernetes-preserve-unknown-fields: true\&quot; in the validation schema. | [optional] 
**with_param** | **String** | WithParam expands a step into multiple parallel steps from the value in the parameter, which is expected to be a JSON list. | [optional] 
**with_sequence** | [**IoArgoprojWorkflowV1alpha1Sequence**](IoArgoprojWorkflowV1alpha1Sequence.md) | WithSequence expands a step into a numeric sequence | [optional] 


