#set document(title: "Siyang Shao - Resume", author: "Siyang Shao")

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(
  size: 11pt,
  hyphenate: false,
)

// US Letter is the standard page size for US full-time applications.
#set page(paper: "us-letter", margin: (x: 0.45in, y: 0.45in))

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true, leading: 0.5em)
#show heading: set block(above: 0.5em, below: 0.4em)

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
#link("https://www.gatech.edu/")[*Georgia Institute of Technology*] #h(1fr) Aug 2025 -- Jun 2027 (Expected) \
Master of Science in Computer Science; GPA: 4.0 / 4.0 #h(1fr) Atlanta, Georgia, USA \
#link("https://www.ntu.edu.sg/")[*Nanyang Technological University*] #h(1fr) Aug 2021 -- Jun 2025 \
Bachelor of Engineering (Computer Engineering); Honours (Highest Distinction); GPA: 4.63 / 5.0 #h(1fr) Singapore \


== Work Experience
#chiline()
*TikTok* #h(1fr) San Jose, California, USA\
Software Engineer Intern, Recommendation Infrastructure #h(1fr) May 2026 -- Present
- Designed and implemented an autonomous *LLM agent for inference optimization* that automated the end-to-end efficiency pipeline: model profiling, graph fusion, CUDA kernel generation, and serving-configuration search.
- Developed a closed-loop optimization engine that automatically identified bottlenecks and generated optimized CUDA fusion kernels, *halving end-to-end latency* at fixed batch sizes.
- Deployed the agent to production recommendation serving, dynamically tuning batch sizes and wait times under strict SLOs and driving a *1.8x QPS improvement* for a production model.

*Jane Street* #h(1fr) Hong Kong \
Software Engineer Intern #h(1fr) May 2025 -- Jul 2025 \
- Built a unified *JSON-RPC / Async-RPC* declaration library with automatic version conversion, replacing manual dual maintenance and eliminating *\~50 lines of duplicate code* per endpoint; deployed across *2 services*.
- Built a SQL-compatible mirror of a legacy DSL-based database with incremental synchronization, supporting schema evolution across *8 core schemas* and their derived schemas via idempotent upserts and conflict-safe change application.
- Benchmarked the new path at a *5x query speedup* over the legacy system and added end-to-end tests and tooling to validate correctness and performance.
// *Jane Street* #h(1fr) Hong Kong \
// Software Engineer Intern #h(1fr) May 2025 - Jul 2025 \
// - Built a version-conversion library for JSON-RPC that aligns JSON-RPC and async-RPC under a unified declaration, enabling seamless backward/forward compatibility and reducing integration overhead across services
// - Designed an incremental synchronization prototype to mirror an internally defined DSL-based database into a SQL backend, supporting schema evolution with idempotent upserts and conflict-safe application of changes
// - Benchmarked the new path and observed ~5× faster queries versus the legacy approach under representative workloads; added end-to-end tests and tooling to validate correctness and performance

*TikTok* #h(1fr) Singapore \
Software Engineer Intern, Video Infrastructure #h(1fr) Jan 2024 -- May 2024 \
- Developed a metadata service that captured metrics from *1,000+ microservices*, standardizing governance and providing SREs with unified regional visibility.
- Built a persistent SLI framework supporting *20+ configurable indicators*, enabling SREs to trace and audit historical alert metrics through precomputed dashboards rather than ad hoc queries.
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

== Projects
#chiline()
*ServerlessLLM* (*600+* #sym.star.filled) — _Fast Checkpoint Loading for LLM Serving_ #h(1fr) #link("https://github.com/ServerlessLLM/ServerlessLLM")[github.com/ServerlessLLM/ServerlessLLM] \
Core Maintainer #h(1fr) 2024 -- 2026 \
- Engineered *ROCm support* for high-throughput model loading on AMD GPUs, reducing cold-start latency by *6–10x*.
- Developed the *system controller* to coordinate backend lifecycles (init, scaling) and integrate with *vLLM* and *Ray*, improving reliability under multi-tenant workloads.
- Led code reviews, issue triage, and documentation for a community-driven project with contributors across academia and industry.

*Liquid* — _Adaptive LLM Inference System with Dynamic Tensor Parallelism_ \
Core Contributor #h(1fr) 2024 -- 2025 \
- Built a scheduler around input/output-dependent optimal tensor parallelism (TP) levels in LLM serving, using *live migration* and *dynamic tensor parallelism* to adapt TP at runtime.
- Achieved *sub-1s resharding* on NVLink-connected clusters using *vLLM*, delivering a *1.5x–3.3x throughput improvement* over ServerlessLLM + vLLM baselines while maintaining P95 latency SLO.

== Selected Awards
#chiline()

// - *ICPC (International Collegiate Programming Contest) Multi-Medalist* #h(1fr) 2022 - 2025
//   - Asia Pacific Championship: *Ranked 22* ('24) & *24* ('25) out of top regional qualifiers 
//   - Asia Pacific Regionals: *Ranked 2nd* in Manila ('22); secured Top 15 finishes in Jakarta ('23, '24)
- ICPC Asia Pacific Manila Regional: *Ranked 2nd (Silver Medal)* #h(1fr) Dec 2022
- ICPC Asia Pacific Championship: *Ranked 22nd* ('24) & *24th* ('25) among top regional qualifiers  #h(1fr) 2024 -- 2025
// - 2023 ICPC Asia Jakarta Regional Ranked 13 #h(1fr) Dec 2023
// - 2024 ICPC Asia Pacific Championship Ranked 22 #h(1fr) Mar 2024
// - 2025 ICPC Asia Jakarta Regional Ranked 11 #h(1fr) Dec 2024
// - 2025 ICPC Asia Pacific Championship Ranked 24 #h(1fr) Mar 2025
- Dean's List (Top 5% of cohort) #h(1fr) Aug 2023
// - *NTU President Research Scholar* #h(1fr) Aug 2024
// - Shopee Code League Finalist #h(1fr) Mar 2022
// - ICPC Trainning Camp Powered by Huawei (Top 10 in South East Asia and Asia Pacific) #h(1fr) Feb 2022

== Skills
#chiline()

- Programming Languages: C++, OCaml, Python, Go

- Technologies: CUDA, Triton, vLLM, SGLang, PyTorch, Ray, ZeroMQ, gRPC, Docker, Kubernetes
