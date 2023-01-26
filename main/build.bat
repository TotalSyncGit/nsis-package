del *.nupkg
nuget pack -Properties NoWarn=NU5100 nsis.nuspec
nuget sign *.nupkg -CertificateSubjectName TotalSync -Timestamper http://timestamp.digicert.com
