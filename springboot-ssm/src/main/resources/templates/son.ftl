<@override name="title">   
    子模版的 title  
</@override>  

<@override name="body">  
    子模版的 body  
</@override>  
<!--继承的模板要写在最下面-->
<@extends name="base.ftl"/> 

<a href="${staticPath}/js/1.js">${staticPath}/js/1.js</a>
${smsurl!}
${baiduAk!}