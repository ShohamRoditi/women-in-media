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
    <link rel="stylesheet" href="./ReactBuild/static/css/main.d1b05096.chunk.css">
<%--    <link rel="stylesheet" href="./static/css/main.d1b05096.chunk.css">--%>
</head>
<body>
<div>
    <% User currentUser = ((User) (session.getAttribute("user")));%>
    Welcome <%= currentUser.getFirstname() + " " + currentUser.getLastname() %>

    <form action="UpdateServlet" method="post">

        first name
        <input type="text" name="firstname"><br>

        last name
        <input  type="text" name="lastname"><br>

        <input type="submit" value="UPDATE">

    </form><br><br><br>
    <form action="DeleteServlet" method="post">
        <button type="submit" value="DELETE MY ACCOUNT">Delete My Account</button>
    </form>

    <form action="AllUsersServlet" method="get">
        <button type="submit" value="ShowAllUsers">Show All Users</button>
    </form>

    <form action="LogoutServlet" method="post">
        <button type="submit" value="logout">Logout Now</button>
    </form>

    <div id="root"></div>

    <script>
        !function(e) {
            function t(t) {
                for (var n, l, f = t[0], i = t[1], a = t[2], c = 0, s = []; c < f.length; c++)
                    l = f[c],
                    Object.prototype.hasOwnProperty.call(o, l) && o[l] && s.push(o[l][0]),
                        o[l] = 0;
                for (n in i)
                    Object.prototype.hasOwnProperty.call(i, n) && (e[n] = i[n]);
                for (p && p(t); s.length; )
                    s.shift()();
                return u.push.apply(u, a || []),
                    r()
            }
            function r() {
                for (var e, t = 0; t < u.length; t++) {
                    for (var r = u[t], n = !0, f = 1; f < r.length; f++) {
                        var i = r[f];
                        0 !== o[i] && (n = !1)
                    }
                    n && (u.splice(t--, 1),
                        e = l(l.s = r[0]))
                }
                return e
            }
            var n = {}
                , o = {
                1: 0
            }
                , u = [];
            function l(t) {
                if (n[t])
                    return n[t].exports;
                var r = n[t] = {
                    i: t,
                    l: !1,
                    exports: {}
                };
                return e[t].call(r.exports, r, r.exports, l),
                    r.l = !0,
                    r.exports
            }
            l.m = e,
                l.c = n,
                l.d = function(e, t, r) {
                    l.o(e, t) || Object.defineProperty(e, t, {
                        enumerable: !0,
                        get: r
                    })
                }
                ,
                l.r = function(e) {
                    "undefined" != typeof Symbol && Symbol.toStringTag && Object.defineProperty(e, Symbol.toStringTag, {
                        value: "Module"
                    }),
                        Object.defineProperty(e, "__esModule", {
                            value: !0
                        })
                }
                ,
                l.t = function(e, t) {
                    if (1 & t && (e = l(e)),
                    8 & t)
                        return e;
                    if (4 & t && "object" == typeof e && e && e.__esModule)
                        return e;
                    var r = Object.create(null);
                    if (l.r(r),
                        Object.defineProperty(r, "default", {
                            enumerable: !0,
                            value: e
                        }),
                    2 & t && "string" != typeof e)
                        for (var n in e)
                            l.d(r, n, function(t) {
                                return e[t]
                            }
                                .bind(null, n));
                    return r
                }
                ,
                l.n = function(e) {
                    var t = e && e.__esModule ? function() {
                            return e.default
                        }
                        : function() {
                            return e
                        }
                    ;
                    return l.d(t, "a", t),
                        t
                }
                ,
                l.o = function(e, t) {
                    return Object.prototype.hasOwnProperty.call(e, t)
                }
                ,
                l.p = "/";
            var f = this.webpackJsonptest = this.webpackJsonptest || []
                , i = f.push.bind(f);
            f.push = t,
                f = f.slice();
            for (var a = 0; a < f.length; a++)
                t(f[a]);
            var p = i;
            r()
        }([])
    </script>
    <script src="./ReactBuild/static/js/2.077fa91f.chunk.js"></script>
    <script src="./ReactBuild/static/js/main.3568bb76.chunk.js"></script>
<%--        <script src="./static/js/2.077fa91f.chunk.js"></script>--%>
<%--        <script src="./static/js/main.3568bb76.chunk.js"></script>--%>
</body>
</html>