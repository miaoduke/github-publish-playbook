# Contributing — 贡献指南

感谢你关注本项目。这是个人业余的工程研究项目（MIT）。在提交任何内容前，请务必阅读以下约束。

Thank you for your interest. This is a personal hobby research project (MIT). Read the constraints below before submitting anything.

## 禁止提交的内容（Hard Rules）Prohibited content
- ❌ **私有 / 个资 (Private / PII)**：真实用户名、主机名、MAC/IP、序列号、密码/口令、个人数据路径（应替换为 `<USER>` / `<HOSTNAME>` 等占位符）。
- ❌ **OS 原厂商 / OEM 逆向原始内容 (OEM reverse-engineering originals)**：来自厂商的闭源二进制、反编译/解包/抓包载荷、固件转储、注册表/系统转储原始文件。
- ❌ **第三方不可再分发二进制 (Non-redistributable binaries)**：`*.exe`、`*.dll`、闭源工具等（已被 `.gitignore` 排除）。
- ❌ **系统日志 / 会话库 (System logs / session DBs)**：`*.log`、journalctl/dmesg 输出、AI 会话数据库、快照目录。

## 需要遵循的约定 (Conventions)
- **脱敏优先 (Redact first)**：任何新文档/脚本出现本机路径、用户名、UUID 时，一律用占位符，并在 README「关于脱敏」登记。
- **许可边界 (License boundary)**：不要将 GPL 等强 copyleft 源码混入 MIT 主代码树；第三方组件修改遵守其各自许可，并同步更新 `THIRDPARTY.md`。
- **安全报告 (Security)**：漏洞走 `SECURITY.md` 的私有通道，勿公开贴凭据。
- **结论可追溯 (Traceability)**：修改结论时保留历史标注，勿覆盖既有事实源。

## 提交流程 (Contribution flow)
1. Fork 并提交到独立分支。
2. 提交前本地自检：`git check-ignore` 确认无私有文件，并跑一遍敏感词扫描（用户名/主机名/UUID/MAC）。
3. 提交信息：`类型(scope): 摘要`（如 `docs(desense): 新增脱敏说明`）。
4. 开 PR 并说明改动动机与测试情况。