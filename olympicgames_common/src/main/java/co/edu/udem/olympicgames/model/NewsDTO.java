package co.edu.udem.olympicgames.model;

import java.io.Serializable;

/**
 * News DTO
 * 
 * @author Milton
 */
public class NewsDTO implements Serializable {

	private static final long serialVersionUID = -98704177959801468L;

	private String title;
	private String description;
	private String imageUrl;
	private String newsUrl;

	public NewsDTO(String title, String descripction, String imageUrl, String newsUrl) {
		this.title = title;
		this.description = descripction;
		this.imageUrl = imageUrl;
		this.newsUrl = newsUrl;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getImageUrl() {
		return imageUrl;
	}

	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}

	public String getNewsUrl() {
		return newsUrl;
	}

	public void setNewsUrl(String newsUrl) {
		this.newsUrl = newsUrl;
	}
}
