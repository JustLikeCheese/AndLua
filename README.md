# 项目已停止维护
由于个人认为传统以 AndroLua 框架为首的项目性能拉跨且框架本身含有蛮多史山代码，且使用 Lua 制作的编辑器容易被注入，用户的安全性不能得到保证。

加上成员白云千载不遵守 Git 提交规范、变量命名不遵守骆驼峰命名法(他使用中文首字母命名法, "菜单" => cd)，不禁让本人好奇这到底有没有意义，成员一边制造原版 AndLua 风格代码，我跟着后边修变量名写逻辑。

本人决定于 7.11 停止开发 AndLua 社区版，与其重复造轮子不如自己创建一个全新的框架(NexLua)。

NexLua 框架使用 C++ 重写了 luajava 逻辑，不再委托给 com.luajava.LuaJavaAPI，减少 JNI 调用开销。重新实现了传统 AndroLua 的所有逻辑与特性，大致与 AndroLua 兼容。

NexLua 编辑器使用 Kotlin + MaterialDesign 3 开发。使用了 LuaJIT 作为主要的编程语言，

目前性能方面和 Luajava 方面以及编辑器方便全方面吊打传统 AndroLua 框架。

NexLua 官方群聊: 954264081。项目正在施工中，项目文档：https://github.com/JustLikeCheese/NexLua-docs

# AndLua+ 社区重制版
> QQ群：954264081，AndLua+ 是一个在安卓手机上使用基于 luajava 的框架进行开发的编辑器。

![GitHub Release](https://img.shields.io/github/v/release/JustLikeCheese/AndLua)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/JustLikeCheese/AndLua/master/LICENSE)

## 项目

本项目由 Cheese 制作。旨在开发出比原版 AndLua+ 更加强大易用的编辑器。同时兼容 AndLua+ 特有的 API 接口。


## 项目特色

+ 简单易用
+ 项目开源
+ 持续维护

## 待实现功能

- [ ] 实现主页 UI 界面  
- [ ] 实现 ProjectAPI、ProgramAPI 等接口  

## 联系我们

AndLua+ 社区重制版①群：954264081

## 提交贡献

欢迎为项目提交 commit 和 pr (♡>𖥦\<)/♥

[![Contributors](https://contrib.rocks/image?repo=JustLikeCheese/AndLua)](https://github.com/JustLikeCheese/AndLua/graphs/contributors)

## 赞助项目

你的赞助与支持是我们最大的动力 ``Ciallo～ (∠・ω< )⌒☆!``

![Donation](https://raw.githubusercontent.com/JustLikeCheese/AndLua/main/res/drawable/donation.png)

