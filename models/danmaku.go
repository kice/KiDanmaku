package models

import (
	"gopkg.in/mgo.v2"
	"gopkg.in/mgo.v2/bson"
)

type DanmakuInfo struct {
	Cid      uint32
	Oid      bson.ObjectId
	Uid      uint32
	SendTime int64
	Comment  string
	Type     int
	Color    int
	FontSize int
}

func AddDanmaku(danmaku *DanmakuInfo, db *mgo.Database) error {

}

func FindDanmakuById(cid int32, db *mgo.Database) *DanmakuInfo {

}

func FindDanmakuByUid(uid int32, db *mgo.Database) *DanmakuInfo {

}

func DeleteDanmaku(cid int32, db *mgo.Database) error {

}
