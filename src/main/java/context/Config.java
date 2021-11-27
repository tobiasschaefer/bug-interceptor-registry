package context;

import io.micronaut.context.annotation.ConfigurationProperties;

@ConfigurationProperties("myconfig")
public interface Config {

    String getBaseUrl();
}
