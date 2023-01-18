# how to clone online repo into my own repo
# https://blog.csdn.net/All_In_gzx_cc/article/details/125930514

# git --version 显示目前的git协议栈版本。
git --version 

# git config 配置用户名和email。
git config --global user.name "github_username"
git config --global user.email "github_useremail"

# 1. 在Github上新建一个Repo
# 在Github创建一个repo：travel-site
# 里面自动有main branch，可以选择要不要加readme.md

# 2. Clone 「Github上他人的repo」HTTP格式
git clone https://github.com/LearnWebCode/travel-site-files
# git clone：拷贝一个github的repo到本地。可以看到本地新建了一个文件夹travel-site-files。

# 3. rename文件夹的名字和Github上我的repo同名 i.e.`travel-site`。

# 4. 进入rename后的文件夹，查看现在文件夹所在远端
cd travel-site
git remote -v
# 得到：
# origin https://github.com/LearnWebCode/travel-site-files.git (fetch)
# origin https://github.com/LearnWebCode/travel-site-files.git (push)

# 5. git remote 设定远端origin repository成为我的GitHub repo
git remote set-url origin https://github.com/Dersu-git/travel-site.git
# origin表示远端repo，即github repo的URL，master表示只有一个master branch，此时所有都上传。并没有staging。

# 把clone下来的文件夹push到我的GitHub repo origin的master branch里
git push origin master





