﻿function WaitForLoad ($ie)
{
	while ($ie.Busy)
	{
		sleep -Seconds 1
	}
}

$ie = New-Object -ComObject InternetExplorer.Application
$ie.Visible = $true
$ie.Navigate2("www.google.de")
$ie.Quit()
# SIG # Begin signature block
# MIII3QYJKoZIhvcNAQcCoIIIzjCCCMoCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUArUv2si++VP4OZpu6yKPIuVa
# eRqgggZSMIIGTjCCBTagAwIBAgIKYSNA5gABAAAAFDANBgkqhkiG9w0BAQUFADBG
# MRUwEwYKCZImiZPyLGQBGRYFbG9jYWwxEzARBgoJkiaJk/IsZAEZFgNGRVMxGDAW
# BgNVBAMTD0ZFUy1EQlNFUlZFUi1DQTAeFw0xMjExMDUwOTQyMjJaFw0xMzExMDUw
# OTQyMjJaMFUxFTATBgoJkiaJk/IsZAEZFgVsb2NhbDETMBEGCgmSJomT8ixkARkW
# A0ZFUzEOMAwGA1UEAxMFVXNlcnMxFzAVBgNVBAMTDkZhbGsgRXNwZW5oYWhuMIIB
# IjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApzY/VcDXbXVYHk1/NMBMsxEV
# xaPww4+uw+bqYRS/QDl+ENvTn2QhYlkRe3OTVdPoVCmev8Zm75mYk2oZ2HCGlnhH
# b0w3MnzXvNwwdalkCJvayybOmjHPO5B+m9xPoFsDurV49oPj9IoXNFAulqWS8YzY
# Aj7Ea1/yuli7vpHTTEsnYPdstaybOL1MquGnydaoLabdY+fG/T/6shiyTzt/f3iO
# WnoDuq+QfsrEAyxJxr5kzZBVEUcvB6L09etPaSCYSEeIZi0cD6A12Tt1e8mP9nOp
# /uTo/9Hi26JNenK5TflOAGpNF2UcZ7WiOX/hshm7J7aKT2rxFCtaAFHkm3eWqQID
# AQABo4IDLTCCAykwPQYJKwYBBAGCNxUHBDAwLgYmKwYBBAGCNxUIg4nZeOHiDoGx
# kSWBrpU+hqmwdYFngZq2K4K05FMCAWQCAQIwEwYDVR0lBAwwCgYIKwYBBQUHAwMw
# DgYDVR0PAQH/BAQDAgeAMBsGCSsGAQQBgjcVCgQOMAwwCgYIKwYBBQUHAwMwHQYD
# VR0OBBYEFGBINIuVizIZDHG9wu6Sn1x0FKABMB8GA1UdIwQYMBaAFIkCGddbsoNu
# /YXbqgtGkWmBBVl2MIIBDgYDVR0fBIIBBTCCAQEwgf6ggfuggfiGgbhsZGFwOi8v
# L0NOPUZFUy1EQlNFUlZFUi1DQSgxKSxDTj1EQlNlcnZlcixDTj1DRFAsQ049UHVi
# bGljJTIwS2V5JTIwU2VydmljZXMsQ049U2VydmljZXMsQ049Q29uZmlndXJhdGlv
# bixEQz1GRVMsREM9bG9jYWw/Y2VydGlmaWNhdGVSZXZvY2F0aW9uTGlzdD9iYXNl
# P29iamVjdENsYXNzPWNSTERpc3RyaWJ1dGlvblBvaW50hjtodHRwOi8vZGJzZXJ2
# ZXIuZmVzLmxvY2FsL0NlcnRFbnJvbGwvRkVTLURCU0VSVkVSLUNBKDEpLmNybDCC
# AR0GCCsGAQUFBwEBBIIBDzCCAQswgawGCCsGAQUFBzAChoGfbGRhcDovLy9DTj1G
# RVMtREJTRVJWRVItQ0EsQ049QUlBLENOPVB1YmxpYyUyMEtleSUyMFNlcnZpY2Vz
# LENOPVNlcnZpY2VzLENOPUNvbmZpZ3VyYXRpb24sREM9RkVTLERDPWxvY2FsP2NB
# Q2VydGlmaWNhdGU/YmFzZT9vYmplY3RDbGFzcz1jZXJ0aWZpY2F0aW9uQXV0aG9y
# aXR5MFoGCCsGAQUFBzAChk5odHRwOi8vZGJzZXJ2ZXIuZmVzLmxvY2FsL0NlcnRF
# bnJvbGwvREJTZXJ2ZXIuRkVTLmxvY2FsX0ZFUy1EQlNFUlZFUi1DQSgxKS5jcnQw
# MwYDVR0RBCwwKqAoBgorBgEEAYI3FAIDoBoMGEZhbGsgRXNwZW5oYWhuQEZFUy5s
# b2NhbDANBgkqhkiG9w0BAQUFAAOCAQEAWiGdxZQCs0SgWLRDPD2hSosM5iEvCfu/
# BsifQfMuc1shp5jxPffyGnTcUliq/QEcM0ma8D7z664vpfzPaiLaCimila2dz013
# RBAWlCSZjkXNwt81OHLsRYgDYBFKx8Dx2liQEeqwpOFBmGVWRc9jc6qFYNXzs/WD
# P4WK7PEzBuKjKeAK8LEjluUEHk7k/z3VN/0K+ufhNZ2rPpKqM34cdyfi96HhwMyj
# WKgVcrrWmzY9EniS3G08O14mRqzfcCjwB721MDUtl86MggT3627L6/+gU+Um+UAG
# h89LrigwxHQo2ciskI5d08DFmee9UY0vWR3BJTZySWJHHgGQjf5JzTGCAfUwggHx
# AgEBMFQwRjEVMBMGCgmSJomT8ixkARkWBWxvY2FsMRMwEQYKCZImiZPyLGQBGRYD
# RkVTMRgwFgYDVQQDEw9GRVMtREJTRVJWRVItQ0ECCmEjQOYAAQAAABQwCQYFKw4D
# AhoFAKB4MBgGCisGAQQBgjcCAQwxCjAIoAKAAKECgAAwGQYJKoZIhvcNAQkDMQwG
# CisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwIwYJKoZI
# hvcNAQkEMRYEFDKkIR9I1L6A1u858DenzQTzEK8kMA0GCSqGSIb3DQEBAQUABIIB
# AG+FrOj4fCADjFrXScdXFFqthsOvcV9aYuqoC4lMO6G/FiObyTrLhz7Yb78IMQCw
# Xw5gW3Xz0I6b33VBqACw/KeepPO5gHPglN+EBcxXsNUOZOXkH1FZja0bE55EXiEm
# QhRdoiNZgmmsZT7tuYFP2PI5wjrH8nmL9i6Hdf/nx3cjL3njbcSu5ibNSEEyHCen
# RhigsHf0Ki1bGcW+ZNdgcRze1zkgEAwcgUET3XkLFFOcW28K5IwZqBHKgqBz3toO
# +hMrmd/F54xhFUP4o4fRkQW9KVWSMWBU8JF527ooC+IZyucVHeuWeJAdqVBEg2AT
# z3JjMiF2gfsiD/6/1hasfyM=
# SIG # End signature block
