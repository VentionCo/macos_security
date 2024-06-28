# Set up a baseline for use at Vention

## Update settings with Jamf Compliance Editor (JCE)
The JCE settings file [project.jce](./project.jce) contains an absolute path the location on disk of this project. This path has to be correct in order to open the project in the JCE, otherwise it will freeze or crash.
Run `make` to locally update the path in project.jce.