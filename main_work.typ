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

= Siyang SHAO
sshao\@gatech.edu |
(470) 378-9780 | #link("https://github.com/SiyangShao")[github.com/SiyangShao]
== Education
#chiline()
#link("https://www.gatech.edu/")[*Georgia Institute of Technology*] #h(1fr) Aug 2025 -- Current \
Master of Science in Computer Science #h(1fr) Atlanta, Georgia, USA \
- Expected Graduation: Jun 2027

#link("https://www.ntu.edu.sg/")[*Nanyang Technological University*] #h(1fr) Aug 2021 -- Jun 2025 \
Bachelor of Engineering (Computer Engineering) #h(1fr) Singapore, Singapore\
- Honours (Highest Distinction); GPA: 4.63 / 5.0


== Work Experience
#chiline()
*Jane Street Asia Limited* #h(1fr) Hong Kong SAR \
Software Engineer Intern #h(1fr) May 2025 - Jul 2025 \
- Built a version-conversion library for JSON-RPC that aligns JSON-RPC and async-RPC under a unified declaration, enabling seamless backward/forward compatibility and reducing integration overhead across services
- Designed an incremental synchronization prototype to mirror an internally defined DSL-based database into a SQL backend, supporting schema evolution with idempotent upserts and conflict-safe application of changes
- Benchmarked the new path and observed ~5× faster queries versus the legacy approach under representative workloads; added end-to-end tests and tooling to validate correctness and performance

*TikTok Pte. Ltd.* #h(1fr) Singapore \
Backend Engineer Intern, Video Infrastructure #h(1fr) Jan 2024 - May 2024 \
- Co-designed and implemented a metrics metadata management service that standardizes metric naming, ownership, and label conventions, bridging development and SRE practices across large-scale services
- Built a persistent global SLI framework that defines, computes, and monitors service-level indicators consistently across regions and tiers, enabling uniform dashboards and alerting
- Automated discovery and governance for new metrics/SLIs with validation and documentation hooks, improving observability hygiene and reducing onboarding friction
- Partnered with SREs to roll out the framework to high-priority services, improving visibility and reducing manual intervention during incidents


== Open Source Projects
#chiline()
*ServerlessLLM* #h(1fr) #link("https://github.com/ServerlessLLM/ServerlessLLM") \
Core Contributor #h(1fr) Jun 2024 -- May 2025 \
- Added ROCm support to enable high-throughput model loading on AMD GPUs and reducing cold-start latency
- Maintained the system controller coordinating lifecycle management of inference backends (init, health, scale in/out), improving reliability under multi-tenant workloads
- Collaborated with contributors by reviewing PRs, triaging issues, and updating docs to ensure release quality and reproducibility


== Honors and Awards
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

== Skills
#chiline()

- Programming Language: C++, Go, Python, OCaml
- Tech Skills: Linux, Git, Docker, Kubernetes, ZeroMQ, PyTorch, vLLM, SGLang
