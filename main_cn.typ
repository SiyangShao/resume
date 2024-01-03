// #show heading: set text(font: "Linux Biolinum")
#let cn-font = "Source Han Serif SC"
#let cn-italic-font = "KaiTi"
#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(
  size: 11pt,
)

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= 邵思洋

shao0054\@e.ntu.edu.sg |
+86-15021988618 | #link("https://github.com/SiyangShao")[github.com/SiyangShao]

== 教育背景
#chiline()

#link("https://www.ntu.edu.sg/")[*南洋理工大学(NTUsg)*] #h(1fr) 2021年8月 -- 2025年6月 \
工学学士 (计算机工程) #h(1fr) 新加坡\
- 一等一荣誉学位; GPA: 4.60 / 5.0
// - 院长名单 (2022-23学年)
// - Avaliable Period: January 2024 - June 2024 (Credit bearing)
// - Relevant Modules: Algorithm Design and Analysis, Operating System, Advanced Computer Architecture, Computer Network, etc.

// *#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
// #lorem(5) #h(1fr) #lorem(2) \
// - #lorem(10)

== 技能
#chiline()

- *编程语言*: Golang, C++, Python, CUDA, etc.
- *工具*: Docker, vLLM, ray, bosun, grpc, Kubernetes, Knative, clickhouse, etc.
// *#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
// #lorem(5) #h(1fr) #lorem(2) \
// - #lorem(20)
// - #lorem(30)
// - #lorem(40)

// *#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
// #lorem(5) #h(1fr) #lorem(2) \
// - #lorem(20)
// - #lorem(30)
// - #lorem(40)
== 工作经历
#chiline()
*TikTok Pte. Ltd.* #h(1fr) 新加坡 \
后端开发实习生 (视频架构) #h(1fr)  2024年1月 -- 2024年5月
- 共同设计并开发了指标元数据管理系统，打通RD和SRE之间关于metrics监控打点指标、业务指标与框架内置指标之间人的差距，提升系统稳定性建设效率
- 开发持久化SLI全球监控与观测系统，将全球观测数据进行持久化落盘，在满足内部合规要求的同时提升系统全链路稳定性

== 课外活动
#chiline()

*NTU ICPC 团队(算法竞赛)* #h(1fr) #link("https://icpc.global/ICPCID/B15T259WIX3C") \
团队成员 #h(1fr) 2021年12月 -- 2024年3月\
- 代表学校多次参与算法竞赛, 使用 C++ 解决复杂算法问题

*vHive 社区* #h(1fr) #link("https://github.com/vhive-serverless/vHive") \
由 Dmitrii Ustiugov 教授指导 #h(1fr) 2023年5月 -- 至今 \
// - *GPU support research in vHive*
//   - Tested serverless systems with GPU based on *Knative* and *Kubernetes* framework  
//   - Constructed Knative functions using *Go* to assess serverless GPU applications
//   - Created document and installation script and merged into project
// - *Impact of PCIe Stress Level on Model Latency*
//   - Using *Python* and *Bash* to carry out a performance evaluation of model latency under different PCIe stress levels
//   - Participating in additional research on PCIe-based interference during co-location of models in several situations, including server-grade or edge-grade GPU for multiple small models and managing model-level parallelism within a GPU cluster for large models.
// - *Impact of Memory Bandwidth Stress Level on Model Latency*
//   - Using NVIDIA MIG to research
- NVIDIA MIG 对 GPU 推理性能的研究
  - 在 A100 GPU 上利用 NVIDIA MIG 技术, 将 GPU 划分为多个实例, 评估单卡多模型情况下如何优化 GPU 推理性能
- 集群级别的 GPU 推理性能优化
  - 基于 vLLM, 利用 grpc 实现一个 worker, 用于生成推理结果并支持集群级别的 GPU 推理调度
  // - Based on *vLLM*, implement a worker with *grpc* functions to retrieve the model and generate the inference result. 
  - 利用 vLLM 提供的 Paged Attention 和 Continuous Batching, 动态调整推理批处理大小, 优化 GPU 计算能力和内存利用率
  // - Leveraged vLLM's *Paged Attention* and *Continuous Batching*, it could dynamically adjust inference batch size, optimize GPU computational power and memory utilization.

*URECA 项目 - Deoxys* #h(1fr) #link("https://github.com/SiyangShao/Deoxys") \
对新密码学加密工具的快速实现 #h(1fr) 2023年3月 -- 2023年7月 \
- 利用 Intel AES 指令集, 实现一个能够优化 Deoxys 算法系统
// - Implement a system that optimizes calculations using Intel AES intrinsics on the x86-64 architecture, using *C* language
- 分析生成的汇编代码, 以优化指令集流水线, 达到延迟和 CPI 的平衡
// -  Analyzing *assembly* code for instruction set pipelining, achieve a balance in the latency and CPI of the instructions

// *Hawker Centre Website (Software Engineering Course Project)* \
// Team Leader #h(1fr) Feb 2023 - Apr 2023 \
// - Plan a platform for stalls in hawker centres to post there food and for customers to discover hawker centres
// - Design a website with frontend and backend separation, using *Java*, *JavaScript*
// - Based the website on *MongoDB*, *Spring Boot*, and *React* technologies

// == Co-Curricular Activities
// #chiline()

// *NTU Open Source Society* \
// HackOSS Technical Director #h(1fr) Jun 2022 -- Jun 2023 \
// - Organized open-source community events in 'HackOSS Day'
// - Lead team to complete projects, help team members learn and use open-source tools

== 奖项
#chiline()

- 2022-23 ICPC 亚洲马尼拉区域赛 2名 （亚军） #h(1fr) 2022年12月
- 2023-24 ICPC 亚洲雅加达区域赛 13名 #h(1fr) 2023年12月
- 2023-24 ICPC 亚洲太平洋区域总决赛 22名#h(1fr) 2024年3月
- 2022-23 院长名单 (Dean's List， 前5%) #h(1fr) 2023年8月
// - Shopee Code League Finalist #h(1fr) Mar 2022
// - ICPC Trainning Camp Powered by Huawei (Top 10 in South East Asia and Asia Pacific) #h(1fr) Feb 2022