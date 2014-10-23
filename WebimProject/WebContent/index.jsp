<%@ page contentType="text/html;charset=utf-8" %>  
<!DOCTYPE html><html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>WebIM for Spring</title>
<style type="text/css">
body {
  font-family: Helvetica, arial, sans-serif;
  font-size: 14px;
  line-height: 1.6;
  padding-top: 10px;
  padding-bottom: 10px;
  background-color: white;
  padding: 30px; }

body > *:first-child {
  margin-top: 0 !important; }
body > *:last-child {
  margin-bottom: 0 !important; }

a {
  color: #4183C4; }
a.absent {
  color: #cc0000; }
a.anchor {
  display: block;
  padding-left: 30px;
  margin-left: -30px;
  cursor: pointer;
  position: absolute;
  top: 0;
  left: 0;
  bottom: 0; }

h1, h2, h3, h4, h5, h6 {
  margin: 20px 0 10px;
  padding: 0;
  font-weight: bold;
  -webkit-font-smoothing: antialiased;
  cursor: text;
  position: relative; }

h1:hover a.anchor, h2:hover a.anchor, h3:hover a.anchor, h4:hover a.anchor, h5:hover a.anchor, h6:hover a.anchor {
  background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA09pVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoMTMuMCAyMDEyMDMwNS5tLjQxNSAyMDEyLzAzLzA1OjIxOjAwOjAwKSAgKE1hY2ludG9zaCkiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6OUM2NjlDQjI4ODBGMTFFMTg1ODlEODNERDJBRjUwQTQiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6OUM2NjlDQjM4ODBGMTFFMTg1ODlEODNERDJBRjUwQTQiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDo5QzY2OUNCMDg4MEYxMUUxODU4OUQ4M0REMkFGNTBBNCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo5QzY2OUNCMTg4MEYxMUUxODU4OUQ4M0REMkFGNTBBNCIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PsQhXeAAAABfSURBVHjaYvz//z8DJYCRUgMYQAbAMBQIAvEqkBQWXI6sHqwHiwG70TTBxGaiWwjCTGgOUgJiF1J8wMRAIUA34B4Q76HUBelAfJYSA0CuMIEaRP8wGIkGMA54bgQIMACAmkXJi0hKJQAAAABJRU5ErkJggg==) no-repeat 10px center;
  text-decoration: none; }

h1 tt, h1 code {
  font-size: inherit; }

h2 tt, h2 code {
  font-size: inherit; }

h3 tt, h3 code {
  font-size: inherit; }

h4 tt, h4 code {
  font-size: inherit; }

h5 tt, h5 code {
  font-size: inherit; }

h6 tt, h6 code {
  font-size: inherit; }

h1 {
  font-size: 28px;
  color: black; }

h2 {
  font-size: 24px;
  border-bottom: 1px solid #cccccc;
  color: black; }

h3 {
  font-size: 18px; }

h4 {
  font-size: 16px; }

h5 {
  font-size: 14px; }

h6 {
  color: #777777;
  font-size: 14px; }

p, blockquote, ul, ol, dl, li, table, pre {
  margin: 15px 0; }

hr {
  background: transparent url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAYAAAAECAYAAACtBE5DAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBNYWNpbnRvc2giIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6OENDRjNBN0E2NTZBMTFFMEI3QjRBODM4NzJDMjlGNDgiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6OENDRjNBN0I2NTZBMTFFMEI3QjRBODM4NzJDMjlGNDgiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDo4Q0NGM0E3ODY1NkExMUUwQjdCNEE4Mzg3MkMyOUY0OCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo4Q0NGM0E3OTY1NkExMUUwQjdCNEE4Mzg3MkMyOUY0OCIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PqqezsUAAAAfSURBVHjaYmRABcYwBiM2QSA4y4hNEKYDQxAEAAIMAHNGAzhkPOlYAAAAAElFTkSuQmCC) repeat-x 0 0;
  border: 0 none;
  color: #cccccc;
  height: 4px;
  padding: 0;
}

body > h2:first-child {
  margin-top: 0;
  padding-top: 0; }
body > h1:first-child {
  margin-top: 0;
  padding-top: 0; }
  body > h1:first-child + h2 {
    margin-top: 0;
    padding-top: 0; }
body > h3:first-child, body > h4:first-child, body > h5:first-child, body > h6:first-child {
  margin-top: 0;
  padding-top: 0; }

a:first-child h1, a:first-child h2, a:first-child h3, a:first-child h4, a:first-child h5, a:first-child h6 {
  margin-top: 0;
  padding-top: 0; }

h1 p, h2 p, h3 p, h4 p, h5 p, h6 p {
  margin-top: 0; }

li p.first {
  display: inline-block; }
li {
  margin: 0; }
ul, ol {
  padding-left: 30px; }

ul :first-child, ol :first-child {
  margin-top: 0; }

dl {
  padding: 0; }
  dl dt {
    font-size: 14px;
    font-weight: bold;
    font-style: italic;
    padding: 0;
    margin: 15px 0 5px; }
    dl dt:first-child {
      padding: 0; }
    dl dt > :first-child {
      margin-top: 0; }
    dl dt > :last-child {
      margin-bottom: 0; }
  dl dd {
    margin: 0 0 15px;
    padding: 0 15px; }
    dl dd > :first-child {
      margin-top: 0; }
    dl dd > :last-child {
      margin-bottom: 0; }

blockquote {
  border-left: 4px solid #dddddd;
  padding: 0 15px;
  color: #777777; }
  blockquote > :first-child {
    margin-top: 0; }
  blockquote > :last-child {
    margin-bottom: 0; }

table {
  padding: 0;border-collapse: collapse; }
  table tr {
    border-top: 1px solid #cccccc;
    background-color: white;
    margin: 0;
    padding: 0; }
    table tr:nth-child(2n) {
      background-color: #f8f8f8; }
    table tr th {
      font-weight: bold;
      border: 1px solid #cccccc;
      margin: 0;
      padding: 6px 13px; }
    table tr td {
      border: 1px solid #cccccc;
      margin: 0;
      padding: 6px 13px; }
    table tr th :first-child, table tr td :first-child {
      margin-top: 0; }
    table tr th :last-child, table tr td :last-child {
      margin-bottom: 0; }

img {
  max-width: 100%; }

span.frame {
  display: block;
  overflow: hidden; }
  span.frame > span {
    border: 1px solid #dddddd;
    display: block;
    float: left;
    overflow: hidden;
    margin: 13px 0 0;
    padding: 7px;
    width: auto; }
  span.frame span img {
    display: block;
    float: left; }
  span.frame span span {
    clear: both;
    color: #333333;
    display: block;
    padding: 5px 0 0; }
span.align-center {
  display: block;
  overflow: hidden;
  clear: both; }
  span.align-center > span {
    display: block;
    overflow: hidden;
    margin: 13px auto 0;
    text-align: center; }
  span.align-center span img {
    margin: 0 auto;
    text-align: center; }
span.align-right {
  display: block;
  overflow: hidden;
  clear: both; }
  span.align-right > span {
    display: block;
    overflow: hidden;
    margin: 13px 0 0;
    text-align: right; }
  span.align-right span img {
    margin: 0;
    text-align: right; }
span.float-left {
  display: block;
  margin-right: 13px;
  overflow: hidden;
  float: left; }
  span.float-left span {
    margin: 13px 0 0; }
span.float-right {
  display: block;
  margin-left: 13px;
  overflow: hidden;
  float: right; }
  span.float-right > span {
    display: block;
    overflow: hidden;
    margin: 13px auto 0;
    text-align: right; }

code, tt {
  margin: 0 2px;
  padding: 0 5px;
  white-space: nowrap;
  border: 1px solid #eaeaea;
  background-color: #f8f8f8;
  border-radius: 3px; }

pre code {
  margin: 0;
  padding: 0;
  white-space: pre;
  border: none;
  background: transparent; }

.highlight pre {
  background-color: #f8f8f8;
  border: 1px solid #cccccc;
  font-size: 13px;
  line-height: 19px;
  overflow: auto;
  padding: 6px 10px;
  border-radius: 3px; }

pre {
  background-color: #f8f8f8;
  border: 1px solid #cccccc;
  font-size: 13px;
  line-height: 19px;
  overflow: auto;
  padding: 6px 10px;
  border-radius: 3px; }
  pre code, pre tt {
    background-color: transparent;
    border: none; }

sup {
    font-size: 0.83em;
    vertical-align: super;
    line-height: 0;
}
* {
	-webkit-print-color-adjust: exact;
}
@media screen and (min-width: 914px) {
    body {
        width: 854px;
        margin:0 auto;
    }
}
@media print {
	table, pre {
		page-break-inside: avoid;
	}
	pre {
		word-wrap: break-word;
	}
}
</style>
</head>
<body>
<h1>WebIM for Spring3</h1>

<h2>简介</h2>

<p><a href="http://spring.io">Spring</a>是Java项目最常用的站点或应用开发框架。</p>

<p>WebIM for Spring3是<a href="http://nextalk.im">NexTalk</a>为Spring框架提供的快速WebIM开发集成包。可为Spring框架开发的社区网站、电子商务、企业应用等提供立即可用的站内即时消息。</p>

<p>WebIM for Spring3开发包，通过开放源码以接口方式，与站点的用户体系、好友关系、数据库无缝集成。WebIM的前端界面，集成后直接嵌入站点右下角。并支持在站点页面的任意位置，添加聊天按钮:</p>

<p><img src="http://nextalk.im/static/img/screenshots/spring3.png" alt="Spring3 Screenshot"></p>

<h2>NexTalk</h2>

<p><a href="http://nextalk.im/">NexTalk</a>是基于WEB标准协议设计的，简单专业开放源码的即时消息系统。可快速为社区微博、电子商务、企业应用集成即时消息服务。</p>

<p>NexTalk架构上分解为：<strong><em>WebIM业务服务器</em></strong> + <strong><em>消息路由服务器</em></strong> 两个独立部分，遵循 <strong><em>Open Close</em></strong>的架构设计原则。WebIM插件方式与第三方的站点或应用的用户体系开放集成，独立的消息服务器负责稳定的连接管理、消息路由和消息推送。</p>

<p><img src="http://nextalk.im/static/img/design/arch.png" alt="NexTalk Architecture"></p>

<p>NexTalk的架构设计上有以下几个特点：</p>

<ol>
<li><p>开放设计，专为与第三方站点或应用集成。通过开放源码的WebIM开发包，可与站点或应用的用户体系、群组关系、消息处理无缝集成。</p></li>
<li><p>快速集成，只需要实现简单的集成接口，5分钟启动demo，2天完成接口开发。NexTalk提供了Struts、Spring等框架的集成开发包，一般只需WebimPlugin接口即可。</p></li>
<li><p>方便定制，WebIM插件和前端代码全部开源，好友关系、消息路由全部可通过WebIM插件接口定制或扩展。例如实现动态好友关系，消息拦截过滤等。</p></li>
</ol>

<h2>功能列表</h2>

<table><thead>
<tr>
<th>功能</th>
<th>发布版本</th>
</tr>
</thead><tbody>
<tr>
<td>集成在浏览器右下⾓前端界⾯</td>
<td>1.0</td>
</tr>
<tr>
<td>一对一聊天 (站点访客、⽤户、管理员间即时聊天)</td>
<td>1.0</td>
</tr>
<tr>
<td>群组聊天(聊天室)，临时讨论组聊天</td>
<td>1.0</td>
</tr>
<tr>
<td>⺴站在线客服，访客与客服聊天</td>
<td>3.0</td>
</tr>
<tr>
<td>⺴站⻚⾯嵌⼊聊天按钮，例如&quot;在线客服&quot;</td>
<td>3.0</td>
</tr>
<tr>
<td>离线好友显⽰，发送离线消息</td>
<td>5.0</td>
</tr>
<tr>
<td>⽤户现场状态设置</td>
<td>1.0</td>
</tr>
<tr>
<td>⽤户间发送表情</td>
<td>1.0</td>
</tr>
<tr>
<td>用户间传送图⽚、⽂件</td>
<td>3.0</td>
</tr>
<tr>
<td>消息拦截、过滤、敏感词处理</td>
<td>4.0</td>
</tr>
<tr>
<td>简单的聊天机器人支持</td>
<td>5.0</td>
</tr>
<tr>
<td>可移动聊天窗口支持</td>
<td>5.0</td>
</tr>
<tr>
<td>手机版独立聊天窗口</td>
<td>5.5</td>
</tr>
<tr>
<td>界⾯菜单隐藏或定制，界⾯透明背景、缩放⽀持</td>
<td>3.0</td>
</tr>
<tr>
<td>⽤户界⾯提⽰⾳、收缩⼯具条、弹出窗⼝设置</td>
<td>3.0</td>
</tr>
<tr>
<td>简单的开源桌⾯客户端</td>
<td>5.0</td>
</tr>
<tr>
<td>Android手机客户端SDK</td>
<td>6.0</td>
</tr>
<tr>
<td>iOS手机客户端SDK</td>
<td>6.0</td>
</tr>
</tbody></table>

<h2>开发指南</h2>

<h3>源码下载</h3>

<p><a href="http://nextalk.im/packages/spring3">http://nextalk.im/packages/spring3</a></p>

<h3>运行演示</h3>

<p>Webim for Spring3开发包，自带WebimProject的演示项目，导入Eclipse即可运行。</p>

<ol>
<li><p>导入&#39;WebimProject&#39;项目到<a href="http://eclipse.org/downloads/packages/eclipse-ide-java-ee-developers/lunasr1">Eclipse EE</a></p></li>
<li><p>Eclipse中创建Tomcat Server，启动项目: &#39;Run as&#39; -&gt; &#39;Run on Server&#39; </p></li>
<li><p>浏览器访问: http://localhost:8080/WebimProject/</p></li>
</ol>

<h3>项目集成</h3>

<h4>集成代码</h4>

<pre><code>WebimProject/
    src/
        webim/
            controller/
            dao/
            service

</code></pre>

<p>注: 默认&#39;webim&#39;包的名称，可根据项目包命名规则重构。例如修改为: &#39;com.example.webim&#39;。</p>

<h4>集成依赖库</h4>

<pre><code>WebimProject/
    WebContent/
        WEB-INF/ 
            lib/
                org.json-20120521.jar
                webim.client-5.7.1-20141012.jar
</code></pre>

<h4>集成JSP文件</h4>

<pre><code>WebimProject/
    WebContent/
        WEB-INF/
            jsp/
                Webim/
</code></pre>

<h4>集成前端静态资源</h4>

<pre><code>WebimProject/
    WebContent/
        static/
</code></pre>

<h4>Spring配置文件</h4>

<p>spring配置文件component-scan增加&quot;webim&quot;包。</p>

<h4>启动项目验证</h4>

<p>启动Spring项目，访问Webim/boot.do页面(注: 后缀根据spring配置可能不同)。</p>

<p>成功应返回一段javascript，内容类似:</p>

<pre><code>var _IMC = {
    product: &#39;spring3&#39;,
   version: &#39;5.7&#39;,
   path: &#39;/WebimProject/&#39;,
   is_login: &#39;1&#39;,
   is_visitor: false,
   user: &#39;&#39;,
   setting: {},
   menu: &#39;&#39;,
   enable_chatlink: true,
   enable_shortcut: false,
   enable_menu: false,
   enable_room: true,
   enable_noti: true,
   discussion: true,
   theme: &#39;base&#39;,
   local: &#39;zh-CN&#39;,
   jsonp: false,
   opacity: &#39;80&#39;,
   show_unavailable: true,
   upload: false,
   min: window.location.href.indexOf(&quot;webim_debug&quot;) != -1 ? &quot;&quot; : &quot;.min&quot;};

   _IMC.script = window.webim ? &#39;&#39; : (&#39;&lt;link href=&quot;&#39; + _IMC.path + &#39;static/webim&#39;+ _IMC.min + &#39;.css?&#39; + _IMC.version + &#39;&quot; media=&quot;all&quot; type=&quot;text/css&quot; rel=&quot;stylesheet&quot;/&gt;&lt;link href=&quot;&#39; + _IMC.path + &#39;static/themes/&#39; + _IMC.theme + &#39;/jquery.ui.theme.css?&#39; + _IMC.version + &#39;&quot; media=&quot;all&quot; type=&quot;text/css&quot; rel=&quot;stylesheet&quot;/&gt;&lt;script src=&quot;&#39; + _IMC.path + &#39;static/webim&#39; + _IMC.min + &#39;.js?&#39; + _IMC.version + &#39;&quot; type=&quot;text/javascript&quot;&gt;&lt;/script&gt;&lt;script src=&quot;&#39; + _IMC.path + &#39;static/i18n/webim-&#39; + _IMC.local + &#39;.js?&#39; + _IMC.version + &#39;&quot; type=&quot;text/javascript&quot;&gt;&lt;/script&gt;&#39;);
   _IMC.script += &#39;&lt;script src=&quot;&#39; + _IMC.path + &#39;static/webim.&#39;+ _IMC.product + &#39;.js?&#39; + _IMC.version + &#39;&quot; type=&quot;text/javascript&quot;&gt;&lt;/script&gt;&#39;;
   document.write( _IMC.script );
</code></pre>

<h3>实现WebimPlugin</h3>

<p>WebimPlugin.java是与Spring项目的用户体系、好友关系以及群组关系集成类。</p>

<p>好友关系集成方法: </p>

<table><thead>
<tr>
<th>方法名</th>
<th>参数</th>
<th>返回</th>
<th>说明</th>
</tr>
</thead><tbody>
<tr>
<td>endpoint</td>
<td>HttpServletRequest</td>
<td>WebimEndpoint</td>
<td>根据当前登陆用户，返回WebimEndpoint对象。当前登陆用户信息一般从session或项目的用户服务读取。</td>
</tr>
<tr>
<td>buddies</td>
<td>uid</td>
<td>WebimEndpoint List</td>
<td>根据当前登陆用户ID，读取该用户的好友列表</td>
</tr>
<tr>
<td>buddiesByIds</td>
<td>uid, ids</td>
<td>WebimEndpoint List</td>
<td>根据输入的用户id列表(ids)，返回用户列表</td>
</tr>
</tbody></table>

<p>群组关系集成方法(<strong><em>如不支持群组，无需实现</em></strong>):</p>

<table><thead>
<tr>
<th>方法名</th>
<th>参数</th>
<th>返回</th>
<th>说明</th>
</tr>
</thead><tbody>
<tr>
<td>findRoom</td>
<td>roomId</td>
<td>WebimRoom</td>
<td>根据roomId查找room</td>
</tr>
<tr>
<td>rooms</td>
<td>uid</td>
<td>WebimRoom List</td>
<td>根据当前用户ID，返回该用户的room列表</td>
</tr>
<tr>
<td>roomsByIds</td>
<td>uid, ids</td>
<td>WebimRoom List</td>
<td>根据群组id列表(ids)，返回群组列表</td>
</tr>
<tr>
<td>members</td>
<td>roomId</td>
<td>WebimMember List</td>
<td>根据roomId返回群组成员列表</td>
</tr>
</tbody></table>

<p>其他方法，包括敏感词、机器人、菜单、通知，详见WebimPlugin.java代码。</p>

<h3>创建数据库表</h3>

<p>WebIM自身需要创建几张数据库表，用于保存聊天记录、用户设置、临时讨论组、访客信息。</p>

<p>默认MySQL的数据库脚本，在install.sql文件。Oracle以及其他数据库脚本，请联系NexTalk。</p>

<table><thead>
<tr>
<th>数据库表</th>
<th>说明</th>
</tr>
</thead><tbody>
<tr>
<td>webim_histories</td>
<td>历史聊天记录表</td>
</tr>
<tr>
<td>webim_settings</td>
<td>用户个人WebIM设置表</td>
</tr>
<tr>
<td>webim_buddies</td>
<td>好友关系表(注: 如果项目没有自身的好友关系，可以通过该表存储)</td>
</tr>
<tr>
<td>webim_visitors</td>
<td>访客信息表</td>
</tr>
<tr>
<td>webim_rooms</td>
<td>临时讨论组表(注: WebPlugin中是集成站点的固定群组，webim_rooms表是存储WebIM自己的临时讨论组)</td>
</tr>
<tr>
<td>webim_members</td>
<td>临时讨论组成员表</td>
</tr>
<tr>
<td>webim_blocked</td>
<td>群组是否block</td>
</tr>
</tbody></table>

<h3>数据访问对象(Dao)</h3>

<p>WebIM自身的数据库访问类(Dao)在&#39;webim.dao&#39;包。各项目ORM框架不同，WebIM没有提供默认实现，而是封装了Dao方法，并在代码注释中提供了详细Sql查询语句。</p>

<table><thead>
<tr>
<th>类</th>
<th>数据库表</th>
<th>是否必须</th>
<th>说明</th>
</tr>
</thead><tbody>
<tr>
<td>WebimHistoryDao</td>
<td>webim_histories</td>
<td>是</td>
<td>历史聊天记录存储和查询</td>
</tr>
<tr>
<td>WebimSettingDao</td>
<td>webim_settings</td>
<td>是</td>
<td>用户WebIM设置存储和访问</td>
</tr>
<tr>
<td>WebimRoomDao</td>
<td>webim<em>rooms, webim</em>members</td>
<td>否</td>
<td>临时讨论组，讨论组成员(注: 如不支持讨论组，无需实现)</td>
</tr>
<tr>
<td>WebimBuddyDao</td>
<td>webim_buddies</td>
<td>否</td>
<td>好友关系存储和查询(注: 如站点自身有好友个关系，无需实现)</td>
</tr>
<tr>
<td>WebimVisitorDao</td>
<td>webim_visitors</td>
<td>否</td>
<td>访客存储和查询(注: 如不支持访客，无需实现)</td>
</tr>
</tbody></table>

<h3>配置参数</h3>

<p>配置参数默认保存在Webim.properties文件，正式项目应将配置保存到数据库或者XML文件。</p>

<p>Webim.properties内容示例:</p>

<pre><code>#############################
# Webim配置文件
#############################

# Webim插件版本
webim.version=5.7

# Webim插件是否开启
webim.isopen=true

# Webim消息服务器列表,逗号分割列表支持集群
webim.server=t1.nextalk.im:8000,t2.nextalk.im:8000

# Webim插件与消息服务器通信域名
webim.domain=localhost

# Webim插件与消息服务器通信APIKEY
webim.apikey=public

# Webim插件界面Theme
webim.theme=base

# Webim插件本地语言
webim.local=zh-CN

# Webim插件表情库
webim.emot=default

# Webim插件工具条透明度
webim.opacity=80

# Webim插件支持群组聊天
webim.enable_room=true

# Webim插件支持临时讨论组
webim.enable_discussion=true

# Webim插件显示通知按钮
webim.enable_noti=true

# Webim插件支持快捷工具栏
webim.enable_shortcut=false

# Webim插件支持聊天按钮
webim.enable_chatlink=true

# Webim插件显示菜单栏
webim.enable_menu=false

# Webim插件显示不在线好友
webim.show_unavailable=true

# Webim插件支持访客
webim.enable_visitor=true

# Webim插件支持文件上传
webim.enable_upload=false

# Webim插件是否支持JSONP的跨域请求
webim.jsonp=false

# Webim插件是否支持机器人
webim.robot=true
</code></pre>

<p>配置参数说明:</p>

<table><thead>
<tr>
<th>参数</th>
<th>类型</th>
<th>默认</th>
<th>说明</th>
</tr>
</thead><tbody>
<tr>
<td>webim.isopen</td>
<td>bool</td>
<td>true</td>
<td>是否开启WebIM</td>
</tr>
<tr>
<td>webim.server</td>
<td>string</td>
<td>t.nextalk.im:8000</td>
<td>WebIM消息服务器列表,逗号分割列表支持集群</td>
</tr>
<tr>
<td>webim.domain</td>
<td>string</td>
<td>localhost</td>
<td>WebIM插件与消息服务器通信的认证域名</td>
</tr>
<tr>
<td>webim.apikey</td>
<td>string</td>
<td>public</td>
<td>WebIM插件与消息服务器通信的认证APIKEY</td>
</tr>
<tr>
<td>webim.theme</td>
<td>string</td>
<td>base</td>
<td>WebIM插件界面Theme</td>
</tr>
<tr>
<td>webim.local</td>
<td>string</td>
<td>zh-CN</td>
<td>WebIM插件本地语言</td>
</tr>
<tr>
<td>webim.emot</td>
<td>string</td>
<td>default</td>
<td>WebIM插件表情库: emot, qq</td>
</tr>
<tr>
<td>webim.opacity</td>
<td>inteter</td>
<td>80</td>
<td>WebIM插件工具条透明度</td>
</tr>
<tr>
<td>webim.enable_room</td>
<td>bool</td>
<td>true</td>
<td>WebIM插件是否支持群组聊天</td>
</tr>
<tr>
<td>webim.enable_discussion</td>
<td>bool</td>
<td>true</td>
<td>WebIM插件支持临时讨论组</td>
</tr>
<tr>
<td>webim.enable_noti</td>
<td>bool</td>
<td>true</td>
<td>WebIM插件显示通知按钮</td>
</tr>
<tr>
<td>webim.enable_shortcut</td>
<td>bool</td>
<td>false</td>
<td>WebIM插件支持快捷工具栏</td>
</tr>
<tr>
<td>webim.enable_chatlink</td>
<td>bool</td>
<td>true</td>
<td>WebIM插件支持聊天按钮</td>
</tr>
<tr>
<td>webim.enable_menu</td>
<td>bool</td>
<td>false</td>
<td>WebIM插件显示菜单栏</td>
</tr>
<tr>
<td>webim.show_unavailable</td>
<td>bool</td>
<td>true</td>
<td>WebIM插件显示不在线好友</td>
</tr>
<tr>
<td>webim.enable_visitor</td>
<td>bool</td>
<td>true</td>
<td>WebIM插件支持访客</td>
</tr>
<tr>
<td>webim.enable_upload</td>
<td>bool</td>
<td>false</td>
<td>WebIM插件支持文件上传</td>
</tr>
<tr>
<td>webim.jsonp</td>
<td>bool</td>
<td>false</td>
<td>WebIM插件是否支持JSONP的跨域请求</td>
</tr>
<tr>
<td>webim.robot</td>
<td>bool</td>
<td>true</td>
<td>WebIM插件是否支持机器人</td>
</tr>
</tbody></table>

<h3>定制界面</h3>

<p>webim.spring3.js</p>

<h3>开启运行</h3>

<p>Spring站点或应用，在需要显示WebIM的页面，直接嵌入WebIM的boot链接:</p>

<pre><code>&lt;!-- 一般在footer或layout页面的&lt;/body&gt;前，&#39;do&#39;后缀根据Spring配置修改 --&gt;

&lt;script type=&quot;text/javascript&quot; src=&quot;Webim/boot.do&quot;&gt;&lt;/script&gt;
</code></pre>

<h3>聊天按钮</h3>

<p>Spring站点加载WebIM的页面，可以在任何位置添加下面的格式的“聊天按钮&quot;:</p>

<pre><code>&lt;a class=&quot;webim-chatbtn&quot; href=&quot;/chat/1&quot;&gt;Chat with User1&lt;/a&gt;
&lt;a class=&quot;webim-chatbtn&quot; href=&quot;/chat/1&quot;&gt;Chat with User2&lt;/a&gt;
...
</code></pre>

<h2>模型对象与客户端类</h2>

<p>WebIM的通用Java模型对象和客户端类，打包在<strong><em>WebContent\WEB-INF\lib\webim-client-$vsn-$date.jar</em></strong>。</p>

<table><thead>
<tr>
<th>类/接口</th>
<th>说明</th>
</tr>
</thead><tbody>
<tr>
<td>WebimClient</td>
<td>与消息服务器通信的客户端类，采用JSON/HTTP协议设计</td>
</tr>
<tr>
<td>WebimCluster</td>
<td>集群支持接口，将当前登陆用户按自定义规则分配到不同消息服务器</td>
</tr>
<tr>
<td>WebimEndpoint</td>
<td>核心的即时消息路由端点类，标识一个用户、访客、服务或其他对象</td>
</tr>
<tr>
<td>WebimUser</td>
<td>用户模型类，继承WebimEndpoint</td>
</tr>
<tr>
<td>WebimVisitor</td>
<td>访客模型类，继承WebimEndpoint</td>
</tr>
<tr>
<td>WebimRobot</td>
<td>机器人模型类，继承WebimEndpoint</td>
</tr>
<tr>
<td>WebimMessage</td>
<td>即时消息模型类</td>
</tr>
<tr>
<td>WebimHistory</td>
<td>历史消息模型类</td>
</tr>
<tr>
<td>WebimPresence</td>
<td>现场状态模型类</td>
</tr>
<tr>
<td>WebimStatus</td>
<td>状态模型类，例如用户正在输入</td>
</tr>
<tr>
<td>WebimRoom</td>
<td>群组模型类</td>
</tr>
<tr>
<td>WebimMember</td>
<td>群组成员模型类</td>
</tr>
<tr>
<td>WebimNotification</td>
<td>站内通知</td>
</tr>
<tr>
<td>WebimMenu</td>
<td>底栏按钮</td>
</tr>
</tbody></table>

<h4>WebimEndpoint</h4>

<p>WebimEndpoint是WebIM的核心模型对象，标识一个即时消息路由端点。WebIM的用户、访客、服务或机器人对象继承该类。</p>

<p>WebimEndpoint对象属性:</p>

<table><thead>
<tr>
<th>属性</th>
<th>类型</th>
<th>是否必须</th>
<th>默认</th>
<th>说明</th>
</tr>
</thead><tbody>
<tr>
<td>id</td>
<td>string</td>
<td>是</td>
<td></td>
<td>端点标识，一般为用户的uid。访客、机器人之类对象格式为: tag:id，例如访客的id: &#39;vid:v123&#39;</td>
</tr>
<tr>
<td>nick</td>
<td>string</td>
<td>是</td>
<td></td>
<td>端点(用户)昵称，界面显示该名称</td>
</tr>
<tr>
<td>presence</td>
<td>string</td>
<td>是</td>
<td>offline</td>
<td>端点在线状态: online或offline</td>
</tr>
<tr>
<td>show</td>
<td>string</td>
<td>是</td>
<td>unavailable</td>
<td>端点的详细现场状态: available, away, chat, dnd, invisible, unavailable</td>
</tr>
<tr>
<td>group</td>
<td>string</td>
<td>是</td>
<td>friend</td>
<td>端点所属分组，界面显示的分组名称</td>
</tr>
<tr>
<td>url</td>
<td>string</td>
<td>否</td>
<td></td>
<td>端点(用户)主页</td>
</tr>
<tr>
<td>avatar</td>
<td>string</td>
<td>否</td>
<td></td>
<td>端点(用户)头像URL地址</td>
</tr>
<tr>
<td>status</td>
<td>string</td>
<td>否</td>
<td></td>
<td>端点(用户)的状态签名，界面显示</td>
</tr>
<tr>
<td>status_time</td>
<td>string</td>
<td>否</td>
<td></td>
<td>状态最近更新时间</td>
</tr>
</tbody></table>

<p>模型对象详细属性说明，请参考GitHub项目源码: <a href="https://github.com/webim/webim-java">https://github.com/webim/webim-java</a>。</p>

<h2>开发者(Developer)</h2>

<p>公司: <a href="http://nextalk.im">NexTalk.IM</a></p>

<p>作者: <a href="mailto:feng.lee@nextalk.im">Feng Lee</a> </p>

<p>QQ: 1852861655</p>

<p>版本: 5.7.1 (2014/10/15)</p>

<script type="text/javascript" src="/WebimProject/Webim/boot.do"></script>


</body>

</html>
