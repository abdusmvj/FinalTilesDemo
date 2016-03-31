<%-- 
    Document   : BaseLayout
    Created on : 07-Jan-2016, 16:41:45
    Author     : Administrator
--%>

<%@taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles"%>
        <table border=2 width="100%">
            <tr>
                    <td bgcolor="pink" width="843px" height="40px" colspan="2">
<!--                    <img src="images/pcs1.png" alt="Header image name" height="30" width="705">-->
                    <tiles:insert attribute="header"/>
                </td>
            </tr>
            <!-- for title-->
            <tr>
                <td width="843px" height="15px" colspan="2" >
                    <tiles:insert attribute="titlebar"/>
                </td>
                
            </tr>
            
             <tr>
                 <td width="150px" height="500px" valign="top" style="background-color:lightskyblue;"><tiles:insert attribute="leftmenu"/></td>
                <td>
                    <tiles:insert attribute="body"/>
                </td>
                
            </tr>
            
             <tr>
                     <td bgcolor="lightgreen" width="843px" height="60px" colspan="2">
                    <tiles:insert attribute="footer"/>
                </td>
            </tr>
        </table>
