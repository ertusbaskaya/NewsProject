package com.work.main.model;

import retrofit2.Call;
import retrofit2.http.GET;
import retrofit2.http.Query;

public interface Service {
	
	@GET("/v2/top-headlines")
	Call<General> news(
			@Query("q") String q,
			@Query("category") String category,
			@Query("pageSize") int pageSize, 
			@Query("country") String country, 
			@Query("apiKey") String apiKey
			);
	@GET("/v2/top-headlines")
	Call<General> widget(
			@Query("q") String q,
			@Query("pageSize") int pageSize, 
			@Query("country") String country, 
			@Query("apiKey") String apiKey
			);
}
