
#show heading: set text(font: "Linux Biolinum")

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

= SHAO Siyang

shao0054\@e.ntu.edu.sg |
+65-98602734 | #link("https://github.com/SiyangShao")[github.com/SiyangShao]

== Education
#chiline()

#link("https://www.ntu.edu.sg/")[*Nanyang Technological University*] #h(1fr) Aug 2021 -- Jun 2025 \
Bachelor of Engineering (Computer Engineering) #h(1fr) Singapore\
- Expected: Honours (Highest Distinction); GPA: 4.60 / 5.0
- Relevant Modules: Operating Systems (A+), Computer Network (A+), Computer Architecture and Organisation (A+), Advanced Computer Architecture (A)

== Skills Summary
#chiline()

- *Languages*: Golang, C++, Python, CUDA, ROCm
- *Tools*: Docker, Kubernetes, Knative, Kafka, Clickhouse, Grpc, Ray

== Work Experience
#chiline()
*TikTok Pte. Ltd.* #h(1fr) Singapore \
Backend Engineer Intern (Video Infrastructure) #h(1fr)  Jan 2024 -- May 2024
- Co-Designed and implemented metrics metadata discover and manage system, bridged the gap between development teams and SRE teams concerning the monitoring metrics
- Implemented persistent global SLI monitor and manage system, monitored and managed the compliance of SLI metrics across all global regions, contributing to improvements in full-link stability

== Open Source Projects
#chiline()

*ServerlessLLM* #h(1fr) #link("https://github.com/ServerlessLLM/ServerlessLLM") \
Core Contributor #h(1fr) Jun 2024 -- Current \
- Supported ROCm for `sllm-store`, the internal library of ServerlessLLM which provides high-performance model loading 
- Integrated vLLM backend, enabling ServerlessLLM project to perform inference through vLLM
- Explored methods to enable vLLM backend to benefit from high-performance model loading via `sllm-store`
- Maintained the controller of the ServerlessLLM project, which manages the lifecycle of the inference backends

== Co-Curricular Activities
#chiline()

*NTU ICPC Team* #h(1fr) #link("https://icpc.global/ICPCID/B15T259WIX3C") \
Team Member / Captain #h(1fr) Dec 2021 -- Mar 2024\
- Represented the school in ICPC (International Collegiate Programming Contest) and solved complex algorithm problems


== Awards
#chiline()

- 2022 ICPC Asia Manila Regional Ranked 2 #h(1fr) Dec 2022
- 2023 ICPC Asia Jakarta Regional Ranked 13 #h(1fr) Dec 2023
- 2024 ICPC Asia Pacific Championship Ranked 22 #h(1fr) Mar 2024
- Dean's List in Academic Year 2022-23 (Top 5% of cohort) #h(1fr) Aug 2023
- NTU President Research Scholar in Academic Year 2023-24 #h(1fr) Aug 2024
// - Shopee Code League Finalist #h(1fr) Mar 2022
// - ICPC Trainning Camp Powered by Huawei (Top 10 in South East Asia and Asia Pacific) #h(1fr) Feb 2022


== Research Experience 
#chiline()

*LLM Inference in Serverless Systems* #h(1fr) \
Supervised by Dmitrii Ustiugov #h(1fr) Mar 2024 -- Current \
- Investigated cluster-level scheduling for large language model inference in serverless systems
- Explored optimal scaling policies and mechanisms for serverless LLM environments
- Utilized GPU memory usage for a memory-centric scheduling LLM inference system
// - Optimized overall throughput and reduced request queueing latency

*MIG-based GPU Partitioning and Performance Analysis* #h(1fr) \
Supervised by Dmitrii Ustiugov #h(1fr) Jun 2023 -- Nov 2023 \
- Explored the use of MIG (Multi-Instance GPU) to physically partition a single GPU
// - Investigated the performance overhead associated with achieving physical isolation across multiple instances
// - Compared performance gains and trade-offs of using MIG for multi-model scenarios on a single GPU
- Analyzed memory and PCIe bandwidth utilization across multiple MIG instances 
