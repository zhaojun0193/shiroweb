<%--
  Created by IntelliJ IDEA.
  User: hasee
  Date: 2017/8/22
  Time: 22:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%--<link rel="stylesheet" href="/wangEditor/css/wangEditor.min.css" >--%>
    <%--<script src="/bootstrap3/js/jquery-3.2.1.min.js" ></script>--%>
    <%--<script  src="/wangEditor/js/wangEditor.min.js" ></script>--%>
    <script src="/ckeditor/ckeditor.js"></script>
</head>
<body>

<%--<div id="blog">--%>
<%--<p style="color: #808080">在里面输入博客内容...</p>--%>
<%--</div>--%>

<%--<button class="get">获取</button>--%>
<%--<span class="insert"></span>--%>


<form>
    <textarea name="editor1" id="editor1"  rows="10" cols="80">
        This is my textarea to be replaced with CKEditor.
    </textarea>
</form>
<script>
    // Replace the <textarea id="editor1"> with a CKEditor
    // instance, using default configuration.
    CKEDITOR.replace('editor1',{
        customConfig : '/ckeditor/my_config.js'
    });
    //        var E = window.wangEditor;
    //        var editor = new E('#blog');
    //        editor.customConfig.onchange = function (html) {
    //            // html 即变化之后的内容
    //            console.log(html)
    //            $(".insert").html(html);
    //        }
    //        editor.create();
    //
    //        var toggle = false;
    //        $("#blog").click("click",function () {
    //            if(!toggle){
    //                editor.txt.clear();
    //                toggle = true;
    //            }
    //        });


    //        $(".get").click("click",function () {
    //            alert(editor.txt.html());
    //            $(".insert").append(editor.txt.html());
    //        })

</script>
</body>
</html>
