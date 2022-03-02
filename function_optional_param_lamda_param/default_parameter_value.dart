String salam(String from, String msg, [String? to, String appName = "kakao"]){
    return from + " say " + ((to != null) ? "to " + to : "") + ((appName != null) ? " in " + appName : "") + ": " + msg;
} 

void main(){
    print(salam("ali", "hello", "mohammad", "telegram"));
    print(salam("abi", "hai", "wardani"));
}
