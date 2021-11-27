package context;

import io.micronaut.context.annotation.Context;

@Context
public class Bean {

    private final Config config;

    public Bean(Config config) {
        this.config = config;
    }
}
