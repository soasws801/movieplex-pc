/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.soa.movieplex.reviewing;

import com.soa.movieplex.entities.Movie;
import java.io.Serializable;
import java.util.List;
import javax.faces.flow.FlowScoped;
import javax.inject.Named;
import javax.persistence.EntityManager;
import javax.persistence.NoResultException;
import javax.persistence.PersistenceContext;
import javax.transaction.UserTransaction;

/**
 *
 * @author patrickcumayas
 */
@Named
@FlowScoped("reviewing")
public class Reviewing implements Serializable {

    int movieId;

    @PersistenceContext
    EntityManager entityManager;
    private UserTransaction userTransaction;

    public int getMovieId() {
        return movieId;
    }

    public void setMovieId(int movieId) {
        this.movieId = movieId;
    }

    public String getMovieName() {
        try {
            return entityManager.createNamedQuery("Movie.findById", Movie.class)
                    .setParameter("id", movieId)
                    .getSingleResult()
                    .getName();
        } catch (NoResultException e) {
            return "";
        }
    }

    /*
    public List<MovieReview> getReviews(){
    
    }
    
    public void addReview() throws Exception {
        userTransaction.begin();
        MovieReview review = new MovieReview(bean.getReviewId(), bean.getCustomer(), bean.getRating(), bean.getComments());
        Movie movie = new Movie(movieId);
        review.setMovie(movie);

        entityManager.persist(review);
        userTransaction.commit();
    }*/
}
