# argo-workflows::IoArgoprojWorkflowV1alpha1S3ArtifactRepository

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_key_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | AccessKeySecret is the secret selector to the bucket&#39;s access key | [optional] 
**bucket** | **String** | Bucket is the name of the bucket | [optional] 
**ca_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | CASecret specifies the secret that contains the CA, used to verify the TLS connection | [optional] 
**create_bucket_if_not_present** | [**IoArgoprojWorkflowV1alpha1CreateS3BucketOptions**](IoArgoprojWorkflowV1alpha1CreateS3BucketOptions.md) | CreateBucketIfNotPresent tells the driver to attempt to create the S3 bucket for output artifacts, if it doesn&#39;t exist. Setting Enabled Encryption will apply either SSE-S3 to the bucket if KmsKeyId is not set or SSE-KMS if it is. | [optional] 
**encryption_options** | [**IoArgoprojWorkflowV1alpha1S3EncryptionOptions**](IoArgoprojWorkflowV1alpha1S3EncryptionOptions.md) |  | [optional] 
**endpoint** | **String** | Endpoint is the hostname of the bucket endpoint | [optional] 
**insecure** | **BOOLEAN** | Insecure will connect to the service with TLS | [optional] 
**key_format** | **String** | KeyFormat defines the format of how to store keys and can reference workflow variables. | [optional] 
**key_prefix** | **String** | KeyPrefix is prefix used as part of the bucket key in which the controller will store artifacts. DEPRECATED. Use KeyFormat instead | [optional] 
**region** | **String** | Region contains the optional bucket region | [optional] 
**role_arn** | **String** | RoleARN is the Amazon Resource Name (ARN) of the role to assume. | [optional] 
**secret_key_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | SecretKeySecret is the secret selector to the bucket&#39;s secret key | [optional] 
**session_token_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | SessionTokenSecret is used for ephemeral credentials like an IAM assume role or S3 access grant | [optional] 
**use_sdk_creds** | **BOOLEAN** | UseSDKCreds tells the driver to figure out credentials based on sdk defaults. | [optional] 


