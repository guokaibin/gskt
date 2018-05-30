package com.gskt.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.gskt.model.Pagination;
import com.gskt.model.WorkStudentModel;
import com.gskt.service.WorkStudentService;

@Controller
public class PageController {

 	private static Logger log = Logger.getLogger(PageController.class);
 	
	@Autowired
	WorkStudentService workStudentService;
	
	@RequestMapping(value="/workStudent")
	public String workStudent(){
		return "workStudent";
	}
	
	@RequestMapping(value="/uiPage")
	public String uiPage(){
		return "UIProduct";
	}
	
	@RequestMapping(value="/unityPage")
	public String unityPage(){
		return "Unity";
	}
	
	@RequestMapping(value="/workStudentPage",method=RequestMethod.GET)
	public String workStudentPage(HttpServletRequest request){
		List<WorkStudentModel> list = workStudentService.searchPage();
		request.setAttribute("pageList", list);
		return "workStudent";
	}

    @RequestMapping(value="/selectAction" )      
    public  ModelAndView  Select(HttpServletRequest request){  
        ModelAndView modelAndView = new ModelAndView();  
        int pageSize = Integer  
                    .valueOf(request.getParameter("pageSize") == null ? "1"  
                            : request.getParameter("pageSize")).intValue();  
        int pageNum = Integer  
                    .valueOf(request.getParameter("pageNum") == null ? "1"  
                            : request.getParameter("pageNum")).intValue();
        Map<String, Object> map = new HashMap<String, Object>(); 
        map.put("pageSize", pageSize);  
        map.put("pageNum", (pageNum-1) * pageSize);  
              
        WorkStudentModel developer = new  WorkStudentModel();  
        List<WorkStudentModel> develpers = workStudentService.selectByWorkStudent(map);  
        int count = workStudentService.countPage();  
        Pagination page = new Pagination(count);  
        page.setCurrentPage(pageNum);  
        modelAndView.addObject("pnums", page.getPageNumList());  
        modelAndView.addObject("currentPage", pageNum);  
        modelAndView.addObject("pnext_flag", page.nextEnable());  
        modelAndView.addObject("plast_flag", page.lastEnable());  
        page.lastPage();  
        modelAndView.addObject("last_page", page.getPages());  
        modelAndView.addObject("count", count);  
        modelAndView.addObject("pageCount", page.getPages());  
        if(develpers != null){  
            modelAndView.setViewName("aaa");  
            modelAndView.addObject("developers", develpers);  
        }  
        return modelAndView;  
    }  
	
    
    
    
    
    
	
	public WorkStudentService getWorkStudentService() {
		return workStudentService;
	}


	public void setWorkStudentService(WorkStudentService workStudentService) {
		this.workStudentService = workStudentService;
	}
	
	
}
