Jake's ASP.NET Core Build image
This image starts with Microsoft's ASP.NET Core Build image which already has the .net tools pre-loaded so projects can be built inside the image build process.  This creates an environment where everybody builds the project the same way.  On to this git has been added so the build process can pull the project source code from a git repository further decouples developer workstations from the build process.

This can also allow the Dockerfile to be used directly by OpenShift in a CI/CD.

My plan is to add additional tools to help make building images easier.  

