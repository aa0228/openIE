# openIE
用于打开跨浏览器，在JS中添加，打开IE浏览器
可以直接运行openIE.exe，或者使用以下注册列表信息替换掉上面三个文件信息
Windows Registry Editor Version 5.00

[HKEY_CLASSES_ROOT\openIE]
@="URL:OpenIE Protocol"
"URL Protocol"=""

[HKEY_CLASSES_ROOT\openIE\DefaultIcon]
@="iexplore.exe,1"

[HKEY_CLASSES_ROOT\openIE\shell]

[HKEY_CLASSES_ROOT\openIE\shell\open]

[HKEY_CLASSES_ROOT\openIE\shell\open\command]
@="cmd /c set m=%1 & call set m=%%m:openIE:=%% & call \"C:\\Program Files (x86)\\Internet Explorer\\iexplore.exe\" %%m%% & exit"
