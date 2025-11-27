### 题面

> 众所周知，复杂度的计算是复杂的。

小 Y 最近在学习图论，老师教了他如何计算图论算法的复杂度。

但是他发现平时使用这些算法的时候，情况有所不同，它们大多都运行得非常快，时常优于其理论复杂度。

于是，长久以来，他变得相信可以“一招鲜，吃遍天”，直到有一天……

![img](https://raw.githubusercontent.com/PKU-GeekGame/geekgame-4th/master/official_writeup/algo-complexity/media/algo-complexity-death_of_spfa.webp)

↑ 此图在二压后码率减小了 85%，插图清晰度变糊不是你的错觉

和毒瘤出题人签订契约，**卡掉 SPFA 和 Dinic 算法**吧。

**补充说明：**

- 请上传符合代码要求的输入格式的原始输入文件，不需要打包成压缩包。输入长度限制为 200KB。
- 如果提示 “Internal System Error” 或 “Runtime Error” 可能是因为程序的 assert 没有通过，请检查输入格式；如果提示 “Time Limit Exceeded” 可能是因为输入不完整（例如输入末尾缺少回车），导致程序卡在 `cin`。

### 提示

- SPFA 和 Dinic 算法好像都是多轮更新的算法，如何让更新轮数达到理论极限呢？
- SPFA 和 Dinic 算法好像都基于路径边数来判断局部最优路径，如何让这种贪心失效呢？

### 解答