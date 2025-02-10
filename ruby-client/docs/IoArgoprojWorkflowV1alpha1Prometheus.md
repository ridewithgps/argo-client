# ArgoWorkflows::IoArgoprojWorkflowV1alpha1Prometheus

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**counter** | [**IoArgoprojWorkflowV1alpha1Counter**](IoArgoprojWorkflowV1alpha1Counter.md) | Counter is a counter metric | [optional] 
**gauge** | [**IoArgoprojWorkflowV1alpha1Gauge**](IoArgoprojWorkflowV1alpha1Gauge.md) | Gauge is a gauge metric | [optional] 
**help** | **String** | Help is a string that describes the metric | 
**histogram** | [**IoArgoprojWorkflowV1alpha1Histogram**](IoArgoprojWorkflowV1alpha1Histogram.md) | Histogram is a histogram metric | [optional] 
**labels** | [**Array&lt;IoArgoprojWorkflowV1alpha1MetricLabel&gt;**](IoArgoprojWorkflowV1alpha1MetricLabel.md) | Labels is a list of metric labels | [optional] 
**name** | **String** | Name is the name of the metric | 
**_when** | **String** | When is a conditional statement that decides when to emit the metric | [optional] 


