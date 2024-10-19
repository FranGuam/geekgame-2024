### 题面

10 年前，小 Z 是一个 OIer。小 Z 找了一个大整数类模板，这个模板支持大整数比较、加法、减法、乘法（**包括大整数和大整数相乘、大整数和小整数相乘**）、取余。

小 Z 用这个模板写了一个**检查 Flag 的程序，**但是代码已经找不到了。现在请你来分析一下这个程序到底做了什么。

**提示：**

- 这个大整数类模板支持存储最多 1200 个十进制位的整数，但是存储一个大整数需要 4804 字节。
- 程序使用的加密算法有常见的攻击手段和现成的利用工具。
- 使用有动态调试功能的工具会更有帮助。
- 压缩包里面的 Linux 和 Windows 可执行文件是用相同的源代码编译生成的。程序没有使用任何混淆手段。或许 Linux 程序会比较容易逆向一些。
- 此题有彩蛋，但是不会计入比赛分数。你只需要提交能使程序两问输出 Correct 的 flag 就可以解出本题。

### 提示

- 这里有[带符号的程序](https://geekgame.pku.edu.cn/service/attachment/binary-bigint/binary-bigint-new.zip)，可能对你会有帮助。
- 觉得程序里面的字符串有点奇怪？看看[这里](https://www.freepascal.org/docs-html/ref/refsu9.html#:~:text=the length is stored)。另外，其实大整数类的实现和字符串的存储方法存在某种相似之处。
- “现成的利用工具”指的是[RsaCtfTool](https://github.com/RsaCtfTool/RsaCtfTool)。

### 解答