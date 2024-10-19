### 题面

这里有个神秘的随机数生成器。但是，生成的随机数是真的随机的吗？是不是把 Flag 也藏在里面了？

**补充说明：**

- 本题环境分别使用 `g++ (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0` 和 `go version go1.20.14 linux/amd64` 编译。题目附件中的编译产物与题目环境相同。
- 如果需要自行编译 Go 程序，请**务必**使用 go1.20 编译，使用其他版本可能会导致你无法正常做题。

### 提示

- 请注意 Flag 文件的末尾有一个换行符
- C++：如果不知道C++的随机数生成原理，可以看看[这里](https://www.mathstat.dal.ca/~selinger/random/)。但是因为随机数种子只有2^32种可能，本题还有更简单的做法。
- Python：Python的随机数是[可以预测的](https://github.com/kmyk/mersenne-twister-predictor)——一个块（32 bit）的值只与它之前第 624、623、227 个块有关。你可以试试改一下每个块的最低位，看看哪个块对预测的结果影响最大。
- Go：可以看看[Go随机数的实现](https://github.com/PKU-GeekGame/geekgame-2nd/blob/master/official_writeup/sweeper2/sol/gorand.py)（只需关注uint64和int63函数的实现即可，uint32就是int63()>>31）。预期解是先要找到flag的长度，然后构造线性方程组。

### 解答