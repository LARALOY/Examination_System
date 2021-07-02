<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--开启el表达式--%>
<%@ page  isELIgnored="false"%>

<html>
<head>
    <title>错误</title>
</head>
<body>
<%--    <h1>${message}</h1>--%>
<%--    <form onload="check('${message}')"></form>--%>

</body>

<script>

    window.onload = function ()
    {
        if ("${message}" == '没有该用户' || "${message}" == '密码错误')
        {
            check("${message}");
            setTimeout(function ()
            {
                window.open('/login','_self');
            },3000)
        }else
        {
            alert("${message}");
        }

    }
    function check(string) {
        // 提示框使用示例
        $.toast({
            heading: string,
            icon: 'error',
            position: 'top-center'
        })

        // //设置焦点示例
        // $("#id01").focus()

        //返回false
        return false
    }
    <%--function test(){--%>
    <%--    setTimeout(function ()--%>
    <%--    {--%>
    <%--        check(${message});--%>
    <%--    },0);--%>
    <%--}--%>
    <%--$("#test").click(function ()--%>
    <%--{--%>
    <%--    // alert("我被按了")--%>
    <%--    check('${message}');--%>
    <%--})--%>
</script>
<script src="images/jquery.min.js" type="text/javascript"></script>
<script src="images/jquery.toast.min.js" type="text/javascript"></script>
<link href="images/jquery.toast.css" rel="stylesheet">
</html>
