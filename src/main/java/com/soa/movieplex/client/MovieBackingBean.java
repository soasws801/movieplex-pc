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
 * @author Patrick Cumayas
 */
@Named
@SessionScoped
public class MovieBackingBean implements Serializable{
    int movieId;
    String movieName;

    public void setMovieName(String movieName) {
        this.movieName = movieName;
    }

    public void setActors(String actors) {
        this.actors = actors;
    }

    public String getMovieName() {
        return movieName;
    }

    public String getActors() {
        return actors;
    }
    String actors;
    
    public int getMovieId() {
        return movieId;
    }

    public void setMovieId(int movieId) {
        this.movieId = movieId;
    }
}
