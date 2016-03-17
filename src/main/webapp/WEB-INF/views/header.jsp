<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<head>
<title>Luminis Racers</title>

<spring:url value="/css/bootstrap.min.css" var="bootstrapCss" />
<spring:url value="/css/bootstrap-theme.min.css" var="bootstrapThemeCss" />
<spring:url value="/css/style.css" var="coreCss" />


<link href="${bootstrapCss}" rel="stylesheet" />
<link href="${bootstrapThemeCss}" rel="stylesheet" />
<link href="${coreCss}" rel="stylesheet" />

</head>


<script src="/js/jquery.min.js"></script>
<spring:url value="/js/bootstrap.min.js" var="bootstrapJs" />
<spring:url value="/js/paper-full.min.js" var="paperJs" />
<spring:url value="/js/core.js" var="coreJs" />

<script src="${bootstrapJs}"></script>
<script src="${paperJs}"></script>
<script src="${coreJs}"></script>


<spring:url value="/" var="urlHome" />
<spring:url value="/wishlist" var="urlWishlist" />
<spring:url value="/downloads" var="urlDownloads" />
<spring:url value="/settings" var="urlSettings" />
<spring:url value="/library" var="urlLibrary" />
<spring:url value="/status" var="urlStatus" />

<div class="page-header" style="margin-bottom:0px;">
    <h1><strong>L</strong>uminis <strong>R</strong>acers</h1> <p style="display:inline"></p>
    <nav class="navbar navbar-inverse">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand"  href="${urlHome}">Home</a>
            </div>
        </div>
    </nav>
</div>