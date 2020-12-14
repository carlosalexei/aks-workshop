# Install Docker 
echo ******* Docker >> events.log
sudo snap install docker

# Install .NET 5.0
echo ******* Installing .NET 5.0 >> events.log
sudo snap install dotnet-sdk --classic 

# Install Azure CLI
echo ******* Installing Azure CLI >> events.log
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash 

# Install HELM 3
echo ******* Installing Helm >> events.log
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash 
