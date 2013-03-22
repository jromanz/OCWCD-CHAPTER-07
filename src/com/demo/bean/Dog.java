package com.demo.bean;

public class Dog implements Animal{
	
	private String name;
	private float mass;
	private boolean insured;
	private char sex;
	private String barkVolume;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public float getWeight() {
		return mass;
	}
	public void setWeight(float weight) {
		mass = weight;
	}
	public boolean isInsured() {
		return insured;
	}
	public void setInsured(boolean insured) {
		this.insured = insured;
	}
	public char getSex() {
		return sex;
	}
	public void setSex(char sex) {
		this.sex = sex;
	}
	public String getBarkVolume() {
		return barkVolume;
	}
	public void setBarkVolume(String barkVolume) {
		this.barkVolume = barkVolume;
	}
	
	
}
