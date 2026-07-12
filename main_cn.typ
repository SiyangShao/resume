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
#link("https://www.gatech.edu/")[*佐治亚理工学院 (Georgia Institute of Technology)*] #h(1fr) 2025.08 -- 2027.06（预计） \
计算机科学硕士；GPA：4.0 / 4.0 #h(1fr) 美国佐治亚州亚特兰大 \
#link("https://www.ntu.edu.sg/")[*南洋理工大学 (Nanyang Technological University)*] #h(1fr) 2021.08 -- 2025.06 \
计算机工程学士（最高荣誉）；GPA：4.63 / 5.0 #h(1fr) 新加坡 \


== 实习经历
#chiline()
*TikTok* #h(1fr) 美国加利福尼亚州圣何塞 \
软件工程实习生 — 推荐基础架构 #h(1fr) 2026.05 -- 至今
- 设计并实现 *LLM agent*，自动完成模型性能分析、计算图融合、CUDA kernel 生成和服务配置搜索等推理优化流程。
- 开发自动优化工具，定位瓶颈并生成优化后的 CUDA 融合 kernel；固定 batch size 下，*端到端延迟降低 50%*。
- 将 LLM agent 部署到线上推荐服务，在 SLO 约束下动态调整 batch size 和等待时间，使模型的 *QPS 达到原来的 1.8 倍*。

*Jane Street* #h(1fr) 中国香港 \
软件工程实习生 #h(1fr) 2025.05 -- 2025.07 \
- 开发统一的 *JSON-RPC / Async-RPC* 接口定义库，自动转换版本，无需手动维护两套定义；每个接口减少*约 50 行重复代码*，已接入 *2 个服务*。
- 为旧 DSL 数据库开发 SQL 兼容镜像，通过幂等插入或更新并安全处理冲突来增量同步，支持 *8 套核心数据库结构*及其派生结构随版本更新。
- 测试中，新方案的查询速度是旧系统的 *5 倍*；同时补充端到端测试和工具，验证正确性与性能。

*TikTok* #h(1fr) 新加坡 \
软件工程实习生 — 视频基础架构 #h(1fr) 2024.01 -- 2024.05 \
- 开发指标元数据服务，采集 *1,000+ 个微服务*的指标，统一指标管理，并为 SRE 提供跨区域视图。
- 搭建持久化 SLI 框架，支持 *20+ 个可配置指标*；SRE 可通过预生成看板追溯和核查历史告警指标，无需临时查询。


== 项目经历
#chiline()
*ServerlessLLM* (*600+* #sym.star.filled) — _LLM 推理服务的模型检查点快速加载_ #h(1fr) #link("https://github.com/ServerlessLLM/ServerlessLLM")[github.com/ServerlessLLM/ServerlessLLM] \
Core Maintainer #h(1fr) 2024 -- 2026 \
- 为 AMD GPU 的高吞吐模型加载增加 *ROCm 支持*，将冷启动延迟降至原来的 *1/6–1/10*。
- 开发*系统控制器*，负责推理后端的初始化和扩缩容，并与 *vLLM*、*Ray* 集成，提高多租户环境下的可靠性。
- 牵头 Code Review、Issue 分类和文档维护，并与来自高校和企业的贡献者协作。

*Liquid* — _基于动态张量并行的自适应 LLM 推理系统_ \
Core Contributor #h(1fr) 2024 -- 2025 \
- 构建调度器，根据输入和输出选择最优张量并行（TP）配置，并通过 *live migration* 在运行时动态调整 TP。
- 基于 *vLLM* 在 NVLink 集群上将重分片时间缩短至 *1 秒以内*；在满足 P95 延迟 SLO 的前提下，吞吐量达到 ServerlessLLM + vLLM 基线的 *1.5–3.3 倍*。

== 获奖经历
#chiline()

- ICPC 亚太区马尼拉区域赛：*第 2 名（银牌）* #h(1fr) 2022.12
- ICPC 亚太区锦标赛：在各区域赛晋级队伍中分别排名*第 22 名*（2024）和*第 24 名*（2025） #h(1fr) 2024 -- 2025
- Dean's List（同届前 5%） #h(1fr) 2023.08

== 专业技能
#chiline()

- 编程语言：C++、OCaml、Python、Go

- 技术栈：CUDA、Triton、vLLM、SGLang、PyTorch、Ray、ZeroMQ、gRPC、Docker、Kubernetes
