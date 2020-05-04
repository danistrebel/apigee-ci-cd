Feature: Client-Side Caching
    As an API consumer
    I want my response to contain a cache control header
    So my client libraries can leverage automatic caching abilities

    Scenario: Cache Control Header is set
        When I request all exchange rates with default values
        Then response header Cache-Control should be public, max-age=60