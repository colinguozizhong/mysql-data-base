CREATE TABLE v01_user (
	id INT(11) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  user_name VARCHAR(20) DEFAULT NULL COMMENT '用户名',
	phone VARCHAR(20) DEFAULT NULL COMMENT '手机号',
	pass_word VARCHAR(64) DEFAULT NULL COMMENT '密码',
	card_id VARCHAR(18) DEFAULT NULL COMMENT '身份证ID',
	pay_card VARCHAR(25) DEFAULT NULL COMMENT '卡号',
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT '用户表';