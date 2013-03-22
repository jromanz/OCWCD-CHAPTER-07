package com.demo.bean;

public class MusicCD {
	
	String title;
	String artist;
	int yearOfRelease;
	String favoriteTrack;
	
	public MusicCD() {
	}
	
	public void setTitle(String title) {
		this.title = title;
	}

	public void setArtist(String artist) {
		this.artist = artist;
	}

	public void setYearOfRelease(int yearOfRelease) {
		this.yearOfRelease = yearOfRelease;
	}

	public void setFavoriteTrack(String favoriteTrack) {
		this.favoriteTrack = favoriteTrack;
	}

	public String getTitle() {
		return title;
	}
	public String getArtist() {
		return artist;
	}
	public int getYearOfRelease() {
		return yearOfRelease;
	}
	public String getFavoriteTrack() {
		return favoriteTrack;
	}
	
	
}
