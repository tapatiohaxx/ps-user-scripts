# ps-user-scripts
This repository stores the startup scripts for my Windows PowerShell.

The main <code> Microsoft_PowerShell_profile.ps1 </code> calls to the <code> user_profile.ps1 </code> file to take all the commands from there and use them. I made this work with the latest version of PowerShell on Windows 10 or 11. You can add any aliases you need to it the profiles as well to make them as useful to you as possible. Hopefully you enjoy the themes that I have listed. 
 
<h3> How to Use </h3>

<ol>
  <li> Set your <a href="https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.security/set-executionpolicy?view=powershell-7.2"> ExscutionPolicy </a> to <code> RemoteSigned </code> so you can automatically run the startup script upon starting PowerShell. </li>
  <li> Install <a href="https://ohmyposh.dev/" > oh-my-posh </a> </li>
  <li> Install a <a href="https://www.nerdfonts.com/" > Nerd Font </a> of your choice </li>
  <li> open the user profile that you have stored in <code> C:\Users\[Your_User_name]\Documents\PowerShell\Microsoft.PowerShell_profile.ps1 </code> and replace it with the contents of <code> profile.ps1 </code>. If it doesn't exist, create one. </li>
   <li> Create a folder at <code> C:\Users\[Your_User_Name] </code> called <code> .config </code> and nest a folder inside it called <code> powershell </code> and drop the <code> user_profile.ps1 </code> file in there. </li>  
   <li> Use the <code> --config</code> flag and follow that with the path to the <a href="https://github.com/tapatiohaxx/posh-themes-fork"> theme </a> of your choice. You will have to clone the repo I linked to use any theme you want. </li>
</ol>


[03 July 2022] I liked the color scheme of the <code> festivetech </code> theme so I added code to make the theme function correctly and display the correct number of days until Christmas.
