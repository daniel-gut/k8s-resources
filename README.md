# K8S Resources

Just a bunch of random K8S files used to test processes, migration, resources and what not

### Where is what?

In `resources` there are just single K8S resources

In `scenarios`, are some scripts which creates test scenarios and combines the standalone resources.

### Other stuff
* All resources do have the label `temporary-test-resources: "true"` for easier management
* All resources are by default deployed to namespace `temporary-test-resources`
