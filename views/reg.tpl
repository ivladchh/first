{{template  "main.tpl"  .}}
{{define "body"}}
<div id="logo" align="middle">
<img src="../static/img/spring-equinox-2018-5263345362927616.2-law.gif" />
</div>
    <div align="middle">
        <h1>Регистрация</h1>
        <form action ="/">
            Имя пользователя: <input type="text" name="login">
            Пароль: <input type="password" name="pass">
            Пароль еще раз: <input type="password" name="pass">
            <input type="button" value="Регистрация">
        </form>
    </div>
{{end}}