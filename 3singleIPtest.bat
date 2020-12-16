@echo off
set a=1.0.0.1
set /p a=请输入 IP【默认：%a%】
title  正在测试 %a%
curl --resolve qexwplus.coinfile.cf:443:%%a https://qexwplus.coinfile.cf/speedtest/test -o nul --connect-timeout 5
