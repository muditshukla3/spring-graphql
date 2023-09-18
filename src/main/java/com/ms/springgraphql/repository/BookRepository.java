package com.ms.springgraphql.repository;

import com.ms.springgraphql.model.Book;
import org.springframework.data.jpa.repository.EntityGraph;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface BookRepository extends JpaRepository<Book, Long> {

    @EntityGraph(value = "book-entity-graph", type = EntityGraph.EntityGraphType.LOAD)
    List<Book> findAll();
}
