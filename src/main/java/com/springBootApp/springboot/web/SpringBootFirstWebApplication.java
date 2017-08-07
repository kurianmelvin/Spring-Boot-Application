package com.springBootApp.springboot.web;

import javax.swing.JFrame;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;



@SpringBootApplication
@ComponentScan("com.springBootApp.springboot.web")
public class SpringBootFirstWebApplication {

	public static void main(String[] args) {
		GamePlay gamePlay = new GamePlay();
		JFrame obj = new JFrame();
		obj.setDefaultCloseOperation(JFrame.HIDE_ON_CLOSE);
		SpringApplication.run(SpringBootFirstWebApplication.class, args);
		obj.setBounds(10, 10, 700, 600);
		obj.setTitle("Press the left or right arrow key to start");
		obj.setResizable(false);
		obj.setVisible(true);		
		obj.add(gamePlay);
	}
}
