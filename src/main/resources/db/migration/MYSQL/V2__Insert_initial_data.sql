INSERT INTO parent_outcome_category (parent_outcome_category_id, category_name, created_at, updated_at, version) VALUES
  (1, '食費', '2013-03-12 15:06:44', '2013-03-12 15:06:02', 0),
  (2, '衣服', '2013-03-12 15:06:44', '2013-03-12 15:06:44', 0),
  (3, '日用品', '2013-03-12 15:06:44', '2013-03-12 15:06:44', 0),
  (4, '教育・教養', '2013-03-12 15:06:44', '2013-03-12 15:06:44', 0),
  (5, '娯楽・レジャー', '2013-03-12 15:06:44', '2013-03-12 15:06:44', 0),
  (6, '交通・通信', '2013-03-12 15:06:44', '2013-03-12 15:06:44', 0),
  (7, '医療', '2013-03-12 15:06:44', '2013-03-12 15:06:44', 0),
  (8, '美容・衛生', '2013-03-12 15:06:44', '2013-03-12 15:06:44', 0),
  (9, '交際', '2013-03-12 15:06:44', '2013-03-12 15:06:44', 0),
  (10, '小遣い', '2013-03-12 15:06:44', '2013-03-12 15:06:44', 0),
  (11, 'その他', '2013-03-12 15:06:44', '2013-03-12 15:06:44', 0);

INSERT INTO daily_outcome_category (daily_outcome_category_id, category_name, parent_outcome_category_id, created_at, updated_at, version)
VALUES
  (1, '米', 1, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (2, 'パン', 1, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (3, '麺類', 1, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (4, '肉', 1, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (5, '魚介類', 1, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (6, '野菜', 1, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (7, '卵', 1, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (8, '調味料', 1, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (9, '菓子', 1, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (10, '果物', 1, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (11, 'コーヒー', 1, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (12, 'ジュース', 1, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (13, '酒類', 1, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (14, '外食', 1, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (15, 'その他', 1, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (16, '洋服', 2, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (17, '下着', 2, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (18, '靴', 2, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (19, 'アクセサリー', 2, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (20, '傘', 2, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (21, 'クリーニング', 2, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (22, 'その他', 2, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (23, '台所用品', 3, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (24, '石鹸', 3, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (25, 'ティッシュ', 3, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (26, '家具', 3, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (27, '電化製品', 3, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (28, 'その他', 3, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (29, '保育園', 4, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (30, '幼稚園', 4, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (31, '学校', 4, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (32, '塾', 4, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (33, '書籍', 4, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (34, '文房具', 4, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (35, '習い事', 4, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (36, 'その他', 4, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (37, '旅行', 5, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (38, 'スポーツ', 5, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (39, '映画', 5, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (40, '観劇', 5, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (41, '雑誌', 5, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (42, 'DVD', 5, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (43, '写真', 5, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (44, 'その他', 5, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (45, '交通費', 6, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (46, 'ガソリン', 6, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (47, '駐車料金', 6, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (48, '郵便料金', 6, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (49, '宅配便', 6, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (50, 'その他', 6, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (51, '医療費', 7, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (52, '薬', 7, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (53, 'その他', 7, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (54, '化粧品', 8, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (55, '理髪', 8, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (56, 'エステ', 8, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (57, '入浴', 8, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (58, 'その他', 8, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (59, '冠婚葬祭', 9, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (60, 'お中元', 9, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (61, 'お歳暮', 9, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (62, '手みやげ', 9, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (63, '町会日', 9, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (64, '募金', 9, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (65, 'その他', 9, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (66, '家族の小遣い', 10, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (67, 'その他', 10, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (68, '育児', 11, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (69, 'ペット', 11, '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0);

INSERT INTO income_category (income_category_id, category_name, created_at, updated_at, version)
VALUES (1, '給料', '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0);

INSERT INTO monthly_outcome_category (monthly_outcome_category_id, category_name, unit_name, created_at, updated_at, version)
VALUES (1, '家賃', '', '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (2, '電気', 'kWh', '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (3, 'ガス', 'm^3', '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (4, '水道', 'm^3', '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (5, '電話', '分', '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (6, 'インターネット', '', '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (7, '新聞', '', '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (8, '保険', '', '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  (9, '貯蓄', '', '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0);

INSERT INTO role (role_name, created_at, updated_at, version)
VALUES ('ADMIN', '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0),
  ('ROOT', '2013-03-12 16:09:18', '2013-03-12 15:00:00', 0),
  ('USER', '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0);

INSERT INTO family (family_id, family_name, created_at, updated_at, version)
VALUES (1, 'My Family', '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0);

INSERT INTO user (user_id, first_name, last_name, email, password, created_at, updated_at, version, family_id) VALUES
  (1, 'Toshiaki', 'Maki', 'user1@example.com',
   '41860320669cec340520dde9879e56f0b650c6c9ab46f38d2fd824d56520ab6a1f3f415e29181ba60366227f8efd74e007e86497eeeb70e8dee0155d3a32a891',
   '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0, 1),
  (2, 'Taro', 'Yamada', 'user2@example.com',
   '8fcde674c97717246957147668f1d244c293e48e710e5ed2a4baeb50a977dc869a9b95aa0f99371c7929482aba4a33752f648bb725912e5e57de7b111090acaa',
   '2013-03-12 15:00:00', '2013-03-12 15:00:00', 0, 1);

INSERT INTO user_role (user_id, role_name) VALUES
  (1, 'USER'),
  (1, 'ADMIN'),
  (1, 'ROOT'),
  (2, 'USER');