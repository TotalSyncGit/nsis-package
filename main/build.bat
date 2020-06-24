del *.nupkg
nuget pack -Properties NoWarn=NU5100 nsis.nuspec
nuget sign *.nupkg -CertificateSubjectName FriendlySync -Timestamper http://timestamp.digicert.com
