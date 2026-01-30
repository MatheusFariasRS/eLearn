package com.elearn.entities;

import jakarta.persistence.*;

import java.time.Instant;

@Entity
@Table(name = "tb_notification")
public class Notification {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String text;
    private Instant moment;
    private Boolean read;
    private String route;


    @ManyToOne
    @JoinColumn(name = "user_id")
    private User user;


}