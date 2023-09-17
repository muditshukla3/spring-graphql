# Introduction
Implementation of GraphQL with Spring Boot.

## Running the application
```mvn spring-boot:run```

## Accessing the application
GraphQL UI http://localhost:8080/graphiql

## Sample request
```
query{
  allBooks{
    id
    title
    pages
    author{
      firstName
      lastName
    }
    rating{
      star
    }
  }
  
  findOne(id: 2){
    title
    pages
    rating{
      star
    }
  }
}
```
