@echo off
title Installing bullshit
echo this might take a lil while :DDDD
haxelib setup
haxelib install discord_rpc 1.0.0
haxelib install flixel-addons 2.11.0
haxelib install flixel-demos 2.9.0
haxelib install flixel-ui 2.4.0
haxelib install flixel 4.11.0
haxelib install flxanimate 3.0.4
haxelib git hxCodec https://github.com/SyncGit12/hxCodec
haxelib install openfl 9.3.0
haxelib install lime
haxelib run lime setup flixel
haxelib run lime setup
clear

title Setting bullshit
haxelib set discord_rpc 1.0.0
haxelib set flixel-addons 2.11.0
haxelib set flixel-demos 2.9.0
haxelib set flixel-ui 2.4.0
haxelib set flixel 4.11.0
haxelib set flxanimate 3.0.4
haxelib git hxCodec https://github.com/SyncGit12/hxCodec
haxelib set openfl 9.3.0
haxelib set lime 8.2.1
haxelib git hxcpp https://github.com/HaxeFoundation/hxcpp
echo fucking done folks
exit
