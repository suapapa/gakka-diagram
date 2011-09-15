# 가카 헌정 다이어그램 - 나꼼수 총정리

딴지라디오 나는 꼼수다의 내용을 다이어그램으로 정리합니다.

이 프로젝트는 PlantUML을 사용해, 대부분 Use Case Diagram으로 작성했습니다.
아래의 PlantUML 설치 방법과
[Use Case Diagram의 작성 방법](http://plantuml.sourceforge.net/usecase.html)을 참고하시어 
갱신하신 내용을 [pull request](http://help.github.com/send-pull-requests/) 해 주세요.


## PlantUML 설치

PlantUML은 다이어 그램을 그리기 위한 간단한 마크업입니다.
여기서는 커맨드라인에서 PlantUML을 사용하는 방법을 설명합니다.

graphviz가 필요합니다. 데비안/우분투 리눅스에서는 다음과 같이 설치해 주세요.

    $ sudo apt-get install graphviz

PlantUML의 [다운로드페이지](http://plantuml.sourceforge.net/download.html)에서
`plantuml.jar` 파일을 받은 후 다음과 같이 실행합니다.

    $ java -jar plantuml.jar gakka.puml

벡터 형식(SVG)로 출력하려면 다음과 같이 실행하세요.

    $ java -jar plantuml.jar -tsvg gakka.puml

위의 커맨드라인에서 실행하는 방법 외에도 PlantUML을 다양한 프로그램에 붙어 사용할 수 있습니다.
[Running](http://plantuml.sourceforge.net/running.html)페이지를 참고해 보세요.


## 참고

[DP 아싸좋구나 님의 나꼼수 정리](http://dvdprime.cultureland.co.kr/bbs/view.asp?master_id=40&bbslist_id=1980638)를 PlantUML을 사용해 옮긴 것으로 시작하였습니다.

- [딴지라디오-나는꼼수다 팟케스트](http://itunes.apple.com/us/podcast/id438624412)
- [PlantUML](http://plantuml.sourceforge.net/)
