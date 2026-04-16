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
siyangshao\@gmail.com |
(470) 378-9780 |
#link("https://github.com/SiyangShao")[github.com/SiyangShao] |
#link("https://www.linkedin.com/in/shaosy/")[linkedin.com/in/shaosy/]
== Education
#chiline()
#link("https://www.gatech.edu/")[*Georgia Institute of Technology*] #h(1fr) Aug 2025 -- Current \
Master of Science in Computer Science #h(1fr) Atlanta, Georgia, USA \
- GPA: 4.0 / 4.0; Expected Graduation: Jun 2027

#link("https://www.ntu.edu.sg/")[*Nanyang Technological University*] #h(1fr) Aug 2021 -- Jun 2025 \
Bachelor of Engineering (Computer Engineering) #h(1fr) Singapore \
- Honours (Highest Distinction); GPA: 4.63 / 5.0


== Work Experience
#chiline()
*Tiktok* #h(1fr) San Jose, California, USA\
PhD Software Engineer Intern, Recommendation Infrastructure #h(1fr) May 2026 - Aug 2026
- TBD

*Jane Street* #h(1fr) Hong Kong \
Software Engineer Intern #h(1fr) May 2025 - Jul 2025 \
- Engineered a unified RPC library that abstracts version conversion and registration for both *JSON-RPC* and *Async-RPC*, eliminating code duplication and preventing interface drift in multi-protocol services; streamlined the development workflow by ensuring strict consistency across schema updates.
- Developed a SQL-compatible database mirror to offload lightweight schemas from a complex legacy DSL system, significantly reducing onboarding friction and development costs for new engineers; designed an incremental synchronization pipeline that achieved a *5x performance speedup* for target queries.
// *Jane Street* #h(1fr) Hong Kong \
// Software Engineer Intern #h(1fr) May 2025 - Jul 2025 \
// - Built a version-conversion library for JSON-RPC that aligns JSON-RPC and async-RPC under a unified declaration, enabling seamless backward/forward compatibility and reducing integration overhead across services
// - Designed an incremental synchronization prototype to mirror an internally defined DSL-based database into a SQL backend, supporting schema evolution with idempotent upserts and conflict-safe application of changes
// - Benchmarked the new path and observed ~5× faster queries versus the legacy approach under representative workloads; added end-to-end tests and tooling to validate correctness and performance

*TikTok* #h(1fr) Singapore \
Software Engineer Intern, Video Infrastructure #h(1fr) Jan 2024 - May 2024 \
- Developed a metadata service managing *1,000+ microservices* by actively capturing metrics, which standardized governance and unified regional visibility for SREs.
- Built a persistent SLI framework that pre-computes indicators to replace expensive raw data queries, enabling fine-grained analysis with minimal latency.
// *TikTok* #h(1fr) Singapore \
// Backend Engineer Intern, Video Infrastructure #h(1fr) Jan 2024 - May 2024 \
// - Co-designed and implemented a metrics metadata management service that standardizes metric naming, ownership, and label conventions, bridging development and SRE practices across large-scale services
// - Built a persistent global SLI framework that defines, computes, and monitors service-level indicators consistently across regions and tiers, enabling uniform dashboards and alerting
// - Automated discovery and governance for new metrics/SLIs with validation and documentation hooks, improving observability hygiene and reducing onboarding friction
// - Partnered with SREs to roll out the framework to high-priority services, improving visibility and reducing manual intervention during incidents


// == Open Source Projects
// #chiline()
// *ServerlessLLM* #h(1fr) #link("https://github.com/ServerlessLLM/ServerlessLLM") \
// Core Contributor #h(1fr) Jun 2024 -- May 2025 \
// - Added ROCm support to enable high-throughput model loading on AMD GPUs and reducing cold-start latency
// - Maintained the system controller coordinating lifecycle management of inference backends (init, health, scale in/out), improving reliability under multi-tenant workloads
// - Collaborated with contributors by reviewing PRs, triaging issues, and updating docs to ensure release quality and reproducibility

== Open Source Projects
#chiline()
*Liquid* — _Adaptive LLM Inference System with Dynamic Tensor Parallelism_ \
Core Developer #h(1fr) Nov 2024 -- Nov 2025 \
- Discovered that optimal tensor parallelism (TP) level in LLM serving varies with input/output sequence lengths; designed a scheduler leveraging *live migration* and *dynamic tensor parallelism* to adjust TP levels at runtime for general LLM serving.
- Achieved *sub-1s resharding* on NVLink-connected clusters built on *vLLM*, delivering *1.5x–3.3x throughput improvement* over ServerlessLLM + vLLM baselines while maintaining P95 latency SLO.

*ServerlessLLM* — _Serverless LLM Serving with Fast Checkpoint Loading_ #h(1fr) #link("https://github.com/ServerlessLLM/ServerlessLLM")[github.com/ServerlessLLM/ServerlessLLM] \
Core Developer #h(1fr) Jun 2024 -- May 2025 \
- Engineered *ROCm support* for high-throughput model loading on AMD GPUs, significantly reducing cold-start latency.
- Developed the *system controller* to coordinate backend lifecycles (init, scaling), intergrating the system with *vLLM*, *ray*, etc., ensuring reliability under multi-tenant workloads.
- Drove project growth to *600+ stars* by leading code reviews, triaging issues, and maintaining documentation.

== Selected Awards
#chiline()

- *ICPC (International Collegiate Programming Contest) Multi-Medalist* #h(1fr) 2022 - 2025
  - Asia Pacific Championship: *Ranked 22* ('24) & *24* ('25) out of top regional qualifiers 
  - Asia Pacific Regionals: *Ranked 2nd* in Manila ('22); secured Top 15 finishes in Jakarta ('23, '24)
// - 2022 ICPC Asia Manila Regional Ranked 2 #h(1fr) Dec 2022
// - 2023 ICPC Asia Jakarta Regional Ranked 13 #h(1fr) Dec 2023
// - 2024 ICPC Asia Pacific Championship Ranked 22 #h(1fr) Mar 2024
// - 2025 ICPC Asia Jakarta Regional Ranked 11 #h(1fr) Dec 2024
// - 2025 ICPC Asia Pacific Championship Ranked 24 #h(1fr) Mar 2025
- *Dean's List* (Top 5% of cohort) #h(1fr) Aug 2023
- NTU President Research Scholar #h(1fr) Aug 2024
// - Shopee Code League Finalist #h(1fr) Mar 2022
// - ICPC Trainning Camp Powered by Huawei (Top 10 in South East Asia and Asia Pacific) #h(1fr) Feb 2022

== Skills
#chiline()

- Programming Languages: C++, Python, Rust, OCaml, Go

- Tech: CUDA, Triton, vLLM, SGLang, PyTorch, Ray, ZeroMQ, gRPC, Docker, Kubernetes