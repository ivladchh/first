package models


type Data struct {
	Login string `form:"login" valid:"Required"`
	Password string `form:"pass" valid:"Required"`
}
