# 第三方组件清单（THIRDPARTY）/ Third-Party Components

本知识库为**纯文档/模板仓库**，公开层不附带、不分发任何第三方二进制。文中引用的第三方工具/服务仅以**其各自许可**在文档中被提及或作为通用事实性指引；与项目主体的 MIT License 之间是**各自独立、并行共存**的关系，**非派生混合体**。

This knowledge base is a **docs/templates-only repo**; it ships and distributes **no third-party binaries** in its public layer. Third-party tools/services mentioned in the docs are referenced under their **own licenses** as general factual guidance; each coexists independently with the project's MIT License — **not a derivative mix**.

| 工具/服务 (Tool/Service) | 上游 (Upstream) | 许可证 (License) | 用途 (Purpose) |
|---|---|---|---|
| `git`（便携版概念） | [git-scm.com](https://git-scm.com) | **GPL-2.0**（工具本体，不随仓分发） | 版本控制 |
| `gh` GitHub CLI | [cli/cli](https://github.com/cli/cli) | **MIT**（工具本体，不随仓分发） | GitHub API/建仓/推送 |
| `gitleaks` | [gitleaks/gitleaks](https://github.com/gitleaks/gitleaks) | **MIT**（工具本体，不随仓分发） | secret 扫描（文档提及） |
| `git-filter-repo` | [newren/git-filter-repo](https://github.com/newren/git-filter-repo) | **MIT**（工具本体，不随仓分发） | 历史重写（文档提及） |
| GitHub Secret Scanning / CodeQL / Dependabot | GitHub | **服务条款**（平台功能，非代码） | 代码安全扫描 |

## 许可依据（License basis，核对日期 2026-08-31）
- `gh` CLI：MIT（[源码 SPDX](https://github.com/cli/cli/blob/trunk/LICENSE)）
- `gitleaks`：MIT（[源码 LICENSE](https://github.com/gitleaks/gitleaks/blob/master/LICENSE)）
- `git-filter-repo`：MIT（[源码说明](https://github.com/newren/git-filter-repo)）
- `git` / GitHub 平台功能：按各自官方许可与服务条款。

> ⚠️ 本仓库不随仓分发任何第三方二进制；文档涉及的第三方工具请从各上游官方渠道自行获取。以上判定基于公开检索，非法律意见。
> ⚠️ This repo distributes no third-party binaries; obtain any tool you need from its official upstream. Determinations above are from public research, not legal advice.