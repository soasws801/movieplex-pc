package com.soa.movieplex.entities;

import com.soa.movieplex.entities.Movie;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2017-04-19T20:21:14")
@StaticMetamodel(MovieReviews.class)
public class MovieReviews_ { 

    public static volatile SingularAttribute<MovieReviews, String> comments;
    public static volatile SingularAttribute<MovieReviews, Integer> rating;
    public static volatile SingularAttribute<MovieReviews, Movie> movieId;
    public static volatile SingularAttribute<MovieReviews, Integer> id;
    public static volatile SingularAttribute<MovieReviews, String> customer;

}