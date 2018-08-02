# LoadBalancerIIS-CSE
This template deploys a Load-Balancer with 2 virtual machines. It also installs IIS in the virtual machines and replaces the iisstart.htm file contents with contents of another file. 

<a href="https://azuredeploy.net/" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>

<div>Files:</div> 
<div>vmo.htm-- Content for the iisstart.htm file of the VM0</div>
<div>vm1.htm-- Content for the iisstart.htm file of the VM1</div>
<div>dfile0.ps1-- Custom script extension file for VM0 (the path for the vmo.htm is defined in this file)</div>
<div>dfile1.ps1-- Custom script extension file for VM1 (the path for the vm1.htm is defined in this file)</div>
<div>avset.json-- Nested ARM Template for avaialability set</div>
<div>storageAccount.json--Nested ARM Template for storage account</div>
<div>loadbal.json-- Nested ARM template for Load Balancer</div>
<div>vnetpip.json-- Nested ARM template for Virtual Network, Public IP Address</div>
<div>vmniccse.json-- Nested ARM template for 2 NICs, 2VMs with Custom Script Extensions to install IIS and replace the iisstart.htm files</div>
<div>azuredeploy.json-- Main template that calls all the nested sub templates (deployment script)</div>
<div>azuredeploy.parameters.json-- Parameters template</div>
