<html>
<body>
    <h2>Car Booking Service</h2>
    <p><a href="webapi/myresource">Jersey resource</a>
    for more information on Jersey!</p>
    <P>
    <button type="button" onclick="">Get all customers </button>
    </P>
    
     <% 
        if(request.getParameter("button") != null) {
               session.setAttribute("status", "guest");
        }
    %>

    <FORM NAME="form1" METHOD="POST">
        <INPUT TYPE="HIDDEN" NAME="button">
        <INPUT TYPE="BUTTON" VALUE="Button 1" ONCLICK="button1()">
    </FORM>

    <SCRIPT LANGUAGE="JavaScript">
        <!--
        function button1()
        {
            document.form1.buttonName.value = "yes";
            form1.submit();
        } 
        // --> 
    </SCRIPT>
    
</body>
</html>
