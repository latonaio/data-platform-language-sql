# data-platform-language-sql
data-platform-language-sql は、データ連携基盤において、言語データを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-language-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-language-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-language-sql-language-data.sql （データ連携基盤 言語 - 言語データ）
* data-platform-language-sql-text-data.sql （データ連携基盤 言語 - テキストデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。