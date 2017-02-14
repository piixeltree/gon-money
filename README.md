# GoN Money

돈을 갚읍시다

Powered by python3, flask, jinja2, mdl

## 구현된 기능

```
/user/{{ id }} 또는 /
```

입력된 id를 그대로 왼편의 drawer에 표시해 줍니다. (`{{ id }}@gon.kaist.ac.kr`의 형식으로 표시)<br>
왼편의 drawer에서 Home을 클릭하면, `/user/{{ id }}` 또는 `/`로 돌아갑니다. 어느 쪽으로 돌아가는지는 처음에 입력된 URL에 따라 다릅니다.

```
/about
```

어바웃 페이지입니다. 헤더 오른쪽의 3-dot 메뉴에 어바웃 페이지로 가는 버튼이 구현되어 있습니다.
