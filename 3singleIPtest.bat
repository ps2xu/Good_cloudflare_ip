@echo off
set a=1.0.0.1
set /p a=������ IP��Ĭ�ϣ�%a%��
title  ���ڲ��� %a%
curl --resolve qexwplus.coinfile.cf:443:%%a https://qexwplus.coinfile.cf/speedtest/test -o nul --connect-timeout 5
