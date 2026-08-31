# ---- Private directory (must always ignore) 私有目录（必须始终忽略）----
_private/
_private_不上传/
_private_not_upload/
__private*/

# ---- Python bytecode 字节码 ----
__pycache__/
*.py[cod]
*$py.class

# ---- Runtime logs 运行时日志 ----
*.log
*.pyo
journalctl*
dmesg*

# ---- Network captures 抓包 ----
*.pcap
*.cap

# ---- OS / registry exports 注册表导出 ----
*.reg
*.hiv

# ---- Third-party binaries 第三方二进制（一般不随仓分发）----
*.exe
*.dll
*.bin
*.msi
*.pak (if OEM resource)

# ---- Secrets 密钥 ----
.env
.env.*
*.pem
*.key
*.pfx

# ---- AI session database 会话库 ----
opencode.db
session/

# ---- OS junk ----
.DS_Store
Thumbs.db
desktop.ini
*.swp
*~

# ---- Edge cases only if NOT needed for release ----
# 下面是"你要发布才放行"的反例；默认忽略，需要时用 ! 反向放行
# !assets/donate_wechat.jpg
# !assets/donate_alipay.jpg