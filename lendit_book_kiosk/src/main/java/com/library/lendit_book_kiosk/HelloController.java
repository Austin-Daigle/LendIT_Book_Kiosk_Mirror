package com.library.lendit_book_kiosk;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class HelloController {

	@GetMapping("/")
	public String index() {
		return "<h1 style='margin:auto; width:80%; padding:15px;' >Welcome to the LendIT Book Kiosk Application! </h1>"+
            "<p style='font-size:1.5rem; margin:auto; width:80%; padding:15px;' >You have successfully setup your development environment...</p>";
	}



}
