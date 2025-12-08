#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(
  size: 11pt,
  // ⚠️ 重要：请确保你的编译环境中有中文字体。
  // 如果是 Mac，可以使用 "PingFang SC" 或 "Songti SC"。
  // 如果是 Windows/Linux，可以使用 "SimSun" 或 "Source Han Sans"。
  font: ("PingFang SC")
)

// Feel free to change the margin below to best fit your own CV
#set page(margin: (x: 0.9cm, y: 1.3cm))

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = {
  v(-3pt)
  line(length: 100%)
  v(-5pt)
}

= 邵思洋 
siyang.shao\@outlook.com | 15021988618 | #link("https://github.com/SiyangShao")[github.com/SiyangShao]

== 教育经历
#chiline()
#link("https://www.gatech.edu/")[*佐治亚理工学院 (Georgia Institute of Technology)*] #h(1fr) 2025年8月 -- 至今 \
计算机科学硕士 (MSCS) #h(1fr) 美国，亚特兰大 \
- 预计毕业时间：2027年6月

#link("https://www.ntu.edu.sg/")[*南洋理工大学 (Nanyang Technological University)*] #h(1fr) 2021年8月 -- 2025年6月 \
工程学士（计算机工程） #h(1fr) 新加坡 \
- 荣誉学位（最优等 / Highest Distinction）；GPA: 4.63 / 5.0


== 工作经历
#chiline()
*Jane Street* #h(1fr) 中国香港 \
软件工程师实习生 #h(1fr) 2025年5月 - 2025年7月 \
- 构建了一个用于 JSON-RPC 的版本转换库，将 JSON-RPC 和 async-RPC 统一在同一声明下，实现了无缝的向前/向后兼容性，并降低了跨服务的集成开销
- 设计了一个增量同步原型，将内部定义的基于 DSL 的数据库镜像到 SQL 后端，支持具有幂等 Upsert 和冲突安全变更应用的模式演进 (Schema Evolution)
- 对新路径进行了基准测试，在典型工作负载下查询速度比传统方法快约 5 倍；添加了端到端测试和工具以验证正确性和性能

*TikTok* #h(1fr) 新加坡 \
后端工程师实习生，视频架构 (Video Infrastructure) #h(1fr) 2024年1月 - 2024年5月 \
- 共同设计并实现了一个指标元数据管理服务，规范了指标命名、所有权和标签约定，连接了大规模服务中的开发与 SRE 实践
- 构建了一个持久化全局 SLI 框架，在跨区域和层级中一致地定义、计算和监控服务水平指标 (SLI)，实现了统一的仪表板和报警
- 实现了对新指标/SLI 的自动发现和治理，配合验证和文档钩子 (Hooks)，改善了可观测性治理 (Observability hygiene) 并降低了接入摩擦
- 与 SRE 合作将该框架推广至高优先级服务，提高了可见性并减少了事故期间的人工干预


== 开源项目
#chiline()
*ServerlessLLM* #h(1fr) #link("https://github.com/ServerlessLLM/ServerlessLLM") \
核心贡献者 (Core Contributor) #h(1fr) 2024年6月 -- 2025年5月 \
- 添加了 ROCm 支持，实现了 AMD GPU 上的高吞吐量模型加载，并降低了冷启动延迟
- 维护了系统控制器 (System Controller)，负责协调推理后端的生命周期管理（初始化、健康检查、扩缩容），提高了多租户工作负载下的可靠性
// - 通过审查 PR、分类 Issue 和更新文档与贡献者协作，确保发布质量和可复现性


== 荣誉与奖项
#chiline()

- 2022 ICPC 亚洲区域赛（马尼拉站） 第 2 名 #h(1fr) 2022年12月
// - 2023 ICPC 亚洲区域赛（雅加达站） 第 13 名 #h(1fr) 2023年12月
- 2024 ICPC 亚太总决赛 第 22 名 #h(1fr) 2024年3月
// - 2025 ICPC 亚洲区域赛（雅加达站） 第 11 名 #h(1fr) 2024年12月
// - 2025 ICPC 亚太锦标赛 第 24 名 #h(1fr) 2025年3月
- 2022-23学年 院长嘉许名单 (Dean's List, 前 5%) #h(1fr) 2023年8月
// - 2023-24学年 南洋理工大学校长研究奖学金 (NTU President Research Scholar) #h(1fr) 2024年8月
// - Shopee Code League Finalist #h(1fr) Mar 2022
// - ICPC Trainning Camp Powered by Huawei (Top 10 in South East Asia and Asia Pacific) #h(1fr) Feb 2022

== 技能
#chiline()

- 编程语言: C++, Go, Python, OCaml
- 技术栈: Linux, Git, Docker, Kubernetes, ZeroMQ, PyTorch, vLLM, SGLang
