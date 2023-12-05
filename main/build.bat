del *.nupkg
nuget pack -Properties NoWarn=NU5100 nsis.nuspec
nuget sign *.nupkg -CertificateSubjectName "Akruto, Inc" -Timestamper http://timestamp.digicert.com
