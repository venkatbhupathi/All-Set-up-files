# Install Jenkins Dependency java11 (Dependency for Jenkins)
amazon-linux-extras install java-openjdk11 -y

# Download jenkins.io repo form jenkins.io
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

# install Jenkis
yum install jenkins -y

# Start jenkins
systemctl start jenkins

# Start Jenkins to start at boot
systemctl enable jenkins     # Or chkconfig jenkins on

# Install Git
yum install git -y

#Install java 1.8.0 (Dependency for Maven)
yum install java-1.8.0-openjdk -y


# Install maven
yum install maven -y
