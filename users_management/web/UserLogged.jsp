<%--
  Created by IntelliJ IDEA.
  User: Shoham and Sveta
  Date: 2/24/2020
  Time: 11:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="com.roditigimpelson.usersmanagement.models.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>userLogged</title>
    <link rel="stylesheet" href="./ReactBuild/static/css/main.01144e85.chunk.css">
    <link rel="stylesheet" href="./ReactBuild/static/css/2.47e06e2e.chunk.css">
</head>
<body style="background-color: #ffcf00">
        <% User currentUser = ((User) (session.getAttribute("user")));%>
    <h1>
        היי
    </h1>
    <h1 style="margin-bottom: 100px">
        <%=currentUser.getFirstname() + " " + currentUser.getLastname()%>
    </h1>
    <div id="root"></div>

    <script>!function(e){function r(r){for(var n,i,l=r[0],a=r[1],f=r[2],c=0,s=[];c<l.length;c++)i=l[c],Object.prototype.hasOwnProperty.call(o,i)&&o[i]&&s.push(o[i][0]),o[i]=0;for(n in a)Object.prototype.hasOwnProperty.call(a,n)&&(e[n]=a[n]);for(p&&p(r);s.length;)s.shift()();return u.push.apply(u,f||[]),t()}function t(){for(var e,r=0;r<u.length;r++){for(var t=u[r],n=!0,l=1;l<t.length;l++){var a=t[l];0!==o[a]&&(n=!1)}n&&(u.splice(r--,1),e=i(i.s=t[0]))}return e}var n={},o={1:0},u=[];function i(r){if(n[r])return n[r].exports;var t=n[r]={i:r,l:!1,exports:{}};return e[r].call(t.exports,t,t.exports,i),t.l=!0,t.exports}i.m=e,i.c=n,i.d=function(e,r,t){i.o(e,r)||Object.defineProperty(e,r,{enumerable:!0,get:t})},i.r=function(e){"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},i.t=function(e,r){if(1&r&&(e=i(e)),8&r)return e;if(4&r&&"object"==typeof e&&e&&e.__esModule)return e;var t=Object.create(null);if(i.r(t),Object.defineProperty(t,"default",{enumerable:!0,value:e}),2&r&&"string"!=typeof e)for(var n in e)i.d(t,n,function(r){return e[r]}.bind(null,n));return t},i.n=function(e){var r=e&&e.__esModule?function(){return e.default}:function(){return e};return i.d(r,"a",r),r},i.o=function(e,r){return Object.prototype.hasOwnProperty.call(e,r)},i.p="./ReactBuild/";var l=this["webpackJsonpwomen-in-media-front"]=this["webpackJsonpwomen-in-media-front"]||[],a=l.push.bind(l);l.push=r,l=l.slice();for(var f=0;f<l.length;f++)r(l[f]);var p=a;t()}([])</script>
    <script src="./ReactBuild/static/js/2.4a9c0385.chunk.js"></script>
    <script src="./ReactBuild/static/js/main.957d5d73.chunk.js"></script>
</body>
</html>