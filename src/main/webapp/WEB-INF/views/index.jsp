<%@ page session="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html lang="en">

<jsp:include page="./header.jsp" />
<body>
    <div id="players">
    </div>

    <canvas id="trackCanvas" width=600 height=400></canvas>

    <div id="status"></div>

</body>

<script>
    $( document ).ready(function() {
        drawTrack();
    }


    function drawTrack() {
        var canvas = $("#trackCanvas");
        var ctx = canvas.getContext("2d");
        ctx.moveTo(10,10);
        ctx.lineTo(10,60);
        ctx.stroke();
    }
</script>

<jsp:include page="./footer.jsp" />

</html>