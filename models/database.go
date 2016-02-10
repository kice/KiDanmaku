package models

import (
	"time"

	"github.com/astaxie/beego"
	"gopkg.in/mgo.v2"
)

var (
	DB_IP   string
	DB_NAME string
)

func Iinit() {
	DB_IP = beego.AppConfig.String("db_ip")
	DB_NAME = beego.AppConfig.String("db_name")

	beego.Info(DB_IP)
	beego.Info(DB_NAME)

	session, err := mgo.Dial(DB_IP)
	if err != nil {
		panic(err)
	}
	session.Close()
}

func GetSession() *mgo.Session {
	session, err := mgo.Dial(DB_IP)
	if err != nil {
		beego.Emergency(err)
	}

	session.SetMode(mgo.Monotonic, true)
	session.SetSocketTimeout(10 * time.Minute)

	return session
}

func GetDatabase() *mgo.Database {
	return GetSession().DB(DB_NAME)
}
