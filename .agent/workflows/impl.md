---
description: 機能実装を行う（タスク分解～コーディング）
---

# 実装フェーズ (Focus Implementation)

1. **設計の存在確認 (Safety Lock)**
   `docs/` 配下に設計ドキュメントが存在するか確認する。
   存在しない場合は「先に `@[/design]` を実行してください」と警告して終了する。

2. **アトミック・タスク分解**
   今回の実装を「1つのファイル」または「1つの関数」単位まで細かく分解する。
   Run: `echo "# Implementation Task\n- [ ] " > current_task.md`

3. **実装実行**
   `current_task.md` の手順に従い、1つずつ実装する。
   ※ 独自の判断を挟まず、設計ドキュメントに忠実に実装すること。

4. **完了報告**
   Run: `rm current_task.md`
   「実装完了。次は `@[/test]` へ。」
