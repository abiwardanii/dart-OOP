String salam(String from, String msg, {String? to, String? appName}){
    return from + " say " + ((to != null) ? "to " + to : "") + ((appName != null) ? " in " + appName : "") + ": " + msg;
} 

void main(){
    print(salam("ali", "hello", to: "mohammad", appName: "telegram"));
    print(salam("abi", "hai", to: "wardani", appName: "whatapp"));
    print(salam("tom", "halo", to: "wijaya", appName: "line"));
    print(salam("rexy", "hai", to: "pradika"));
    print(salam("chris", "halo", appName: "wechat"));
}
