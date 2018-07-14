<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<ul class="nav navbar-top-links navbar-right">
    <li>
        <a href="javascript:void(0);">
            <i class="fa fa-user fa-fw"></i> 
            Sandy Andryanto
        </a>
    </li>
    <li>
        <a href="" onclick="event.preventDefault(); document.getElementById('logout-form').submit();">
            <i class="fa fa-sign-out fa-fw"></i> Logout
        </a>
        <form id="logout-form" action="" method="POST" style="display: none;">
        </form>
    </li>
</ul>