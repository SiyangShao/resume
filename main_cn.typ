#show link: underline
#set text(11pt, font: ("libertinus serif", "PingFang SC"))

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`

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

siyang.shao\@outlook.com |
+86-15021988618 | #link("https://github.com/SiyangShao")[github.com/SiyangShao]

== 教育背景
#chiline()

#link("https://www.gatech.edu/")[*佐治亚理工学院*] #h(1fr) 2025年8月 -- 现在 \
计算机科学博士生 #h(1fr) 美国乔治亚州亚特兰大 \
- 研究领域：大语言模型推理，分布式系统

#link("https://www.ntu.edu.sg/")[*南洋理工大学*] #h(1fr) 2021年8月 -- 2025年6月 \
工学学士（计算机工程） #h(1fr) 新加坡，新加坡\
- 一等荣誉学位; GPA: 4.63 / 5.0

== 开源项目
#chiline()

*ServerlessLLM* #h(1fr) #link("https://github.com/ServerlessLLM/ServerlessLLM") \
核心开发者 #h(1fr) 2024年3月 -- 2025年5月 \
// - ROCm support, vLLM integration, and part of maintainance
- 支持 `sllm-store` 的 ROCm版本开发与维护，`sllm-store` 是 ServerlessLLM 的内部库，提供高性能模型加载
- 集成 vLLM 后端，使 ServerlessLLM 项目能够通过 vLLM 进行推理
- 探索使 vLLM 后端受益于通过 `sllm-store` 进行高性能模型加载的方法
- 维护 ServerlessLLM 项目的控制器，管理推理后端的生命周期

== 工作经历
#chiline()
*简街资本* #h(1fr) 中国香港\
软件工程师实习 #h(1fr) 2025年5月 -- 2025年7月 \
- 设计了一个支持 JSON-RPC 被调用方版本转换的库，实现了 JSON-RPC 与 async-RPC 的无缝对齐。该库支持以统一的声明方式注册两种 RPC 类型，并自动完成版本转换，简化了集成和维护工作。
- 设计并实现了一个数据库原型，能够将内部数据库（由自定义 DSL 定义）与新 SQL 数据库进行增量同步。该方案简化了用户的使用流程，并使查询性能提升约 5 倍。
*抖音集团* #h(1fr) 新加坡\
后端工程师实习（视频架构） #h(1fr)  2024年1月 -- 2024年5月
- 参与设计并实现了指标元数据的发现与管理系统，成功弥合了开发团队与 SRE 团队在监控指标方面的协作鸿沟。
- 实现了全局持久化 SLI (服务级别指标) 监控与管理系统, 有效提升了全链路的稳定性。

== 课外活动
#chiline()

// *NTU Open Source Society* \
// HackOSS Technical Director #h(1fr) Jun 2022 -- Jun 2023 \
// - Organized open-source community events in 'HackOSS Day'
// - Lead team to complete projects, help team members learn and use open-source tools
*南洋理工大学算法竞赛团队* #h(1fr) #link("https://icpc.global/ICPCID/B15T259WIX3C") \
团队成员 #h(1fr) Dec 2021 -- Mar 2025\
- 代表学校参加国际大学生程序设计竞赛(ICPC), 并成功解决多项复杂算法问题

== 奖项
#chiline()
// - Shopee Code League Finalist #h(1fr) Mar 2022
// - ICPC Trainning Camp Powered by Huawei (Top 10 in South East Asia and Asia Pacific) #h(1fr) Feb 2022

- 2022 年 ICPC 亚洲马尼拉赛区银牌 (第 2 名) #h(1fr) 2022 年 12 月
- 2023 年 ICPC 亚洲雅加达赛区第 13 名 #h(1fr) 2023 年 12 月
- 2024 年 ICPC 亚太总决赛第 22 名 #h(1fr) 2024 年 3 月
- 2025 年 ICPC 亚洲雅加达赛区第 11 名 #h(1fr) 2024 年 11 月
- 2025 年 ICPC 亚太总决赛第 24 名 #h(1fr) 2025 年 3 月
- 2022-23 学年院长名单 (前 5%) #h(1fr) 2023 年 8 月
- 2023-24 学年南洋理工大学校长研究学者 #h(1fr) 2024 年 8 月
