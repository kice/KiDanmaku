package controllers

import (
	"github.com/astaxie/beego"
)

type DemoController struct {
	beego.Controller
}

func (this *DemoController) Get() {
	this.TplName = "demo.tpl"
}
