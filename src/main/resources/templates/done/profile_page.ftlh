<#include "base.ftlh">
<#import "spring.ftl" as spring>
<#macro title>Profile</#macro>
<#macro content>
<h1>Профиль</h1>
<h2>${user.username}</h2>
<img src="${user.path}" style="width:250px;height:250px" alt="${user.path}">
<div class="container add_to_friends">
    <p><a href="/friends/add/${user.getId()}" title="Add to friends">Добавить в друзья</a>.</p>
</div>
<div class="container achievements">
    <p><a href="/profile/${user.getId()}/achievements" title="Add to friends">Достижения</a>.</p>
</div>
<div class="container my_profile">
    <p><a href="/profile" title="Add to friends">Моя страница</a>.</p>
</div>
</#macro>
