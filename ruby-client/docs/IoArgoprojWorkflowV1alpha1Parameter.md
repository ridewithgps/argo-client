# argo-workflows::IoArgoprojWorkflowV1alpha1Parameter

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**default** | **String** | Default is the default value to use for an input parameter if a value was not supplied | [optional] 
**description** | **String** | Description is the parameter description | [optional] 
**enum** | **Array&lt;String&gt;** | Enum holds a list of string values to choose from, for the actual value of the parameter | [optional] 
**global_name** | **String** | GlobalName exports an output parameter to the global scope, making it available as &#39;{{io.argoproj.workflow.v1alpha1.outputs.parameters.XXXX}} and in workflow.status.outputs.parameters | [optional] 
**name** | **String** | Name is the parameter name | 
**value** | **String** | Value is the literal value to use for the parameter. If specified in the context of an input parameter, the value takes precedence over any passed values | [optional] 
**value_from** | [**IoArgoprojWorkflowV1alpha1ValueFrom**](IoArgoprojWorkflowV1alpha1ValueFrom.md) | ValueFrom is the source for the output parameter&#39;s value | [optional] 


