// 認証用インスタンス
var twitter = TwitterWebService.getInstance(
  'jEjtGjiejfNqhwWMa8QCdXsJT',       // 作成したアプリケーションのConsumer Key
  '1w9eHl358ZZZ8SGUtx7mawAh9JdJijHDNSUNesuGGOFFPECUzJ'  // 作成したアプリケーションのConsumer Secret
);

// 認証
function authorize() {
  twitter.authorize();
}

// 認証解除
function reset() {
  twitter.reset();
}

// 認証後のコールバック
function authCallback(Request) {
  return twitter.authCallback(Request);
}
