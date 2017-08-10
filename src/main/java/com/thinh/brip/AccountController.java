package com.thinh.brip;

import javax.servlet.http.HttpSession;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.thinh.entity.Customer;

@Controller
@Transactional
@RequestMapping("account")
public class AccountController {
	@Autowired
	SessionFactory factory;

	@RequestMapping("change")
	public String change() {
		return "user/account/changepw";
	}

	@RequestMapping("logoff")
	public String logoff(HttpSession httpSession){
		httpSession.removeAttribute("user");
		return  "user/home/index";
	}
	@RequestMapping(value="login",method=RequestMethod.POST)
	public String login(@RequestParam("id") String id, @RequestParam("pw") String pw, Model model,HttpSession httpsession) {
		Session session = factory.getCurrentSession();
		try {
			Customer customer = (Customer) session.get(Customer.class, id);
			if (customer.getPassword().equals(pw)) {
				httpsession.setAttribute("user", customer);
				return "redirect:/project/index.php";
			} else {
				model.addAttribute("message", "Sai mật khẩu");
			}
		} catch (Exception e) {
			model.addAttribute("message", "Tên đăng nhập không tồn tại");
			// TODO: handle exception
		}
		return "user/home/index";
	}
}
