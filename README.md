# SturmAngriff

**SturmAngriff** は、Ollamaを通じて既存の大規模言語モデル（LLM）を効率的に試用・検証するための、ローカル実行型チャットインターフェースです。特定の制限に縛られない自由な対話と、モデルの挙動検証を目的として設計されています。

## 🛠 システム要件 (System Requirements)

本システムを動作させるために、以下の環境を推奨します。

* **CPU:** 第13世代 Intel Core i7 以上
* **RAM:** 16GB 以上
* **必須ソフトウェア:**
    * [Ollama](https://ollama.com/) （モデルが事前にインポートされている必要があります）
    * [Python 3.10+](https://www.python.org/)

## 🚀 セットアップと実行方法 (Usage)

1. **Ollamaの準備**: 利用したいモデルをあらかじめ `ollama run <model_name>` 等でセットアップしてください。
2. **起動**: Windows環境で `go-web.bat` を実行します。

## 📋 主な機能 (Key Features)

* **マルチモデル対応**: 現在、16種類のモデルを切り替えてチャットが可能です。
* **自由度の高い検証**: フィルターを最小限に抑えたモデルの挙動確認が可能です。
* **再生成機能**: モデルが回答を拒否、あるいは不適切な出力をした場合、ワンクリックで再試行できます。

![SturmAngriff UI](https://github.com/temaq-org/SturmAngriff/blob/252ec86bd5efd204e00bd11ef945ba0125cd95f8/SturmAngriff.png)

---

## ⚠️ 責任ある利用と免責事項 (Responsible AI Use & Disclaimer)

本プロジェクトは、AIの安全性研究および個人的な学習を目的としています。利用にあたっては以下の条件に同意したものとみなされます。

### 1. 利用規約および禁止事項
* **改変および二次配布の禁止**: 本ツールの改変（コードの書き換え等）および二次配布は、いかなる理由であっても**禁止**します。
* **技術探求の尊重**: 本ツールのソースコードは技術的な探求・学習を目的として暗号化等を行わずに公開していますが、これは改変を許可するものではありません。
* **ユーザーの義務**: 生成されたコンテンツが、現地の法律、規制、およびGitHub等の利用規約に準拠していることをユーザーが全面的に保証するものとします。
* **禁止用途**: 差別、ハラスメント、暴力の助長、違法行為、またはその他有害な目的での利用を厳格に禁じます。

### 2. 免責事項
* **自己責任**: 本ツールを利用した結果生じたいかなる損害・不利益についても、開発者は一切の責任を負いません。
* **非推奨行為**: 悪用や有害コンテンツの拡散を助長する意図は一切ありません。内容は研究・検証用であり、閲覧・利用は慎重に行ってください。
* **プロジェクトの意図**: これは「楽しさ」と「技術的探究」のために作られたツールです。サイバー犯罪（WormGPTのような目的）を助長するためのものではありません。

This project is intended for AI safety research and personal learning. By using this tool, you agree to the following terms and conditions.

### 1. Terms of Use and Prohibited Actions
* **Prohibition of Modification and Secondary Distribution**: Modification of this tool (e.g., rewriting the code) and secondary distribution are **prohibited** for any reason.
* **Respect for Technical Exploration**: The source code of this tool is released without encryption for the purpose of technical exploration and learning, but this does not authorize modification.
* **User Obligations**: Users fully guarantee that the generated content complies with local laws, regulations, and the terms of use of GitHub, etc.
* **Prohibited Uses**: Use for discrimination, harassment, incitement of violence, illegal activities, or other harmful purposes is strictly prohibited.

### 2. Disclaimer
* **At Your Own Risk**: The developer assumes no responsibility for any damage or disadvantage resulting from the use of this tool.
* **Discouraged Behavior**: There is no intention to encourage abuse or the spread of harmful content. The content is for research and verification purposes only, so please view and use with caution.
* **Project Intent**: This is a tool made for "fun" and "technical exploration". It is not intended to encourage cybercrime (such as WormGPT).
