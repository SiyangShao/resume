#set document(title: "邵思洋 - 简历", author: "Siyang Shao")

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(
  size: 11pt,
  font: ("PT Sans", "PingFang SC", "Noto Sans CJK SC"),
  lang: "zh",
  region: "cn",
  cjk-latin-spacing: auto,
)

// Feel free to change the margin below to best fit your own CV
#set page(margin: (x: 0.9cm, y: 1.3cm))

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true, leading: 0.5em)
#show heading: set block(above: 0.8em, below: 0.4em)

#let chiline() = {
  v(-3pt)
  line(length: 100%)
  v(-5pt)
}

= 邵思洋
siyangshao\@gmail.com |
(+86) 150-2198-8618 |
#link("https://github.com/SiyangShao")[github.com/SiyangShao] |
#link("https://www.linkedin.com/in/shaosy/")[linkedin.com/in/shaosy/]
== 教育经历
#chiline()
#link("https://www.gatech.edu/")[*佐治亚理工学院 (Georgia Institute of Technology)*] #h(1fr) 2025.08 -- 2026.12（预计） \
计算机科学硕士；GPA：4.0 / 4.0 #h(1fr) 美国佐治亚州亚特兰大 \
#link("https://www.ntu.edu.sg/")[*南洋理工大学 (Nanyang Technological University)*] #h(1fr) 2021.08 -- 2025.06 \
计算机工程学士（最高荣誉）；GPA：4.63 / 5.0 #h(1fr) 新加坡 \


== 实习经历
#chiline()
*TikTok* #h(1fr) 美国加利福尼亚州圣何塞 \
软件工程实习生 — 推荐基础架构 #h(1fr) 2026.05 -- 2026.08
- 设计并实现面向推理优化的自主 *LLM agent*，自动完成从模型性能分析、计算图融合、CUDA kernel 生成到推理服务配置搜索的完整流程；在固定 batch size 下，*将端到端延迟降低 50%*。
- 将该 agent 部署到线上推荐服务，在严格的 SLO 约束下动态调优 batch size 和等待时间，使线上模型的 *QPS 达到原来的 1.8 倍*。
- 将线上模型的训练和推理流水线从 TensorFlow 迁移至 PyTorch；重构计算图控制流以消除 graph break，并通过 `torch.compile` 实现整图编译，使*端到端推理速度达到原来的 6 倍*。

*Jane Street* #h(1fr) 中国香港 \
软件工程实习生 #h(1fr) 2025.05 -- 2025.07 \
- 开发统一的 *JSON-RPC / Async-RPC* 接口定义库，支持自动版本转换，无需手动维护两套定义；每个接口减少*约 50 行重复代码*，已接入 *2 个服务*。
- 为基于旧 DSL 的数据库开发 SQL 兼容镜像，通过幂等插入或更新和冲突安全的变更应用实现增量同步，支持 *8 套核心数据库结构*及其派生结构的演进。
- 实测新方案的查询速度达到旧系统的 *5 倍*；同时补充端到端测试和工具，验证正确性与性能。

*TikTok* #h(1fr) 新加坡 \
软件工程实习生 — 视频基础架构 #h(1fr) 2024.01 -- 2024.05 \
- 开发指标元数据服务，采集 *1,000+ 个微服务*的指标，规范指标治理，并为 SRE 提供统一的跨区域视图。
- 搭建持久化 SLI 框架，支持 *20+ 个可配置指标*；SRE 可通过预计算看板追溯和核查历史告警指标，无需临时查询。


== 项目经历
#chiline()
*ServerlessLLM* (*600+* #sym.star.filled) — _面向 LLM 推理服务的快速模型检查点加载_ #h(1fr) #link("https://github.com/ServerlessLLM/ServerlessLLM")[github.com/ServerlessLLM/ServerlessLLM] \
Core Maintainer #h(1fr) 2024 -- 2026 \
- 为 AMD GPU 上的高吞吐模型加载增加 *ROCm 支持*，将冷启动延迟缩短至原来的 *1/10–1/6*。
- 开发*系统控制器*，负责推理后端的初始化和扩缩容，并与 *vLLM*、*Ray* 集成，提高多租户环境下的可靠性。
- 牵头社区项目的 Code Review、Issue 分类和文档维护，与来自高校和企业的贡献者协作。

*Liquid* — _基于动态张量并行的自适应 LLM 推理系统_ \
Core Contributor #h(1fr) 2024 -- 2025 \
- 构建调度器，根据输入/输出特征选择最优 TP 配置，并结合 *live migration* 与动态 TP 在运行时重配置模型。
- 基于 *vLLM* 在 NVLink 互连集群上将重分片时间缩短至 *1 秒以内*；在满足 P95 延迟 SLO 的前提下，吞吐量达到 ServerlessLLM + vLLM 基线的 *1.5–3.3 倍*。

== 获奖经历
#chiline()

- ICPC 亚太区马尼拉区域赛：*第 2 名（银牌）* #h(1fr) 2022.12
- ICPC 亚太区锦标赛：在各区域赛晋级队伍中分别排名*第 22 名*（2024）和*第 24 名*（2025） #h(1fr) 2024 -- 2025
- Dean's List（同届前 5%） #h(1fr) 2023.08

== 专业技能
#chiline()

- 编程语言：C++、OCaml、Python、Go

- 技术栈：CUDA、Triton、vLLM、SGLang、PyTorch、Ray、ZeroMQ、gRPC、Docker、Kubernetes
