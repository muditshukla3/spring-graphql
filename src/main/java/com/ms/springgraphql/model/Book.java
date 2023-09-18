package com.ms.springgraphql.model;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Entity(name = "books")
@Getter
@NoArgsConstructor
@NamedEntityGraph(name = "book-entity-graph", attributeNodes = {
        @NamedAttributeNode("author")
})
public class Book {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "title")
    private String title;

    @Column(name = "pages")
    private int pages;

    @Column(name = "rating")
    private double rating;

    @ManyToOne
    @JoinColumn(name = "author_id")
    private Author author;

}