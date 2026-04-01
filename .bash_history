cd /
echo 'export http_proxy="http://proxy.ecole-navale.fr:8080"
export https_proxy="http://proxy.ecole-navale.fr:8080"
export HTTP_PROXY="http://proxy.ecole-navale.fr:8080"
export HTTPS_PROXY="http://proxy.ecole-navale.fr:8080"' >> ~/.bashrc && source ~/.bashrc && sudo bash -c 'echo "Acquire::http::Proxy \"http://proxy.ecole-navale.fr:8080\";
Acquire::https::Proxy \"http://proxy.ecole-navale.fr:8080\";" > /etc/apt/apt.conf.d/95proxies' && sudo mkdir -p /etc/systemd/system.conf.d && printf '%s\n' '[Manager]' 'DefaultEnvironment="HTTP_PROXY=http://proxy.ecole-navale.fr:8080"' 'DefaultEnvironment="HTTPS_PROXY=http://proxy.ecole-navale.fr:8080"' 'DefaultEnvironment="http_proxy=http://proxy.ecole-navale.fr:8080"' 'DefaultEnvironment="https_proxy=http://proxy.ecole-navale.fr:8080"' | sudo tee /etc/systemd/system.conf.d/proxy.conf > /dev/null && sudo systemctl daemon-reexec && sudo apt update
sudo apt install -y curl
curl -fsSL https://get.docker.com | sudo -E sh
echo 'export http_proxy="http://proxy.ecole-navale.fr:8080"
export https_proxy="http://proxy.ecole-navale.fr:8080"
export HTTP_PROXY="http://proxy.ecole-navale.fr:8080"
export HTTPS_PROXY="http://proxy.ecole-navale.fr:8080"' >> ~/.bashrc && source ~/.bashrc && sudo bash -c 'echo "Acquire::http::Proxy \"http://proxy.ecole-navale.fr:8080\";
Acquire::https::Proxy \"http://proxy.ecole-navale.fr:8080\";" > /etc/apt/apt.conf.d/95proxies' && sudo mkdir -p /etc/systemd/system.conf.d && printf '%s\n' '[Manager]' 'DefaultEnvironment="HTTP_PROXY=http://proxy.ecole-navale.fr:8080"' 'DefaultEnvironment="HTTPS_PROXY=http://proxy.ecole-navale.fr:8080"' 'DefaultEnvironment="http_proxy=http://proxy.ecole-navale.fr:8080"' 'DefaultEnvironment="https_proxy=http://proxy.ecole-navale.fr:8080"' | sudo tee /etc/systemd/system.conf.d/proxy.conf > /dev/null && sudo systemctl daemon-reexec && sudo apt update
sudo apt install -y curl
user
curl -fsSL https://get.docker.com | sudo -E sh
sudo usermod -aG docker $USER
curl -fsSL https://get.docker.com | sudo -E sh
sudo usermod -aG docker $USER
pwd
cd /
echo 'export http_proxy="http://proxy.ecole-navale.fr:8080"
export https_proxy="http://proxy.ecole-navale.fr:8080"
export HTTP_PROXY="http://proxy.ecole-navale.fr:8080"
export HTTPS_PROXY="http://proxy.ecole-navale.fr:8080"' >> ~/.bashrc && source ~/.bashrc && sudo bash -c 'echo "Acquire::http::Proxy \"http://proxy.ecole-navale.fr:8080\";
Acquire::https::Proxy \"http://proxy.ecole-navale.fr:8080\";" > /etc/apt/apt.conf.d/95proxies' && sudo mkdir -p /etc/systemd/system.conf.d && printf '%s\n' '[Manager]' 'DefaultEnvironment="HTTP_PROXY=http://proxy.ecole-navale.fr

echo 'export http_proxy="http://proxy.ecole-navale.fr:8080"
sudo apt install -y curl
curl -fsSL https://get.docker.com | sudo -E sh
