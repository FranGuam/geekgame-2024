### 题面

嫌疑人祥某，第三新燕园校区第三新物理暨化学 智能 学院诺班学生，因涉嫌在 GeekGame 中作弊被兆京大学心中算计传唤调查。

祥某称，自己家境贫寒，为了在上学期间能打工赚钱，买了很多苹果产品来提升自己的生产力。谁能料到，这使她本不富裕的生活更是雪上加霜。苹果即将发售下一代 iPhone SE，但她手中存款告急，祥某为了奖金决定参加 GeekGame 比赛。

在参赛期间，祥某用来做题的 12 寸 Macbook 突发键盘故障无法使用。祥某立即将电脑送往天才吧™维修，但得知返厂检测需要一辈子时间且不提供备用机，祥某无奈只能借同学的 Windows 电脑做题。

由于受到加利福尼亚生活方式的长期影响，祥某对 Windows 电脑严重过敏，情急之下**用自己的其他苹果设备远程串流**答题，但生产力依然十分低下，几天过去没有再做出一道题。眼看着赛程迫在眉睫，为了确保奖金到手，祥某想到自己在华清大学念书的中学同学似乎也参加了 GeekGame，遂产生了歪念头……

> “以上笔录我已看过，说得和真的一样。” —— 嫌疑人S

心中算计通过技术手段线下真实获得了祥某**作案时的流量数据**和**电脑上的日志文件**。现在请你来还原她的作案过程。

**提示：**

- 三个 Flag 分别可以通过分析键盘、视频、音频数据获得
- 如果跳过 Flag 2 直接做 Flag 3，需要知道 Flag 3 的格式是 [`^flag\{\d+\}$`](https://regexper.com/#^flag\{\d%2B\}%24)
- 有多名选手表示解码音频报文过于困难，但实际上转换为原始 Opus 报文 [仅需 15 行](https://geekgame.pku.edu.cn/service/attachment/misc-sunshine/misc-sunshine-decrypt.py)

### 提示

- Flag 1：Sunshine 会把键盘事件 [记录到日志里](https://github.com/LizardByte/Sunshine/blob/6fa6a7d515b672041a9090b7f2357a0f0e2900d1/src/input.cpp#L264-L272)。
- Flag 2：出题人先用 WireShark 解析并导出了 RTP 报文，然后写了大约几十行的 Python 脚本来还原完全清晰的 H264 视频流，但你不需要做得这样严谨。
- Flag 3：看看 [Sunshine 的音频格式](https://github.com/LizardByte/Sunshine/blob/6fa6a7d515b672041a9090b7f2357a0f0e2900d1/src/audio.cpp#L111-L141)，它并非常见的 OGG 封装的 Opus 音频。

### 解答