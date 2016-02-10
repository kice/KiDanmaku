package routers

import (
	"github.com/astaxie/beego"
	"kiDanmaku/controllers"
)

func init() {
	beego.Router("/", &controllers.MainController{})
	beego.Router("demo", &controllers.DemoController{})
	beego.Router("dmpost", &controllers.DanmakuPost{})
	beego.Router("dmget", &controllers.DanmakuGet{})

}
