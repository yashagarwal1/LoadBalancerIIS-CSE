# LoadBalancerIIS-CSE
This template deploys a Load-Balancer with 2 virtual machines. It also installs IIS in the virtual machines and replaces the iisstrat.htm file contents with contents of another file. 

<a href="https://azuredeploy.net/" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>

<div>Files:</div> 
<div>vmo.htm-- Content for the iisstart.htm file of the VM0</div>
<div>vm1.htm-- Content for the iisstart.htm file of the VM1</div>
<br></br>
<div>dfile0.ps1-- Custom script extension file for VM0 (the path for the vmo.htm is defined in this file)</div>
<div>dfile1.ps1-- Custom script extension file for VM1 (the path for the vm1.htm is defined in this file)</div>
