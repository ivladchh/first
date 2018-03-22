{{template  "main.tpl"  .}}
{{define "body"}}
<div id="logo" align="middle">
<img src="../static/img/spring-equinox-2018-5263345362927616.2-law.gif" />
</div>
    <div align="middle">
        <h1>Личный кабинет</h1>
        <form action ="" method="post">
            Имя пользователя: <input type="text" name="login">
            Пароль: <input type="password" name="pass">
            <input type="submit" value="Войти">
        </form>
    </div>
{{end}}