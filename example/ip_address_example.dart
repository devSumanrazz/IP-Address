import 'package:public_ip_address/public_ip_address.dart';

void main() async {
  var ip = await IpAddress.getIp();
  print(ip);
  // Sample Output : 208.67.222.222
}
