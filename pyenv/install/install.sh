#/bin/bash

AppName=pyenv
Package=pyenv-20150113.1.tar.gz
Path=/root/workspace/exercise/tools/pyenv/srcpkg
DepPkg=
DepPkgPath=/root/workspace/exercise/tools/pyenv/install

#判断是否已安装
if [ -d ~/.pyenv ];then
    echo -e "Already Install: $AppName\n"
else

    cd $Path
    tar -zxvf pyenv-20150113.1.tar.gz && cd pyenv-20150113.1 && python setup.py install
    if [ $?==0 ]; then
        rm -rf /root/.dotfiles/cheat/srcpkg/pyenv-20150113.1
        cd $DepPkgPath
        ./pyenv_environment_variable.sh
        ./pyenv_resolve_dependent.sh
    fi

fi
