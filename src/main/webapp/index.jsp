<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="bootstrap3/css/bootstrap.min.css">
    <link rel="stylesheet" href="bootstrap3/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="bootstrapvalidator/css/bootstrapValidator.min.css">

    <script src="bootstrap3/js/jquery-3.2.1.min.js"></script>
    <script src="bootstrap3/js/bootstrap.min.js"></script>
    <script src="bootstrapvalidator/js/bootstrapValidator.min.js"></script>
    <script src="bootstrapvalidator/js/language/zh_CN.js"></script>

    <style>
        body {
            padding-top: 70px;
        }

        p {
            text-indent: 2em
        }
        .panel-title a {
            color: blue;
        }
    </style>
</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <a class="navbar-brand" href="#">卑微幻想家</a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="/toWrite.do">写博客</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown1-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">开发文档 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Java</a></li>
                        <li><a href="#">Android</a></li>
                    </ul>
                </li>
            </ul>
            <form class="navbar-form navbar-left">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="输入你想查找的内容">
                </div>
                <button type="submit" class="btn btn-default">搜索</button>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">
                        <%--未登录时显示--%>
                        <shiro:guest>
                            <button type="button" class="btn btn-link btn-xs" data-toggle="modal" data-target="#myModal">登陆</button>
                            /
                            <button type="button" class="btn btn-link btn-xs">注册</button>
                        </shiro:guest>
                        <%--登录时显示--%>
                        <shiro:user>
                        <img src="images/head.jpg" alt="..." class="img-circle" height="32px"></a>
                    <ul class="dropdown-menu">
                        <li><a href="#" class="glyphicon glyphicon-user"> 个人中心</a></li>
                        <li><a href="#" class="glyphicon glyphicon-cog"> 设置</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="/logout.do" class="glyphicon glyphicon-log-out"> 注销</a></li>
                    </ul>
                    </shiro:user>
                </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<div class="container">
    <div class="row">
        <div class="col-md-8">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title"><a href="#">外交部发言人华春莹主持例行记者会</a></h3>
                </div>
                <div class="panel-body">
                    <p>
                        2017年8月28日，外交部发言人华春莹主持例行记者会，就印方将越界人员和设备全部撤回边界印方一侧等问题答记者问，其中涉及印度的相关提问转载如下：

                        1
                        问：据了解，8月28日下午，在中印边界锡金段越界的印度边防人员及装备已经全部撤回边界印方一侧。印军越界事件已得到解决。请介绍有关情况。

                        <p>答：6月18日，印度边防部队非法越过中印锡金段已定边界进入中国洞朗地区。中方通过外交渠道多次向印方提出交涉，向国际社会说明事实真相，阐明中方严正立场和明确要求，敦促印方立即将越界边防部队撤回边界印方一侧。同时，中国军队采取有力应对措施，维护国家领土主权和合法权益。</p>
                    </p>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title"><a href="#">外交部发言人华春莹主持例行记者会</a></h3>
                </div>
                <div class="panel-body">
                    <p>
                        2017年8月28日，外交部发言人华春莹主持例行记者会，就印方将越界人员和设备全部撤回边界印方一侧等问题答记者问，其中涉及印度的相关提问转载如下：

                        1
                        问：据了解，8月28日下午，在中印边界锡金段越界的印度边防人员及装备已经全部撤回边界印方一侧。印军越界事件已得到解决。请介绍有关情况。

                    <p>答：6月18日，印度边防部队非法越过中印锡金段已定边界进入中国洞朗地区。中方通过外交渠道多次向印方提出交涉，向国际社会说明事实真相，阐明中方严正立场和明确要求，敦促印方立即将越界边防部队撤回边界印方一侧。同时，中国军队采取有力应对措施，维护国家领土主权和合法权益。</p>
                    </p>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title"><a href="#">外交部发言人华春莹主持例行记者会</a></h3>
                </div>
                <div class="panel-body">
                    <p>
                        2017年8月28日，外交部发言人华春莹主持例行记者会，就印方将越界人员和设备全部撤回边界印方一侧等问题答记者问，其中涉及印度的相关提问转载如下：

                        1
                        问：据了解，8月28日下午，在中印边界锡金段越界的印度边防人员及装备已经全部撤回边界印方一侧。印军越界事件已得到解决。请介绍有关情况。

                    <p>答：6月18日，印度边防部队非法越过中印锡金段已定边界进入中国洞朗地区。中方通过外交渠道多次向印方提出交涉，向国际社会说明事实真相，阐明中方严正立场和明确要求，敦促印方立即将越界边防部队撤回边界印方一侧。同时，中国军队采取有力应对措施，维护国家领土主权和合法权益。</p>
                    </p>
                </div>
            </div>
        </div>

        <div class="col-md-4">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">网站公告</h3>
                </div>
                <div class="panel-body">
                   <p>
                       人民网北京8月29日电 据中国地震台网正式测定：08月28日23时05分在北京房山区(塌陷)（北纬39.90度，东经115.73度）发生2.8级地震，震源深度0千米。随后，北京市地震局官方微博发布，经技术复核，这是一次塌陷震动事件，俗称非天然地震，即由人类生产生活引发的震动事件。
                   </p>
                    <p>记者从北京市地震局官微获悉，地震按成因一般分构造地震、火山地震、塌陷地震、诱发地震和人工地震。其中，由人类生产生活引发的震动事件，称非天然地震，震源深度在地表附近，专业地震速报用0公里表达。天然地震是指板块运动、断裂错动等引发的震动事件。</p>
                </div>
            </div>
        </div>
    </div>
</div> <!-- /container -->

<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">登录</h4>
            </div>
            <div class="modal-body">
                <form id="defaultForm">
                    <div class="form-group">
                        <label for="username">用户名</label>
                        <input class="form-control" id="username" placeholder="用户名" name="username">
                    </div>
                    <div class="form-group">
                        <label for="password">密码</label>
                        <input type="password" class="form-control" id="password" placeholder="密码" name="password">
                    </div>
                    <button type="button" class="btn btn-default" id="loginBtn">登录</button>
                </form>
            </div>
            <%--<div class="modal-footer">--%>
                <%--<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>--%>
                <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
            <%--</div>--%>
        </div>
    </div>
</div>

<script>

    $(function () {
        $('form').bootstrapValidator({
            message: 'This value is not valid',
            feedbackIcons: {
                valid: 'glyphicon glyphicon-ok',
                invalid: 'glyphicon glyphicon-remove',
                validating: 'glyphicon glyphicon-refresh'
            },
            fields: {
                username: {
                    message: '用户名验证失败',
                    validators: {
                        notEmpty: {
                            message: '用户名不能为空'
                        }
                    }
                },
                password: {
                    validators: {
                        notEmpty: {
                            message: '密码不能为空'
                        }
                    }
                }
            }
        });
    });

    $("#loginBtn").on("click",function () {
        $('#defaultForm').bootstrapValidator('validate');
        var username = $("#username").val();
        var password = $("#password").val();
        console.log(username,password);
        var user = new Object();

        user.username = username;
        user.password = password;

        var bootstrapValidator = $("#defaultForm").data('bootstrapValidator');
        bootstrapValidator.validate();
        if(bootstrapValidator.isValid()){
            $.ajax({
                type: "POST",
                url: "/login.do",
                data: user,
                success: function(res){
                    $('#myModal').modal('hide');
                    location.reload();
                }
            });
        }else{
            return;
        }

    })
</script>
</body>
</html>
