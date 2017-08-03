# brew 를 로컬에서 테스트 하기
1. Hatio, Lab. RTLS 를 brew tap으로 설치, 이미 설치되어있다면 SKIP
```
$ brew tap hatiolab/rtls
```
2. brew edit으로 수정하고자 하는 formula를 오픈. 예를 들어, nRF5 SDK 설치를 수정하면서 테스트하려면, 
```
$ brew edit nrf5-sdk
```
3. 수정 후 저장한 다음, 재인스톨을 한다.
```
$ brew reinstall nrf5-sdk
```
4. 수정 테스트를 반복하면서 원하는 동작 결과를 만들고, 최종 formula를 복사해서 hatiolab/rtls-brew/nrf5-sdk.rb 에 반영한 후 프로젝트 커밋한다.
5. 최종적으로 brew를 update하고, 다시 인스톨해서 결과를 확인한다.
```
$ brew update
$ brew reinstall nrf5-sdk
```