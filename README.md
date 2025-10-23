# Bun MySQL Integer Overflow PoC

#### This repository reproduces an integer overflow within Bun's MySQL implementation.

<hr>


### Crash log:
```
============================================================
Bun v1.3.0 (b0a6feca) Windows x64
Windows v.win11_dt
CPU: sse42 avx avx2
Args: "C:\Users\*******\.bun\bin\bun.exe" ".\index.ts"
Features: jsc tsconfig 
Builtins: "bun:main" 
Elapsed: 63ms | User: 46ms | Sys: 15ms
RSS: 0.14GB | Peak: 0.14GB | Commit: 0.18GB | Faults: 35461 | Machine: 34.28GB

panic(main thread): integer overflow
oh no: Bun has crashed. This indicates a bug in Bun, not your code.
```

### Requirements:
- Bun
- MySQL


### Steps to reproduce:
- Update database credentials
- Execute the `mysql_db_setup.sql script`
- Run `bun poc` in the terminal

<br>
Proof of Concept by @Lillious
<hr>