/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.pcs.action;

import com.pcs.bean.RegisterVOBean;
import com.pcs.daoimp.UserLoginCheck;
import com.pcs.formbean.LoginBean;
import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author Administrator
 */
public class UserLoginActiom extends org.apache.struts.action.Action {

    /* forward name="success" path="" */
    private static final String SUCCESS = "success";
    private static final String FAILURE = "failure";
    /**
     * This is the action called from the Struts framework.
     *
     * @param mapping The ActionMapping used to select this instance.
     * @param form The optional ActionForm bean for this request.
     * @param request The HTTP Request we are processing.
     * @param response The HTTP Response we are processing.
     * @throws java.lang.Exception
     * @return
     */
    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception 
    {
        LoginBean lbean=(LoginBean)form;
        //String eml=rbean.getEmail();
         String uname=lbean.getUsername();
         String psw=lbean.getPassword();
         
         System.out.println("User name is: "+uname);
          RegisterVOBean vobean=new RegisterVOBean();  //creating object of regidtervobean class
          //vobean.getEmail1();
         //vobean.setUsername1(uname);
         //vobean.setPassword1(psw);
          
          //for getting the output on userloginsuccess.jsp page
         // request.setAttribute("un1",uname);
         
          //request.setAttribute("ln",); 
          
           UserLoginCheck ulc=new UserLoginCheck ();  //creating object of UserLoginCheck class which there in volayer1
         if( ulc.checkValidUser(uname,psw))  //calling meteod and  it return back true
                {
                        request.setAttribute("un1",uname);
                        return mapping.findForward(SUCCESS);
                       
          
                }
         else
                {
                        request.setAttribute("userloginmsg", "Username and password is incorrect! Plese try again!");  
                        return mapping.findForward(FAILURE);
                }
        
       
    }
}
