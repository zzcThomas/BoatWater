#CREATE DATABASE boatwater_admin;

use boatwater_admin;
/*
create table strategy (
	id bigint(64) NOT NULL AUTO_INCREMENT,
	strategy_name varchar(128) not null, 
    status varchar(128) not null, 
    pub_date varchar(128) not null,
    roi double not null,
    primary key(id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='策略表';*/

/*
create table user (
	id bigint(64) NOT NULL AUTO_INCREMENT,
	username varchar(128) not null, 
    password varchar(128) not null, 
    init_money int not null, 
    now_money int not null,
    create_date varchar(128) not null,
    day_return int not null, 
    month_return int not null,
    year_return int not null,
	primary key(id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户账户表';

create table user_strategy (
	id bigint(64) NOT NULL AUTO_INCREMENT,
	username varchar(128) not null, 
    strategy_name varchar(128) not null,
    create_date varchar(128) not null,
     primary key(id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户购买策略表';

create table finance (
	id int not null auto_increment,
    shangzheng int not null,
	shangzheng_return double not null,
    dowjones int not null,
    dowjones_return double not null,
     primary key(id)
)engine=InnoDB default charset=utf8 comment='金融信息表';*/