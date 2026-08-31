# Contributing — 贡献指南

感谢你关注本项目。这是个人业余的工程经验库（MIT）。在提交任何内容前，请务必阅读以下约束。

Thank you for your interest. This is a personal hobby engineering playbook (MIT). Read the constraints below before submitting anything.

## 禁止提交的内容（Hard Rules）Prohibited content
- ❌ **私有 / 个资 (Private / PII)**：任何真实用户名、主机名、MAC/IP、序列号、密码/口令、UUID、个人数据路径（应使用占位符如 `<USER>`/`<HOSTNAME>`）。
- ❌ **OEM / 厂商逆向原始内容**：闭源二进制、反编译/解包/抓包载荷、固件转储、注册表/系统转储原始文件（公开层不包含）。
- ❌ **不可再分发二进制**：`*.exe`、`*.dll`、闭源工具包。
- ❌ **明文凭据 / 密钥**：任何真实口令、token、私钥（即使纯数字）。

## 需要遵循的约定 (Conventions)
- **通用化优先 (Generalize)**：新加的教训/方法请去掉具体项目细节，写为可复用的通用模式，避免泄露任何真实标识。
- **维持双语 (Bilingual)**：README 与结构文档保持「每节先英文、后中文」。
- **许可一致 (License)**：模板可自由复用；文档属于 MIT。不要混入 GPL 等 copyleft 内容到主文档树。
- **引用的工具只留上游链接 (Link, don't bundle)**：不随仓分发任何第三方二进制。

## 提交流程 (Contribution flow)
1. Fork 并提交到独立分支。
2. 提交前本地自检：`git check-ignore` 确认无私有文件，并跑一遍敏感词扫描（用户名/主机名/UUID/MAC/连续数字口令）。
3. 提交信息：`类型(scope): 摘要`（如 `docs(playbook): add lesson about pure-numeric password`）。
4. 开 PR 并说明改动动机。