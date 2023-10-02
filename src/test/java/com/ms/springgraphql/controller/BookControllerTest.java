package com.ms.springgraphql.controller;

import com.ms.springgraphql.model.Book;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.web.server.LocalServerPort;
import org.springframework.graphql.test.tester.HttpGraphQlTester;
import org.springframework.test.web.reactive.server.WebTestClient;

import static org.junit.jupiter.api.Assertions.*;

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
class BookControllerTest {

    private HttpGraphQlTester graphQlTester;

    @LocalServerPort
    int port;

    @BeforeEach
    void setUp() {
        WebTestClient client = WebTestClient.bindToServer()
                .baseUrl(String.format("http://localhost:%s/graphql", port))
                .build();

        graphQlTester = HttpGraphQlTester.create(client);
    }

    @Test
    void contextLoads() {
        assertNotNull(graphQlTester);
    }

    @Test
    void shouldReturnBook(){

        //given
        // language=GraphQL
        String document = """
            query {
              findOne(id: 1){
                pages
                rating
                title
              }
            }
""";
        //when
        graphQlTester.document(document)
                .variable("id", 1)
                .execute()
                .path("findOne")
                .entity(Book.class)
                .satisfies(book -> {
                            assertEquals("The Great Novel", book.getTitle());
                            assertEquals(300,book.getPages());
                        });
    }
}