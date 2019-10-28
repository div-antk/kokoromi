# DB設計

## councelingテーブル

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

ジャンルは別テーブルにて複数持てるようにする
書かれた日付などがあるとよさそう

カテゴリ
性
仕事
精神
恋愛
友情
学校
