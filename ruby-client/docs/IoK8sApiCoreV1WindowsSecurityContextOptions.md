# ArgoWorkflows::IoK8sApiCoreV1WindowsSecurityContextOptions

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gmsa_credential_spec** | **String** | GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field. | [optional] 
**gmsa_credential_spec_name** | **String** | GMSACredentialSpecName is the name of the GMSA credential spec to use. | [optional] 
**host_process** | **BOOLEAN** | HostProcess determines if a container should be run as a &#39;Host Process&#39; container. All of a Pod&#39;s containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers). In addition, if HostProcess is true then HostNetwork must also be set to true. | [optional] 
**run_as_user_name** | **String** | The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. | [optional] 


