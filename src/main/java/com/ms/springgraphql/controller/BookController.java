package com.ms.springgraphql.controller;

import com.ms.springgraphql.model.Book;
import com.ms.springgraphql.repository.BookRepository;
import org.springframework.graphql.data.method.annotation.Argument;
import org.springframework.graphql.data.method.annotation.QueryMapping;
import org.springframework.graphql.data.method.annotation.SchemaMapping;
import org.springframework.stereotype.Controller;

import java.util.List;
import java.util.Optional;

@Controller
public class BookController {

    private final BookRepository bookRepository;

    public BookController(BookRepository bookRepository) {
        this.bookRepository = bookRepository;
    }

    @SchemaMapping(typeName = "Query", value = "allBooks")
    public List<Book> findAll(){
        return bookRepository.findAll();
    }

    @QueryMapping
    public Book findOne(@Argument Long id){
        Optional<Book> book = bookRepository.findById(id);
        return book.orElse(null);
    }
}
