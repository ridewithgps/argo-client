# ArgoWorkflows::IoArgoprojWorkflowV1alpha1HDFSArtifactRepository

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addresses** | **Array&lt;String&gt;** | Addresses is accessible addresses of HDFS name nodes | [optional] 
**data_transfer_protection** | **String** | DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS. | [optional] 
**force** | **BOOLEAN** | Force copies a file forcibly even if it exists | [optional] 
**hdfs_user** | **String** | HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used. | [optional] 
**krb_c_cache_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | KrbCCacheSecret is the secret selector for Kerberos ccache Either ccache or keytab can be set to use Kerberos. | [optional] 
**krb_config_config_map** | [**IoK8sApiCoreV1ConfigMapKeySelector**](IoK8sApiCoreV1ConfigMapKeySelector.md) | KrbConfig is the configmap selector for Kerberos config as string It must be set if either ccache or keytab is used. | [optional] 
**krb_keytab_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | KrbKeytabSecret is the secret selector for Kerberos keytab Either ccache or keytab can be set to use Kerberos. | [optional] 
**krb_realm** | **String** | KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used. | [optional] 
**krb_service_principal_name** | **String** | KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used. | [optional] 
**krb_username** | **String** | KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used. | [optional] 
**path_format** | **String** | PathFormat is defines the format of path to store a file. Can reference workflow variables | [optional] 


