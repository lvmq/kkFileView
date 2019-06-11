<!DOCTYPE html>

<html lang="en">
<head>
    <style type="text/css">
        body{
            margin: 0 auto;
            width:900px;
            background-color: #CCB;
        }
        .container{
            width: 700px;
            height: 700px;
            margin: 0 auto;
        }
        img{
            width:auto;
            height:auto;
            max-width:100%;
            max-height:100%;
            padding-bottom: 36px;
        }
        span{
            display: block;
            font-size:20px;
            color:blue;
        }
    </style>
</head>
<body>
<div class="container">
	<p>    </p>
    <img src="images/sorry.jpg" />
    <span>
        <b>说明</b>：
        <p>${msg}</p>
        该文件类型(${fileType})系统暂时不支持在线预览，如有需要请联系 <a href="mailto:info@eingsoft.com">@Eingsoft</a>
    </span>
</div>
</body>

</html>