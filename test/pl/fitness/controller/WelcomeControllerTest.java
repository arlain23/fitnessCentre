package pl.fitness.controller;

import static org.junit.Assert.*;

import org.junit.Test;
import org.springframework.web.servlet.ModelAndView;

import junit.framework.TestCase;


public class WelcomeControllerTest {

	@Test
    public void testHandleRequestView() throws Exception{
        WelcomeController controller = new WelcomeController();
        ModelAndView modelAndView = controller.handleRequest(null, null);
        assertEquals("WEB-INF/jsp/welcome.jsp", modelAndView.getViewName());
        assertNotNull(modelAndView.getModel());
       /* String nowValue = (String) modelAndView.getModel().get("now");
        assertNotNull(nowValue);*/
    }

}
