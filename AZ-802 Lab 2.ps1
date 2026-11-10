# AZ-802 Lab 2
# Exercise 1: Implementing and using remote server administration
# Task 1: Task 1: Install Windows Admin Center

$parameters = @{
     Source = "https://aka.ms/WACdownload"
     Destination = ".\WindowsAdminCenter.exe"}
Start-BitsTransfer @parameters


.\WindowsAdminCenter.exe /SILENT

Get-Service -Name WindowsAdminCenter

Start-Service -Name WindowsAdminCenter

https://SEA-ADM1.contoso.com


Enter-PSSession -ComputerName SEA-DC1

Get-Service -Name AppIDSvc

Start-Service -Name AppIDSvc