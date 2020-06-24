## What is NSIS ##

NSIS is a powerful open-source tool for creating installers.

Designed to be as small and flexible as possible and is therefore very suitable for internet distribution.

Being a user's first experience with your product, a stable and reliable installer is an important component of succesful software. With NSIS you can create such installers that are capable of doing everything that is needed to setup your software.

NSIS is script-based and allows you to create the logic to handle even the most complex installation tasks. Many plug-ins and scripts are already available: you can create web installers, communicate with Windows and other software components, install or update shared components and more.


## Why this Nuget package ##

We needed NSIS in the form of a Nuget package (to use with the Cake build system). Unfortunately, NSIS maintainer (Nullsoft) does not distribute it as a Nuget package. Someone named codedemon used to package NSIS and make it available in Nuget, but that package has not been updated since NSIS2 time. So we created our own package and made it available to anyone who wants to consume NSIS as a Nuget package.