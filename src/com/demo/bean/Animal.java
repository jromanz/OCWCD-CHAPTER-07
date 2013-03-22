package com.demo.bean;

public interface Animal {
	public abstract String getName();
	public abstract float getWeight();
	public abstract boolean isInsured();
	public abstract char getSex();
	public abstract void setName(String name);
	public abstract void setWeight(float weight);
	public abstract void setInsured(boolean insured);
	public abstract void setSex(char sex);
}
