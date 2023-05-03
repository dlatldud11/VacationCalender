CREATE TABLE `member` (
	`m_key`	VARCHAR(255)	NOT NULL,
	`m_id`	VARCHAR(255)	NULL,
	`m_password`	VARCHAR(255)	NULL,
	`m_join_ymd`	VARCHAR(255)	NULL,
	`m_year_vac_cnt`	VARCHAR(255)	NULL,
	`m_used_vac_cnt`	VARCHAR(255)	NULL,
	`m_total_vac_cnt`	VARCHAR(255)	NULL,
	`m_sign_up_ymd`	VARCHAR(255)	NULL,
	`m_state`	VARCHAR(255)	NULL,
	`m_email`	VARCHAR(255)	NULL,
	`m_name`	VARCHAR(255)	NULL,
	`m_gender`	VARCHAR(255)	NULL,
	`m_birthday`	VARCHAR(255)	NULL,
	`m_sys_time`	VARCHAR(255)	NULL,
	`m_sys_user`	VARCHAR(255)	NULL
);

CREATE TABLE `calender` (
	`c_key`	VARCHAR(255)	NOT NULL,
	`c_ymd`	VARCHAR(255)	NULL,
	`m_key`	VARCHAR(255)	NOT NULL,
	`c_type`	VARCHAR(255)	NULL,
	`c_cncl_yn`	varchar	NULL,
	`c_aprov_yn`	VARCHAR(255)	NULL,
	`c_sys_time`	VARCHAR(255)	NULL,
	`c_sys_user`	VARCHAR(255)	NULL
);

ALTER TABLE `member` ADD CONSTRAINT `PK_MEMBER` PRIMARY KEY (
	`m_key`
);

ALTER TABLE `calender` ADD CONSTRAINT `PK_CALENDER` PRIMARY KEY (
	`c_key`
);

