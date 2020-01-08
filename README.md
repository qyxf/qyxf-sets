# qyxf-sets 宏集

> 警告：因开发和使用成本太高，本宏集将停止继续维护，之后将直接用 `cls` 文件继续开发学辅所需的 `qyxf-book` 模板。本仓库即日起封存，各发行版本仍可继续使用。详见[这份备忘录](https://github.com/qyxf/qyxf-sets/issues/5).

`qyxf-sets` 宏集是由钱院学辅开发和使用的一系列文档类之合集。

## 内容清单

1. `qyxf-notice.cls` 公告、通知的文档类。
2. `qyxf-book.cls` 正式出品的书籍所用的文类。
3. `qyxf-note.cls` 单篇文档、非正式资料和排版测试所用的文类。

以上各个文类均已统一写入`qyxf.dtx`文件中，分别由`<notice>`、`<book>`与`<note>`标签生成。为方便使用，将这些生成的文类与手册`qyxf.pdf`一并附于仓库之中，以免用户因不熟悉`DocStrip`套件而无法生成文类。

## 编译说明

如您的计算机上有 `make` 程序，请直接调用本仓库已有的 `Makefile`：

```bash
make clean     # 先清理已预生成的文件
make           # 生成文档类
make qyxf.pdf  # 生成用户手册
```

否则，请参考 `Makefile` 中的内容，自行调用相关命令。
