# プロジェクト定義書 (GEMINI.md)

## 1. プロジェクト目的 (Purpose)
<!-- 何のためのプロジェクトか？ 誰が使うのか？ -->
- **目的**: 
- **ターゲット**: 
- **主要機能**:

## 2. 技術スタック (Tech Stack)
<!-- 使用している技術一覧。AIはこれを参照してコードを書く -->
- **Language**: TypeScript, Node.js
- **Framework**: (Next.js / React / Express etc.)
- **DB**: (PostgreSQL / SQLite etc.)
- **Infra**: (Vercel / AWS etc.)

## 3. ディレクトリ構成 (Directory Structure)
<!-- Feature-firstな構成を維持すること -->
- `src/features/`: 機能ごとのコード
- `src/components/ui/`: 汎用UIコンポーネント (shadcn/uiなど)
- `docs/`: 設計ドキュメント

## 4. 重要ルール (Critical Rules)
- **言語**: 日本語 (Japanese)
- **コミット**: Conventional Commits (`feat:`, `fix:`)
- **テスト**: `npm test` が必ず通ること
- **300行ルール**: 1ファイル300行を超えたら分割する
