#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(
  size: 11pt,
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

= Siyang Shao

sshao\@gatech.edu|
(470) 378-9780 | #link("https://github.com/SiyangShao")[github.com/SiyangShao]

== Education
#chiline()

#link("https://www.gatech.edu/")[*Georgia Institute of Technology*] #h(1fr) Aug 2025 -- Current \
Ph.D. Program in Computer Science #h(1fr) Atlanta, Georgia, USA \
- Expected to Master Out: June 2027

#link("https://www.ntu.edu.sg/")[*Nanyang Technological University*] #h(1fr) Aug 2021 -- Jun 2025 \
Bachelor of Engineering (Computer Engineering) #h(1fr) Singapore, Singapore\
- Honours (Highest Distinction); GPA: 4.63 / 5.0

== Research Experience
#chiline()

*Cluster Level Scheduing for LLM Inference* #h(1fr) \
Supervised by Prof. Dmitrii Ustiugov #h(1fr) Mar 2024 -- May 2025 \
- Investigated cluster-level scheduling for large language model inference in serverless systems
- Explored optimal scaling policies and mechanisms for serverless LLM environments
// - Utilized GPU memory usage for a memory-centric scheduling LLM inference system
// - Optimized overall throughput and reduced request queueing latency

== Open Source Projects
#chiline()

*ServerlessLLM* #h(1fr) #link("https://github.com/ServerlessLLM/ServerlessLLM") \
Developer #h(1fr) Jun 2024 -- May 2025 \
// - ROCm support, vLLM integration, and part of maintainance
- Supported ROCm for `sllm-store`, the internal library of ServerlessLLM which provides high-performance model loading
- Integrated vLLM backend, enabling ServerlessLLM project to perform inference through vLLM
- Explored methods to enable vLLM backend to benefit from high-performance model loading via `sllm-store`
- Maintained the controller of the ServerlessLLM project, which manages the lifecycle of the inference backends

== Work Experience
#chiline()
*Jane Street Asia Limited* #h(1fr) Hong Kong SAR\
Software Engineer Intern #h(1fr) May 2025 -- Jul 2025 \
- Designed a library to support callee version conversion for JSON-RPC, enabling seamless alignment between JSON-RPC and async-RPC. This allows both RPC types to be registered using a unified declaration and automates version conversion, simplifying integration and maintainance.
- Designed a database prototye that incrementally synchronizes an internal database (defined by a custom DSL) with a new SQL database. This approach simplifies usage for users and achieves approximately 5x faster query performance.
*TikTok Pte. Ltd.* #h(1fr) Singapore \
Backend Engineer Intern (Video Infrastructure) #h(1fr)  Jan 2024 -- May 2024
- Co-Designed and implemented metrics metadata discover and manage system, bridged the gap between development teams and SRE teams concerning the monitoring metrics
- Implemented persistent global SLI monitor and manage system, contributing to improvements in full-link stability


// == Co-Curricular Activities
// #chiline()

// // *NTU Open Source Society* \
// // HackOSS Technical Director #h(1fr) Jun 2022 -- Jun 2023 \
// // - Organized open-source community events in 'HackOSS Day'
// // - Lead team to complete projects, help team members learn and use open-source tools
// *NTU ICPC Team* #h(1fr) #link("https://icpc.global/ICPCID/B15T259WIX3C") \
// Team Member #h(1fr) Dec 2021 -- Mar 2025\
// - Represented the school in ICPC (International Collegiate Programming Contest) and solved complex algorithm problems


== Awards
#chiline()

- 2022 ICPC Asia Manila Regional Ranked 2 #h(1fr) Dec 2022
- 2023 ICPC Asia Jakarta Regional Ranked 13 #h(1fr) Dec 2023
- 2024 ICPC Asia Pacific Championship Ranked 22 #h(1fr) Mar 2024
- 2025 ICPC Asia Jakarta Regional Ranked 11 #h(1fr) Dec 2024
- 2025 ICPC Asia Pacific Championship Ranked 24 #h(1fr) Mar 2025
- Dean's List in Academic Year 2022-23 (Top 5% of cohort) #h(1fr) Aug 2023
- NTU President Research Scholar in Academic Year 2023-24 #h(1fr) Aug 2024
// - Shopee Code League Finalist #h(1fr) Mar 2022
// - ICPC Trainning Camp Powered by Huawei (Top 10 in South East Asia and Asia Pacific) #h(1fr) Feb 2022
