CREATE TABLE member (
	m_key	int	NOT null auto_increment,
	m_id	VARCHAR(255)	NULL,
	m_password	VARCHAR(255)	NULL,
	m_join_ymd	VARCHAR(8)	NULL,
	m_year_vac_cnt	int	NULL,
	m_used_vac_cnt	int	NULL,
	m_total_vac_cnt	int	NULL,
	m_sign_up_ymd	VARCHAR(8)	NULL,
	m_state	VARCHAR(2)	NULL,
	m_email	VARCHAR(255)	NULL,
	m_name	VARCHAR(255)	NULL,
	m_gender	VARCHAR(2)	NULL,
	m_birthday	VARCHAR(8)	NULL,
	m_sys_time	timestamp	NULL,
	m_sys_user	VARCHAR(255)	null,
	primary key(m_key)
)ENGINE=MYISAM CHARSET=utf8;

CREATE TABLE calender(
	c_key	int	NOT null auto_increment,
	c_ymd	VARCHAR(8)	NULL,
	m_key	int	NOT NULL,
	c_type	VARCHAR(2)	NULL,
	c_cncl_yn	varchar(2)	NULL,
	c_aprov_yn	VARCHAR(2)	NULL,
	c_sys_time	timestamp	NULL,
	c_sys_user	VARCHAR(255)	null,
	primary key(c_key)
)ENGINE=MYISAM CHARSET=utf8;