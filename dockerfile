#
# Jake's ASP.NET Core Build image
# This image starts with Microsoft's ASP.NET Core Build image which already 
# has the .net tools pre-loaded so projects can be built inside the image 
# build process.  This creates an environment where everybody builds the
# project the same way.  On to this git has been added so the build process can
# pull the project source code from a git repository further decouples 
# developer workstations from the build process.
# this can also allow the Dockerfile to be used directly by OpenShift in a
# CI/CD.
#
FROM microsoft/aspnetcore-build

#Add git to the image
RUN apt-get update && apt-get install -y git

#