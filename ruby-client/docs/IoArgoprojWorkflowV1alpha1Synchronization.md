# argo-workflows::IoArgoprojWorkflowV1alpha1Synchronization

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mutex** | [**IoArgoprojWorkflowV1alpha1Mutex**](IoArgoprojWorkflowV1alpha1Mutex.md) | Mutex holds the Mutex lock details - deprecated, use mutexes instead | [optional] 
**mutexes** | [**Array&lt;IoArgoprojWorkflowV1alpha1Mutex&gt;**](IoArgoprojWorkflowV1alpha1Mutex.md) | v3.6 and after: Mutexes holds the list of Mutex lock details | [optional] 
**semaphore** | [**IoArgoprojWorkflowV1alpha1SemaphoreRef**](IoArgoprojWorkflowV1alpha1SemaphoreRef.md) | Semaphore holds the Semaphore configuration - deprecated, use semaphores instead | [optional] 
**semaphores** | [**Array&lt;IoArgoprojWorkflowV1alpha1SemaphoreRef&gt;**](IoArgoprojWorkflowV1alpha1SemaphoreRef.md) | v3.6 and after: Semaphores holds the list of Semaphores configuration | [optional] 


