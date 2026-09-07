#set document(title: "Siyang Shao - AI Infrastructure Resume", author: "Siyang Shao")

#set text(
  size: 11pt,
  hyphenate: false,
)

#set page(paper: "us-letter", margin: (x: 0.45in, y: 0.45in))

#set par(justify: false, leading: 0.6em, spacing: 0.8em)
#set list(indent: 0pt, body-indent: 0.85em, spacing: 0.5em)
#show heading: set block(above: 0.5em, below: 0.4em)
#show heading.where(level: 2): it => block(above: 7pt, below: 4pt)[
  #it.body
  #v(-3pt)
  #line(length: 100%)
]

= Siyang Shao
siyangshao\@gmail.com |
(470) 378-9780 |
#link("https://github.com/SiyangShao")[github.com/SiyangShao] |
#link("https://www.linkedin.com/in/shaosy/")[linkedin.com/in/shaosy/]

== Education
#link("https://www.gatech.edu/")[*Georgia Institute of Technology*] #h(1fr) Aug 2025 -- Dec 2026 (Expected) \
Master of Science in Computer Science; GPA: 4.0 / 4.0 #h(1fr) Atlanta, Georgia, USA \
#link("https://www.ntu.edu.sg/")[*Nanyang Technological University*] #h(1fr) Aug 2021 -- Jun 2025 \
Bachelor of Engineering (Computer Engineering); Honours (Highest Distinction); GPA: 4.63 / 5.0 #h(1fr) Singapore \

== Work Experience
*TikTok* #h(1fr) San Jose, California, USA \
Software Engineer Intern, Recommendation Infrastructure #h(1fr) May 2026 -- Aug 2026
- Migrated a production recommendation model's training and inference pipelines from *TensorFlow to PyTorch*; eliminated graph breaks for full-graph `torch.compile`, achieving a *6x end-to-end inference speedup*.
- Wrote custom *CUDA kernels* and applied *kernel fusion* to optimize recommendation inference.
- Built an autonomous *LLM agent* to automate profiling, kernel fusion, CUDA kernel generation, and serving configuration search; *halved end-to-end latency* at fixed batch sizes.
- Deployed the agent to tune batch sizes and queueing delays under latency SLOs, increasing production QPS by *1.8x*.

*Jane Street* #h(1fr) Hong Kong \
Software Engineer Intern #h(1fr) May 2025 -- Jul 2025 \
- Built a unified *JSON-RPC / Async-RPC* declaration library with automatic version conversion and deployed it across *2 services*, eliminating the need to maintain separate declarations and removing *\~50 lines of duplicate code* per endpoint.
- Built a SQL-compatible mirror of a legacy DSL-based database with incremental synchronization, supporting schema evolution across *8 core schemas* and their derived schemas via idempotent upserts and conflict-safe change application.
- Measured a *5x query speedup* over the legacy system and added end-to-end tests and tooling to validate correctness and performance.

*TikTok* #h(1fr) Singapore \
Software Engineer Intern, Video Infrastructure #h(1fr) Jan 2024 -- May 2024 \
- Built a metrics metadata service for *1,000+ microservices*, unifying metric governance and cross-region SRE visibility.
- Built a persistent SLI framework with *20+ configurable indicators* and precomputed dashboards to support historical alert investigation and auditing.

== Projects
#link("https://github.com/ServerlessLLM/ServerlessLLM")[*ServerlessLLM*] (600+ GitHub stars) - #link("https://arxiv.org/abs/2401.14351")[_Fast Multi-Tier Checkpoint Loading for Serverless LLM Inference_] \
Core Maintainer \
- Ported checkpoint loading to *AMD/ROCm* with aligned TP shards, sequential I/O, and direct GPU restoration.
- Optimized model loading across NVMe, pinned memory, and GPU with `O_DIRECT`, multi-threaded I/O, and asynchronous DMA; sustained a *6-10x speedup* over SafeTensors.
- Integrated *vLLM* and implemented Ray-based model lifecycle management and autoscaling for multi-tenant inference.

*Liquid* - _Elastic LLM Serving with Live Tensor-Parallel Resharding_ \
Core Contributor \
- Co-developed *live TP resharding* in vLLM by migrating model weights and KV cache over NVLink at runtime.
- Built request routing and trace-driven evaluation; achieved *sub-second* GPU-to-GPU resharding and *1.5-3.3x* higher SLO goodput than ServerlessLLM + vLLM on a 32-GPU cluster.
- Co-developed TokenScale with Token Velocity prediction and *convertible decoders* for temporary prefill execution during bursts; improved TTFT/TPOT SLO attainment from *50-88% to 80-96%* and reduced serving cost by *4-14%*.

== Selected Awards
- *ICPC*: Manila Regional Silver Medal, *2nd Place* (2022); Asia Pacific Championship, *22nd* (2024) and *24th* (2025)

== Skills
- Languages: C++, Python, Go, OCaml
- AI Systems: CUDA, ROCm, PyTorch, `torch.compile`, Triton, vLLM, SGLang, LMCache, Ray
- Infrastructure: Linux, gRPC, Prometheus, Docker, Kubernetes, ZeroMQ
