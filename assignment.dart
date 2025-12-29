import 'package:test/expect.dart';
void main(){
  Set<int>A={1,2,3,4,5};
  Set<int>B={4,5,6,7,8};
  Set<int>s3=(A.union(B));

  for(int item in s3){
    print(item);
  }}