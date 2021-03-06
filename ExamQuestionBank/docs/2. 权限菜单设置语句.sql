DELETE FROM FunctionItem;
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (1,'L1','用户管理','','','');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'L101','新增用户管理','','L1','');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'L102','更新用户','','L1','');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'L103','删除用户资料','','L1','');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (1,'M1','权限管理','','','');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'M101','设置权限','','M1','');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'M102','修改权限','','M1','');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'M103','删除权限','','M1','');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (1,'A1','题库管理','','','试题题库管理');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'A101','题库管理查询','','A1','查询信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'A102','题库管理新增','','A1','新增信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'A103','题库管理修改','','A1','修改信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'A104','题库管理删除','','A1','删除信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (1,'B1','科目管理','','','考试科目管理');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'B101','查询学科科目','','B1','查询科目信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'B102','新增学科信息','','B1','新增科目信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'B103','修改学科信息','','B1','修改科目信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'B104','删除学科信息','','B1','删除科目信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (1,'C1','年级信息管理','','','考试年级管理');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'C101','查询年级信息','','C1','查询年级信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'C102','新增年级信息','','C1','新增年级信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'C103','修改年级信息','','C1','修改年级信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'C104','删除年级信息','','C1','删除年级信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (1,'D1','试卷库管理','','','试卷库设置管理');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'D101','查询试卷库','','D1','查询试卷信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'D102','新增试卷','','D1','新增试卷信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'D103','修改试卷','','D1','修改试卷信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'D104','删除试卷','','D1','删除试卷信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (1,'E1','用户考试分配','','','用户考试分配，可为用户指定考试');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'E101','查询用户考试','','E1','查询用户考试分配信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'E102','新增用户考试','','E1','新增用户考试信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'E103','修改用户试卷','','E1','修改用户考试信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'E104','删除用户试卷','','E1','删除用户考试信息');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'E105','批阅用户试卷','','E1','批阅用户试卷');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (1,'F1','用户考试','','','用户查看自己考试，选择考试');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'F101','查询','','F1','查询需要考试试卷');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'F102','查看试卷','','F1','查看考试试卷内容');
INSERT INTO FunctionItem (OrderNo,ItemID,ItemName,ItemType,ParentId,Description) VALUES (2,'F103','开始考试','','F1','允许开始考试');
