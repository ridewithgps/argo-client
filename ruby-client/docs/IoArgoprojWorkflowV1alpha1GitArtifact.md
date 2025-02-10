# ArgoWorkflows::IoArgoprojWorkflowV1alpha1GitArtifact

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch** | **String** | Branch is the branch to fetch when &#x60;SingleBranch&#x60; is enabled | [optional] 
**depth** | **Integer** | Depth specifies clones/fetches should be shallow and include the given number of commits from the branch tip | [optional] 
**disable_submodules** | **BOOLEAN** | DisableSubmodules disables submodules during git clone | [optional] 
**fetch** | **Array&lt;String&gt;** | Fetch specifies a number of refs that should be fetched before checkout | [optional] 
**insecure_ignore_host_key** | **BOOLEAN** | InsecureIgnoreHostKey disables SSH strict host key checking during git clone | [optional] 
**insecure_skip_tls** | **BOOLEAN** | InsecureSkipTLS disables server certificate verification resulting in insecure HTTPS connections | [optional] 
**password_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | PasswordSecret is the secret selector to the repository password | [optional] 
**repo** | **String** | Repo is the git repository | 
**revision** | **String** | Revision is the git commit, tag, branch to checkout | [optional] 
**single_branch** | **BOOLEAN** | SingleBranch enables single branch clone, using the &#x60;branch&#x60; parameter | [optional] 
**ssh_private_key_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | SSHPrivateKeySecret is the secret selector to the repository ssh private key | [optional] 
**username_secret** | [**IoK8sApiCoreV1SecretKeySelector**](IoK8sApiCoreV1SecretKeySelector.md) | UsernameSecret is the secret selector to the repository username | [optional] 


