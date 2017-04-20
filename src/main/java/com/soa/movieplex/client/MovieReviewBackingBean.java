/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.soa.movieplex.client;

import java.io.Serializable;
import javax.enterprise.context.SessionScoped;
import javax.inject.Named;

/**
 *
 * @author patrickcumayas
 */
@Named
@SessionScoped
public class MovieReviewBackingBean implements Serializable{
    int movieId;
    int reviewId;
    String customer;
    int rating;
    String review;

    public String getReview() {
        return review;
    }

    public void setReview(String review) {
        this.review = review;
    }
    String movieName;

    public int getReviewId() {
        return reviewId;
    }

    public void setReviewId(int reviewID) {
        this.reviewId = reviewID;
    }

    public String getCustomer() {
        return customer;
    }

    public void setCustomer(String customer) {
        this.customer = customer;
    }

    public int getRating() {
        return rating;
    }

    public void setRating(int rating) {
        this.rating = rating;
    }

    public String getMovieName() {
        return movieName;
    }

    public void setMovieName(String movieName) {
        this.movieName = movieName;
    }
    
    public int getMovieId() {
        return movieId;
    }

    public void setMovieId(int movieId) {
        this.movieId = movieId;
    }

}
