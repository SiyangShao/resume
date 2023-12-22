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
- Expected: Honours (Highest Distinction); GPA: 4.58 / 5.0
- Dean's List (Academic Year 2022-23)
// - Avaliable Period: January 2024 - June 2024 (Credit bearing)
- Relevant Modules: Algorithm Design and Analysis, Operating System, Advanced Computer Architecture, Computer Network, etc.

// *#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
// #lorem(5) #h(1fr) #lorem(2) \
// - #lorem(10)

== Skills Summary
#chiline()

- *Languages*: C++, C, Java, Python, Go
- *Tools*: Bash, CUDA, Docker, Git, Linux, Kubernetes, Knative
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
== Work Experience
#chiline()
*TikTok Pte. Ltd.* #h(1fr) Singapore \
Backend Engineer Intern (Video Infrastructure) #h(1fr) (scheduled) Jan 2024 -- May 2024
== Academic Projects
#chiline()

*NTU International Collegiate Programming Contest (ICPC) Team* #h(1fr) #link("https://icpc.global/ICPCID/B15T259WIX3C") \
Team FailedSystemTest / CheesyLeopard #h(1fr) Dec 2021 -- Current\
- *Impact*: Representing the school in *competitive programming contests*, using *C++* to solve complex algorithm questions. 
- *Awards*: Secured the Silver medal at the ICPC Asia Manila Regional. Qualified for 2023-24 ICPC Asia Pacific Playoff.

*vHive Community* #h(1fr) #link("https://github.com/vhive-serverless/vHive") \
Supervised by Professor Dmitrii Ustiugov #h(1fr) May 2023 -- Current \
// - *GPU support research in vHive*
//   - Tested serverless systems with GPU based on *Knative* and *Kubernetes* framework  
//   - Constructed Knative functions using *Go* to assess serverless GPU applications
//   - Created document and installation script and merged into project
// - *Impact of PCIe Stress Level on Model Latency*
//   - Using *Python* and *Bash* to carry out a performance evaluation of model latency under different PCIe stress levels
//   - Participating in additional research on PCIe-based interference during co-location of models in several situations, including server-grade or edge-grade GPU for multiple small models and managing model-level parallelism within a GPU cluster for large models.
// - *Impact of Memory Bandwidth Stress Level on Model Latency*
//   - Using NVIDIA MIG to research
- Impact of NVIDIA MIG on GPU Performance
  - Using *NVIDIA MIG* on A100, segmenting a single GPU into multiple MIG instances and Compute Instances to investigate their impact on LLM inference latency.
- Impact of PCIe Stress and Memory bandwidth on LLM inference
  - Using *Python* and *Bash* to carry out a performance evaluation of large language model inference latency under different stressors.
  - Segmented LLM Inference into multiple states and investigated the impact of various factors on latency across different processes.
*URECA Project - Deoxys* #h(1fr) #link("https://github.com/SiyangShao/Deoxys") \
Fast Software Implementations of New Cryptographic Primitives #h(1fr) Mar 2023 -- Jul 2023 \
- Implement a system that optimizes calculations using Intel AES intrinsics on the x86-64 architecture, using *C* language
-  Analyzing *assembly* code for instruction set pipelining, achieve a balance in the latency and CPI of the instructions

// *Hawker Centre Website (Software Engineering Course Project)* \
// Team Leader #h(1fr) Feb 2023 - Apr 2023 \
// - Plan a platform for stalls in hawker centres to post there food and for customers to discover hawker centres
// - Design a website with frontend and backend separation, using *Java*, *JavaScript*
// - Based the website on *MongoDB*, *Spring Boot*, and *React* technologies

== Co-Curricular Activities
#chiline()

*NTU Open Source Society* \
HackOSS Technical Director #h(1fr) Jun 2022 -- Jun 2023 \
- Organized open-source community events in 'HackOSS Day'
- Lead team to complete projects, help team members learn and use open-source tools

== Awards
#chiline()

- 2022 ICPC Asia Manila Regional Silver Medal (Ranked 2) #h(1fr) Dec 2022
- 2023 ICPC Asia Jakarta Regional Ranked 13 #h(1fr) Dec 2023
  - Qualified for 2023-24 ICPC Asia Pacific Region Playoff Contest
- Shopee Code League Finalist #h(1fr) Mar 2022
- ICPC Trainning Camp Powered by Huawei (Top 10 in South East Asia and Asia Pacific) #h(1fr) Feb 2022