package com.soa.movieplex.entities;

import com.soa.movieplex.entities.ShowTiming;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2017-03-29T17:57:27")
@StaticMetamodel(Movie.class)
public class Movie_ { 

    public static volatile SingularAttribute<Movie, String> actors;
    public static volatile SingularAttribute<Movie, String> name;
    public static volatile SingularAttribute<Movie, Integer> id;
    public static volatile CollectionAttribute<Movie, ShowTiming> showTimings;

}