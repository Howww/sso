/*
初始化数据
*/



---明文MD5数据

/*123*/
INSERT INTO SYS_USER VALUES ('admin', '202cb962ac59075b964b07152d234b70', 'grissom.wang@daocloud.io', 'Shanghai', 38, 0, 0);


---加盐数据
/*123  可以采用PasswordSaltTest输出值*/
INSERT INTO SYS_USER_ENCODE VALUES ('admin_en', 'bfb194d5bd84a5fc77c1d303aefd36c3', 'grissom.wang@daocloud.io', 'Shanghai', 38, 0, 0);

---问题数据
INSERT INTO SYS_USER_QUESTION VALUES ('admin', '使用过的密码是？',  '123');
INSERT INTO SYS_USER_QUESTION VALUES ('admin', '你的年龄是？',  '38');

---用户属性表
INSERT INTO SYS_ATTRS VALUES ('admin', 'group', 'ADMIN_ROLE');
INSERT INTO SYS_ATTRS VALUES ('admin', 'group', 'MANAGEMENT_ROLE');
INSERT INTO SYS_ATTRS VALUES ('admin', 'group', 'DEV_ROLE');
INSERT INTO SYS_ATTRS VALUES ('admin', 'school', 'GuangZhou');