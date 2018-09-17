#yum install epel-release
sed -ri 's/^enabled.*=.*1$/enabled = 0/g' /etc/yum.repos.d/epel.repo
yum install nginx --enablerepo=epel
