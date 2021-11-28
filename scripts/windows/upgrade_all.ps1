# Script placeholder for your expansion
Write-Output "That's a place for your scripts"

try {
  choco upgrade chocolatey -y --no-progress --limit-output
  choco install doublecmd baretail wget tabby vscode -y --no-progress --limit-output
}
catch {
  Write-Output "Basic choco failed"
}
try {
  choco upgrade doublecmd baretail wget tabby vscode -y
}
catch {
  Write-Output "Basic choco upgrades failed"
}
# vscode
try {
  Set-Location -Path "C:\Program Files\Microsoft VS Code\bin"
    ./code --install-extension alefragnani.project-manager
    ./code --install-extension DavidAnson.vscode-markdownlint
    ./code --install-extension DotJoshJohnson.xml
    ./code --install-extension emmanuelbeziat.vscode-great-icons
    ./code --install-extension eriklynd.json-tools
    ./code --install-extension exiasr.hadolint
    ./code --install-extension florianloch.text-transform
    ./code --install-extension formulahendry.docker-explorer
    ./code --install-extension gep13.chocolatey-vscode
    ./code --install-extension golang.go
    ./code --install-extension hashicorp.terraform
    ./code --install-extension huntertran.auto-markdown-toc
    ./code --install-extension marcostazi.VS-code-vagrantfile
    ./code --install-extension medo64.render-crlf
    ./code --install-extension mohsen1.prettify-json
    ./code --install-extension ms-azuretools.vscode-azureterraform
    ./code --install-extension ms-azuretools.vscode-docker
    ./code --install-extension ms-kubernetes-tools.vscode-kubernetes-tools
    ./code --install-extension ms-python.python
    ./code --install-extension ms-vscode-remote.remote-containers
    ./code --install-extension ms-vscode-remote.remote-ssh
    ./code --install-extension ms-vscode-remote.remote-ssh-edit
    ./code --install-extension ms-vscode-remote.remote-wsl
    ./code --install-extension ms-vscode-remote.vscode-remote-extensionpack
    ./code --install-extension ms-vscode.azure-account
    ./code --install-extension ms-vscode.azurecli
    ./code --install-extension ms-vscode.powershell
    ./code --install-extension ms-vscode.wordcount
    ./code --install-extension ms-vsliveshare.vsliveshare
    ./code --install-extension ms-vsliveshare.vsliveshare-audio
    ./code --install-extension ms-vsliveshare.vsliveshare-pack
    ./code --install-extension p1c2u.docker-compose
    ./code --install-extension nhoizey.gremlins
    ./code --install-extension PascalReitermann93.vscode-yaml-sort
    ./code --install-extension piotrpalarz.vscode-gitignore-generator
    ./code --install-extension puppet.puppet-vscode
    ./code --install-extension rebornix.ruby
    ./code --install-extension redhat.vscode-yaml
    ./code --install-extension shardulm94.trailing-spaces
    ./code --install-extension tht13.html-preview-vscode
    ./code --install-extension timonwong.shellcheck
    ./code --install-extension wholroyd.HCL
    ./code --install-extension wholroyd.jinja
    ./code --install-extension yzane.markdown-pdf
}
catch {
  Write-Output "Vscode or vscode extensions failed"
}
refreshenv
Install-Module -Name PackageManagement -Force -MinimumVersion 1.4.6 -Scope CurrentUser -AllowClobber
Write-Output "End of your scripts"
