# SturmAngriff

SturmAngriffは既存の大規模言語モデルを非検閲で利用できるチャットツールです。

このシステムを実行するために必要なコンピュータのスペックは、第13世代 Core i7 プロセッサと16GB RAMです。
Ollama と Python がインストールされている必要があります。
モデルは Ollama で既に利用可能である必要があります。

Windows で go-web.bat を実行してください。

SturmAngriff is a chat tool that allows you to use existing large-scale language models in an uncensored form.

The computer specifications required to run this system are a 13th Core i7 processor and 16GB RAM.
Ollama and Python must be installed.
The model must already be available in Ollama.

Run go-web.bat on Windows.

![image/jpg](https://github.com/temaq-org/SturmAngriff/blob/252ec86bd5efd204e00bd11ef945ba0125cd95f8/SturmAngriff.png)

現在は上の画像のとおり、16個のモデルに対応しています。モデルを選択してチャットを利用できます。モデルを利用するには、事前にOllamaへモデルを導入しておく必要があります。

As shown in the image above, there are currently 16 supported models. You can select a model to use in chat. To use a model, you must first install it in Ollama.

モデルによっては完全な非検閲を実現できていません。モデルが回答を拒否した場合は、再生成ボタンを押して再度生成を試みてください。

Not all models are completely uncensored. If the model rejects your answer, please try generating it again by pressing the regenerate button.

---

## 責任あるAI利用と学習データの安全性
### 責任ある利用の徹底
* **ユーザーの責任**: モデルの利用者は、生成されたコンテンツが、適用される**法律、規制、およびHitHubの利用規約/コンテンツポリシーに準拠**することを**全面的に保証**する必要があります。
* **禁止事項**: このモデルを、いかなる**差別、ハラスメント、暴力、違法行為、および有害な目的**のために利用することを**固く禁じます**。

**重要：免責事項と利用制限**
- 本リポジトリの内容を**悪用・違法行為・有害コンテンツの生成・拡散**に使用することを**厳しく禁止**します。  
- いかなる損害・責任についても作者は一切負いません。閲覧・利用は**完全に自己責任**です。  
- このリポジトリは研究目的でのみ公開されており、**悪用を助長・推奨する意図は一切ありません**。  
- 内容には有害な例が含まれる可能性があります。（Reader discretion is advised）。
