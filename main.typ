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
Bachelor of Engineering (Computer Engineering) #h(1fr) Singapore, Singapore\
- Expected: Honours (Highest Distinction); GPA: 4.60 / 5.0
// - Dean's List (Academic Year 2022-23)
// - Avaliable Period: January 2024 - June 2024 (Credit bearing)
// - Relevant Modules: Algorithm Design and Analysis, Operating System, Advanced Computer Architecture, Computer Network, etc.

// *#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
// #lorem(5) #h(1fr) #lorem(2) \
// - #lorem(10)

== Skills Summary
#chiline()

- *Languages*: Golang, C++, Python, CUDA
- *Tools*: Docker, vLLM, ray, hipify, bosun, grpc, Kubernetes, Knative, clickhouse
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

== Research Experience 
#chiline()

// *NTU competitive Programming (ICPC) Team* #h(1fr) #link("https://icpc.global/ICPCID/B15T259WIX3C") \
// Team FailedSystemTest / CheesyLeopard / NTRLover #h(1fr) Dec 2021 -- Mar 2024\
// - *Impact*: Representing the school in *competitive programming contests*, using *C++* to solve complex algorithm questions.
// - *Awards*: Ranked 2 and secured the *Silver medal* at the 2022-23 ICPC Asia Manila Regional, solved 6 problems and ranked 22 for 2023-24 *ICPC Asia Pacific Championship*.

// *vHive Community* #h(1fr) #link("https://github.com/vhive-serverless/vHive") \
// Supervised by Professor Dmitrii Ustiugov #h(1fr) May 2023 -- Current \
// // - *GPU support research in vHive*
// //   - Tested serverless systems with GPU based on *Knative* and *Kubernetes* framework  
// //   - Constructed Knative functions using *Go* to assess serverless GPU applications
// //   - Created document and installation script and merged into project
// // - *Impact of PCIe Stress Level on Model Latency*
// //   - Using *Python* and *Bash* to carry out a performance evaluation of model latency under different PCIe stress levels
// //   - Participating in additional research on PCIe-based interference during co-location of models in several situations, including server-grade or edge-grade GPU for multiple small models and managing model-level parallelism within a GPU cluster for large models.
// // - *Impact of Memory Bandwidth Stress Level on Model Latency*
// //   - Using NVIDIA MIG to research
// - NVIDIA MIG on GPU Performance
//   - Using *NVIDIA MIG* on A100, segmenting a single GPU into multiple MIG instances and Compute Instances to investigate their impact on LLM inference latency.
// - Cluster level Large Language Model Inference
//   - Based on *vLLM*, implement a worker with *grpc* functions to retrieve the model and generate the inference result. 
//   - Leveraged vLLM's *Paged Attention* and *Continuous Batching*, it could dynamically adjust inference batch size, optimize GPU computational power and memory utilization.

// *URECA Project - Deoxys* #h(1fr) #link("https://github.com/SiyangShao/Deoxys") \
// Fast Software Implementations of New Cryptographic Primitives #h(1fr) Mar 2023 -- Jul 2023 \
// - Implement a system that optimizes calculations using Intel AES intrinsics on the x86-64 architecture, using *C* language
// -  Analyzing *assembly* code for instruction set pipelining, achieve a balance in the latency and CPI of the instructions

*LLM Inference in Serverless Systems* #h(1fr) \
Supervised by Dmitrii Ustiugov #h(1fr) Mar 2024 -- Current \
- Investigated cluster-level scheduling for large language model inference in serverless systems
- Explored optimal scaling policies and mechanisms for serverless LLM environments
- Utilized GPU memory usage for a memory-centric scheduling LLM inference system
- Optimized overall throughput and reduced request queueing latency

*MIG-based GPU Partitioning and Performance Analysis* #h(1fr) \
Supervised by Dmitrii Ustiugov #h(1fr) Jun 2023 -- Nov 2023 \
- Explored the use of MIG (Multi-Instance GPU) to physically partition a single GPU
- Investigated the performance overhead associated with achieving physical isolation across multiple instances
- Compared performance gains and trade-offs of using MIG for multi-model scenarios on a single GPU
- Analyzed memory and PCIe bandwidth utilization across multiple MIG instances 


// *Hawker Centre Website (Software Engineering Course Project)* \
// Team Leader #h(1fr) Feb 2023 - Apr 2023 \
// - Plan a platform for stalls in hawker centres to post there food and for customers to discover hawker centres
// - Design a website with frontend and backend separation, using *Java*, *JavaScript*
// - Based the website on *MongoDB*, *Spring Boot*, and *React* technologies

== Open Source Projects
#chiline()

*ServerlessLLM* #h(1fr) #link("https://github.com/ServerlessLLM/ServerlessLLM") \
Contributor #h(1fr) Jun 2024 -- Current \
- Supported ROCm for `sllm-store`, the internal library of ServerlessLLM which provides high-performance model loading 
- Integrated vLLM backend, enabling ServerlessLLM project to perform inference through vLLM
- Explored methods to enable vLLM backend to benefit from high-performance model loading via `sllm-store`
- Maintained the controller of the ServerlessLLM project, which manages the lifecycle of the inference backends

== Co-Curricular Activities
#chiline()

// *NTU Open Source Society* \
// HackOSS Technical Director #h(1fr) Jun 2022 -- Jun 2023 \
// - Organized open-source community events in 'HackOSS Day'
// - Lead team to complete projects, help team members learn and use open-source tools
*NTU ICPC Team* #h(1fr) #link("https://icpc.global/ICPCID/B15T259WIX3C") \
Team Member #h(1fr) Dec 2021 -- Mar 2024\
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

== Work Experience
#chiline()
*TikTok Pte. Ltd.* #h(1fr) Singapore \
Backend Engineer Intern (Video Infrastructure) #h(1fr)  Jan 2024 -- May 2024
- Co-Designed and implemented metrics metadata discover and manage system, bridged the gap between development teams and SRE teams concerning the monitoring metrics
- Implemented persistent global SLI monitor and manage system, contributing to improvements in full-link stability
// - Implement persisting large volumes of monitoring data by using *message queues* for exporting the *bosun* data into *clickhouse*, contributing to improvements in full-link stability.
// - Participating in the development of an observation center, maintained all relevant video architecture *SLI* (service level indicator) and *SLA* (service level agreement) metrics, and monitoring system alarms in real-time.
