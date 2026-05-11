# secguard-demo
SecGuard CRA demo target

## Demo run 2026-05-11 19:40:47
This commit intentionally re-triggers SecGuard CRA gate to demonstrate
PR red/green status flip from the platform.

Expected:
- PR check "SecGuard CRA Gate" → 紅（CVE-2021-44228 P0 + KEV ★）
- PSIRT 簽 VEX 後 → 自動變綠
