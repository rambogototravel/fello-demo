<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <#include "/widget/header/header.ftl">
  </head>
  <body>
    <h1>${greeing}</h1>
    <div>
    	<ul class="nav nav-pills">
    		<#list menus as item>
    	  <li role="presentation" class="${(item_index == 0)?string('active', '')}"><a href="#">${item.menuName}</a></li>
    	  </#list>
    	</ul>
    </div>
  </body>
</html>