# hubit copartying rest erlang

## Doporučené zdroje
* http://www.erlang.org/
* http://www.erlang.org/documentation/doc-5.3/doc/getting_started/getting_started.html
* https://github.com/ninenines/cowboy
* http://ninenines.eu/docs/en/cowboy/HEAD/guide/
* https://github.com/ninenines/cowboy/tree/master/examples/rest_hello_world

## Postup instalace
1. nainstalujte si erlang
  * standartní cesty vaše oblíbeného OS
  * http://www.erlang.org/download.html
3. stáhněte si tento repozitář (to už možná máte) přepěnte se do složky copartying_rest_erlang
4. spusťte make (opravdu)  
5. spusťte server/aplikaci

  ```_rel/copartying_erlang_release/bin/copartying_erlang_release foreground```
5. jestli jsem na něco nezapomněl a měli jste alespoň trochu štěstí, můžete zadat to prohlížeče adresu http://localhost:8080
6. správná odpověď je ```{"hello":"world"}```

   Pokud jste dostali cokoliv jiného, zkuste kontaktovat někoho kdo tomu rozumí

## Jednodušší verze, pro ty co se chtějí připravit o spoustu srandy
Koukněte se na Elixir a jeho framework Phoenix http://www.phoenixframework.org/. Elixir to je něco jako Ruby (vlastně by se dalo hrát najdi 10 rozdílů) a Phoenix to je zase něco jako Ruby on Rails. 