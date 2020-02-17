<?xml version = "1.0"?>
<xsl: stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transformation">
<xsl: template match = "/">

<html><head></head>
<body>
<h1 align = "center"><font color = "red">
<xsl: value-of select = "message/greeting"> </font></h1>
</body>
</html>
</xsl: template>
</xsl: stylesheet>