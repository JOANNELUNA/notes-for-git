# notes-for-git

Some notes when studying on my own or studying courses attended in UCL


用 VScode 配置 Python 开发环境

软件准备
首先，我们必须先下载好 Python 的安装包和 VScode 的安装包。
下载地址如下：
Python：https://www.python.org/downloads/
VScode：https://code.visualstudio.com/
大家选择适合自己的版本下载即可。
我是 Windows10 64 位的操作系统，所以我 Python 下的是 64 位的最新版，VSco'de 下载的是 64 位的最新版。
在这里我推荐大家选择 Python3，而不是 Python2.7，不过就算你下载的 Python2.7 此教程依旧适用。


检查 python 是否安装成功
然后，我们需要检查下 python 是否安装成功。
检查方法如下：
1、打开 cmd，输入 python，点击回车。
2、输入 import this，欣赏下 python 之禅。
3、退出、输入 pip list，检查第三方的包正确不。
具体过程如图。

安装第三方的包
通过 python 自带的 pip 工具，安装两个一会儿配置 VScode 需要的包。
flake8 和 yapf
flake8 会检查编写代码时的不规范的地方和语法错误。
yapf 是一个代码格式化工具，可以一键美化代码。
安装过程如下：
1、在 cmd 输入 pip list 检查是否已存在需要的包
2、输入 pip install flake8 下载安装 flake8
3、输入 pip install yapf 下载安装 yapf
具体过程如图。

配置 VScode
安装 python 插件。
1、打开 VScode，按下快捷键 Ctrl+Shift+X，进入插件管理页面。
2、在搜索栏输入 python。
3、选择插件，点击安装。
