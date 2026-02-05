---
description: プロジェクトの初期セットアップを行う（GEMINI.md作成など）
---

# プロジェクト初期化フロー

1. プロジェクトの知識ベース `GEMINI.md` のテンプレートを作成
   （技術スタックやDB設計を書くための雛形）
   Run: `echo "# Project Name\n\n## Tech Stack\n- Frontend:\n- Backend:\n- Database:\n\n## Database Schema\n\n## Business Rules\n" > GEMINI.md`

2. ドキュメント用ディレクトリの作成
   (仕様書などを格納する場所)
   Run: `mkdir docs`

3. **Security Profile Selection (Auto-Config)**
   「プロジェクトのセキュリティ要件を選択してください」と提示し、回答に基づいて `.agent/config.json` を生成する。
   
   *   **L1 (Startup)**: MVP/Prototype (Auth, PII only)
   *   **L2 (Standard)**: SaaS Standard (Recommended)
   *   **L3 (Enterprise)**: Fintech/Healthcare (All Layers)
   *   **L4 (National)**: Defense (Air-gapped)
   
   Run: `echo '{"securityProfile": "L2", "description": "L2: Standard"}' > .agent/config.json` (Default)

4. Linter/Formatterのセットアップ提案
   「開発効率向上のため、Linter (ESLint/Prettierなど) を導入しますか？技術スタックに合わせて設定を行えます。」と確認する。

5. ユーザーへの確認
   「GEMINI.md を作成し、Security Profile を設定しました。最後に、技術スタック詳細を記述してください。」と伝える。
