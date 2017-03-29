/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  patrickcumayas
 * Created: Mar 28, 2017
 */

CREATE TABLE THEATERS ("ID" INTEGER not null primary key, "CAPACITY" INTEGER not null)
CREATE TABLE MOVIES("ID" INTEGER not null primary key, "NAME" VARCHAR(50) not null, "ACTORS" VARCHAR(200) not null)
CREATE TABLE TIMESLOTS("ID" INTEGER not null primary key, "START_TIME" VARCHAR(5) not null, "END_TIME" VARCHAR(5) not null)
CREATE TABLE SHOW_TIMINGS("ID" INTEGER not null primary key, "DAY" INTEGER not null, "THEATER_ID" INTEGER not null, "MOVIE_ID" INTEGER not null, "TIMESLOT_ID" INTEGER not null)
ALTER TABLE SHOW_TIMINGS ADD CONSTRAINT SHOW_THEATER_FK FOREIGN KEY ("THEATER_ID") REFERENCES THEATERS ("ID")
ALTER TABLE SHOW_TIMINGS ADD CONSTRAINT SHOW_MOVIE_FK FOREIGN KEY ("MOVIE_ID") REFERENCES MOVIES ("ID")
ALTER TABLE SHOW_TIMINGS ADD CONSTRAINT TIMESLOT_FK FOREIGN KEY ("TIMESLOT_ID") REFERENCES TIMESLOTS ("ID")