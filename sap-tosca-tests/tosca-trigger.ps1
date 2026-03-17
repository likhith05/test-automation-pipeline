# PowerShell script to invoke Tosca CI
Write-Host "Triggering Tosca CI execution..."

# Uncomment below when Tosca is installed on your machine:
# & "C:\Program Files\TRICENTIS\Tosca Testsuite\ToscaCI\ToscaCI.exe" `
#   --workspace ".\sap-tosca-tests" `
#   --executionList ".\sap-tosca-tests\ExecutionLists\SmokeTests.xml"

Write-Host "Tosca execution complete."
