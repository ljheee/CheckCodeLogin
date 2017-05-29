工程构成：
login.jsp---登录表单。
LoginServlet---处理登录请求。
PictureCheckCode---验证码生成与更新。

1、获得随机生成的颜色，画出随机线段生成背景底。
2、随机字符集合中不包括0和o，O，1和l，因为这些不易区分； 
	private String codes = "23456789abcdefghijkmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYXZ";随机选取4个字符构成验证码。
3、选取4个字符进行旋转、伸缩后再单个单个绘制。

在开发中验证码是比较常用到有效防止这种问题对某一个特定注册用户用特定程序暴力破解方式进行不断的登陆尝试的方式。

 ![image](https://github.com/ljheee/CheckCodeLogin/blob/master/ui1.jpg)
 