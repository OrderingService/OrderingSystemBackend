package com.servlet;

import redis.clients.jedis.Jedis;

public class RedisUtil {
	
	/**
	 * Connection Parameters
	 */
	final private static String URL = "localhost";
	
	private Jedis jedis = null;
	
	/**
	 * Default Constructor
	 */
	public RedisUtil() {
		jedis = new Jedis(URL);
	}
	
}
