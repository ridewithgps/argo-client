# ArgoWorkflows::IoArgoprojWorkflowV1alpha1AzureArtifactRepository

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_key_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | AccountKeySecret is the secret selector to the Azure Blob Storage account access key | [optional] 
**blob_name_format** | **String** | BlobNameFormat is defines the format of how to store blob names. Can reference workflow variables | [optional] 
**container** | **String** | Container is the container where resources will be stored | 
**endpoint** | **String** | Endpoint is the service url associated with an account. It is most likely \&quot;https://&lt;ACCOUNT_NAME&gt;.blob.core.windows.net\&quot; | 
**use_sdk_creds** | **BOOLEAN** | UseSDKCreds tells the driver to figure out credentials based on sdk defaults. | [optional] 


