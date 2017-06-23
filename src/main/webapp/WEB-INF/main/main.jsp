<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="content-type" content="text/html; charset=EUC-KR" />
        <title>Metamorphosis Design free CSS template</title>
        <meta name="keywords" content="" />
        <meta name="description" content="" />
        <link href="styles.css" rel="stylesheet" type="text/css" media="screen" />
    </head>
    <body>	    
	    	<div id="header_bg">
				<tiles:insertAttribute name="header"></tiles:insertAttribute>
				<tiles:insertAttribute name="content"></tiles:insertAttribute>
		    </div> 
                  
				   <!-- bottom begin -->
    <div id="bottom_bot">
    <div id="bottom">
    <!-- content -->
      <tiles:insertAttribute name="aside"></tiles:insertAttribute>
    </div>
    </div>
<!-- bottom end --> 

				</div>	
			<div id="footer">
				<!-- footer -->
				<tiles:insertAttribute name="footer"></tiles:insertAttribute>
			</div>
		</div>
    </body>
</html>
