### 题面

> 如今，法院为了提升收视率推出的卡牌对决庭审再次面临热度骤降的危机。
>
> 为了拯救庭审，刚刚学完密码学基础的审判长灵机一动，提出了全新规则——**不经意Oblivious证言Testimony**。
>
> 简单来说，辩方会从证人处选择一张卡牌证言，但辩方不知道其它卡牌证言的内容，证人也不知道辩方获得了哪一张卡牌证言。

但不管规则怎么改，房租还是要交的。律师小陈还是普通地接下了案子后普通地站上了辩论席，**不经意**地抽取了卡牌证言，然后普通地看到了证人身上的心灵枷锁。在检察官小剑的帮助下，小陈成功解开了证人的心灵枷锁，而等待他的是——更多的锁！

于是，束手无策的小陈来到了现在你所在的地方，告诉了你上面这些离谱的设定。聪明的你，能否**不经意Oblivious地找出关键的🗝**，为小陈表演一个华丽的逆转？

**提示：**

- Flag 2：看看 [Coppersmith](https://ctf-wiki.org/crypto/asymmetric/rsa/rsa_coppersmith_attack/)

### 提示

- Flag 1：想办法找到一个 mod q 对但是 mod p 不对的式子，以及别忘了 
- Flag 2：作者解法的其中一行是`f=poly.small_roots(X=2**1024, beta=0.49, epsilon=0.04)[0]`，具体参数的解释可以看[Sage Reference Manual](https://doc.sagemath.org/html/en/reference/polynomial_rings/sage/rings/polynomial/polynomial_modn_dense_ntl.html#sage.rings.polynomial.polynomial_modn_dense_ntl.small_roots)

### 解答