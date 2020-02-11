# 試みの地平線データベース (α版)

**うじうじ悩むな、小僧ども。**

かつてホットドッグ・プレスにて好評を博し、16年にわたって連載された伝説の人生相談『試みの地平線』のデータベースです。

## 概要

- 1988年発行『試みの地平線』
- 1990年発行『続・試みの地平線』
- 2006年発行『試みの地平線（伝説復活編）』
- ホットドッグ・プレス（1986年1月10日号〜2002年6月10日号）

以上に掲載された相談から閲覧、検索することが可能です（予定含む）。  
相談はタイトルのみ。  
北方先生による回答は全文ではなく要約（筆者による）されたものとなっています。

## 検索

- キーワード（相談、回答、両方）
- 相談者の年齢（学年）
- 性別
- 都道府県
- 掲載誌

以上から検索できます。  
自分と同じ悩みを持っている人がいたかどうかなどを見つけやすいです。  
相談によっては記入が無かったものもあります。

## DB設計

### counselingテーブル

| Column      | Type | Option      |
| ----------- | ---- | ----------- |
| question    | str  | null: false |
| answer1     | str  | null: false |
| answer2     | str  | null: false |
| answer3     | str  | null: false |
| prefecture1 | str  | null: true  |
| name1       | str  | null: true  |
| sex1        | str  | null: true  |
| age1        | str  | null: true  |
| prefecture2 | str  | null: true  |
| name2       | str  | null: ture  |
| sex2        | str  | null: true  |
| age2        | str  | null: true  |
| issue1      | str  | null: false |
| issue2      | str  | null: true  |
| issue3      | str  | null: true  |
| category1   | int  | null: ture  |
| category2   | int  | null: ture  |
| category3   | int  | null: ture  |
|             |      |             |

カテゴリは未実装。

## GitHub

`https://github.com/div-antk/kokoromi`
