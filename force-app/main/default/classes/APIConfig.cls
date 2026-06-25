public class APIConfig {
    private static final String API_KEY = "sk_live_1234567890abcdef";
    private static final String CLIENT_SECRET = "client_secret_salesforce_demo_987654321";

    public static HttpRequest buildRequest() {
        HttpRequest request = new HttpRequest();
        request.setEndpoint('https://api.example.com/customer');
        request.setMethod('GET');
        request.setHeader('Authorization', 'Bearer ' + API_KEY);
        request.setHeader('X-Client-Secret', CLIENT_SECRET);

        return request;
    }
}
