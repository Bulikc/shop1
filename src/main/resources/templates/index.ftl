<#import "parts/common.ftl" as c>
<@c.page>
hi
    <a href="/main">Main page</a>

    <form action="/logout" method="post">
        <input type="hidden" name="_csrf" value="${_csrf.token}" />
        <input type="submit" value="Sign Out"/>
    </form>

</@c.page>


