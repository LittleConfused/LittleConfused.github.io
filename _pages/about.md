---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

Hi there! I am currently a second-year Master's student in Automation and Engineering at Zhejiang University, focusing on Motion Planning, Autonomous Exploration, and Reinforcement Learning. Welcome to follow my works in <a href='https://scholar.google.com/citations?user=8Z9kkrwAAAAJ&hl=en'>Google Scholar</a> or contact me via email tianclai@zju.edu.cn.

Now I am currently engaged in research at FAST-Lab, under the supervision of Professor Yanjun Cao (曹燕军) and Chao Xu (许超). You can visit our lab at <a href=https://fast-fire.github.io>https://fast-fire.github.io</a>.

<!-- My research interest includes neural machine translation and computer vision. I have published more than 100 papers at the top international AI conferences with total <a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'>google scholar citations <strong><span id='total_cit'>260000+</span></strong></a> (You can also use google scholar badge <a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=citations"></a>). -->


<!-- # 🔥 News
- *2022.02*: &nbsp;🎉🎉 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.
- *2022.02*: &nbsp;🎉🎉 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. -->

# 📝 Publications

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">RAL2025</div><img src='images/TABV.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Autonomous exploration with terrestrial-aerial bimodal vehicles](https://arxiv.org/pdf/2507.21338)

Yuman Gao\*, Ruibin Zhang\*, **Tiancheng Lai**\*, Yanjun Cao, Chao Xu, Fei Gao

In this paper, we develop a hierarchical scheme to drive the TABV to explore under given energy and time budget. With this scheme, the TABV can flexibly respond to different environments and energy/time constraints by changing the modality.

<!-- [**Project**](https://scholar.google.com/citations?view_op=view_citation&hl=zh-CN&user=DhtAFkwAAAAJ&citation_for_view=DhtAFkwAAAAJ:ALROH1vI_8AC) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong> -->
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">T-ASE2026 Under Review</div><img src='images/cjc_tase.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
 [ToFormer: Towards Large-scale Scenario Depth Completion for Lightweight ToF Camera](https://arxiv.org/pdf/2603.20669)

Juncheng Chen, **Tiancheng Lai**, Xingpeng Wang, Bingxin Liao, Baozhe Zhang, Chao Xu, and Yanjun Cao

In this paper, we present ToFormer, an innovative framework designed to overcome the range limitation of ToF cameras. By developing a multi-sensor platform and a reconstruction-based data collection method, we create LASER-ToF, the first dataset and benchmark for large-scale ToF depth completion. By focusing on non-uniform nature of ToF depth map, we propose a novel depth completion network architecture, which captures long-range relationships for depth-missing regions, aggregates non-local point cloud geometry, and performs efficient 3D-2D fusion. Owing to these designs, ToFormer expands the sensing range of lightweight ToF cameras with advanced accuracy.

-[TriphiBot: A Triphibious Robot Combining FOC-based Propulsion with Eccentric Design](https://arxiv.org/abs/2602.01385)

Xiangyu Li, Mingwei Lai, Mengke Zhang, Junxiao Lin, **Tiancheng Lai**, Junping Zhi, Chao Xu, Fei Gao, Yanjun Cao
</div>
</div>

# 📝 Ongoing Works

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">T-FR2026 Under Review</div><img src='images/TFR.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Explore From Sketch: Accelerating LiDAR-based UAV Exploration in Large-scale Environments with Prior Maps](https://arxiv.org/pdf/2507.21338)

**Tiancheng Lai**\*, Yuman Gao\*, Xiangyu Li, Ruitian Pang, Xingpeng Wang, Siqi Shen, Mengke Zhang, Chao Xu, Fei Gao, and Yanjun Cao

his paper presents a novel exploration framework that leverages sparse, unaligned, and potentially discrepant 2D prior maps for LiDAR-based UAV exploration. First, a robust 2D-3D registration pipeline is proposed to align LiDAR observations with prior maps. The registration pipeline combines a sequential-aware GeoContext descriptor for single-frame candidate retrival, a multi-frame verification mechanism for outlier rejection and coarse transformation estimation, and a Scale-ICP algorithm for refinement. The registration module can handle map discrepancies and provide multiple hypotheses under geometric similarities. To effectively utilize the registration results for exploration planning, we further develop a hierarchical viewpoint planning strategy. The hierarchical strategy attach local viewpoints to prior guidepoints, and adopts a Monte Carlo Tree Search (MCTS) based solver to determine the optimal traversal sequence of prior guidepoints under each registration hypothesis. To mitigate registration uncertainties, a risk-aware selector evaluates the best prior sequence according and a Fixed-endpoint Traveling Salesman Problem (FE-TSP) is formulated to generate an efficient local coverage path under the guidance of the selected prior sequence.
</div>
</div>

# 🎖 Honors and Awards
- *2021.10* Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.
- *2021.09* Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.

# 📖 Educations
- *2024.09 - 2027.06 (expected)*, Matser in Automation and Engineering at Zhejiang University.
- *2020.09 - 2024.06*, bachelor in Automation and Engineering at Harbin Institute of Technology, ShenZhen (HITSZ).

<!-- # 💬 Invited Talks
- *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/) -->

<!-- # 💻 Internships
- *2019.05 - 2020.02*, [Lorem](https://github.com/), China. -->