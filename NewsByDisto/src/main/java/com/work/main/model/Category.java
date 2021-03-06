package com.work.main.model;
// Generated Mar 11, 2020, 4:41:06 PM by Hibernate Tools 5.2.12.Final

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Category generated by hbm2java
 */
@Entity
@Table(name = "category", catalog = "disto")
public class Category implements java.io.Serializable {

	private int cid;
	private String cname;

	public Category() {
	}

	public Category(int cid) {
		this.cid = cid;
	}

	public Category(int cid, String cname) {
		this.cid = cid;
		this.cname = cname;
	}

	@Id

	@Column(name = "cid", unique = true, nullable = false)
	public int getCid() {
		return this.cid;
	}

	public void setCid(int cid) {
		this.cid = cid;
	}

	@Column(name = "cname")
	public String getCname() {
		return this.cname;
	}

	public void setCname(String cname) {
		this.cname = cname;
	}

}
