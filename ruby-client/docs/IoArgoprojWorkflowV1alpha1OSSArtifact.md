# ArgoWorkflows::IoArgoprojWorkflowV1alpha1OSSArtifact

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_key_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | AccessKeySecret is the secret selector to the bucket&#39;s access key | [optional] 
**bucket** | **String** | Bucket is the name of the bucket | [optional] 
**create_bucket_if_not_present** | **BOOLEAN** | CreateBucketIfNotPresent tells the driver to attempt to create the OSS bucket for output artifacts, if it doesn&#39;t exist | [optional] 
**endpoint** | **String** | Endpoint is the hostname of the bucket endpoint | [optional] 
**key** | **String** | Key is the path in the bucket where the artifact resides | 
**lifecycle_rule** | [**IoArgoprojWorkflowV1alpha1OSSLifecycleRule**](IoArgoprojWorkflowV1alpha1OSSLifecycleRule.md) | LifecycleRule specifies how to manage bucket&#39;s lifecycle | [optional] 
**secret_key_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | SecretKeySecret is the secret selector to the bucket&#39;s secret key | [optional] 
**security_token** | **String** | SecurityToken is the user&#39;s temporary security token. For more details, check out: https://www.alibabacloud.com/help/doc-detail/100624.htm | [optional] 
**use_sdk_creds** | **BOOLEAN** | UseSDKCreds tells the driver to figure out credentials based on sdk defaults. | [optional] 


