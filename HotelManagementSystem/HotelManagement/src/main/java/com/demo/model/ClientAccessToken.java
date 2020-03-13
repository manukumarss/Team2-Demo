package com.demo.model;

import java.time.ZonedDateTime;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "token_store")
public class ClientAccessToken {

	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue
	@Column(name = "id")
	private Long id;

	@Column(name = "client_id")
	private String clientId;

	@Column(name = "access_token")
	private String accessToken;

	@Column(name = "expires_in")
	private ZonedDateTime expiresIn;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getClientId() {
		return clientId;
	}

	public void setClientId(String clientId) {
		this.clientId = clientId;
	}

	public String getAccessToken() {
		return accessToken;
	}

	public void setAccessToken(String accessToken) {
		this.accessToken = accessToken;
	}

	public ZonedDateTime getExpiresIn() {
		return expiresIn;
	}

	public void setExpiresIn(ZonedDateTime expiresIn) {
		this.expiresIn = expiresIn;
	}

}
