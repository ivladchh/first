package controllers

import (
	"github.com/astaxie/beego"
	"github.com/astaxie/beego/validation"
	"first/models"
	"fmt"
)

type AccountController struct {
	beego.Controller
}

func(c *AccountController) Login(){
	if c.Ctx.Input.IsPost(){
		var data models.Data
		c.ParseForm(&data)
		valid := validation.Validation{}
		isValid, _ := valid.Valid(&data)
		fmt.Println(valid.ErrorMap())

		var message string

		if isValid{
			message = "Добро пожаловать!"
		} else {
			message = "Отвали!"

		}
		c.Ctx.WriteString(message)


		fmt.Println(data)
	}
	c.TplName = "login.tpl"
}

func (c *AccountController) Reg(){
	c.TplName = "reg.tpl"
}
