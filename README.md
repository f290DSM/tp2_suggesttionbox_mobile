# SuggestionBox Mobile com Flutter e MVVM

Este projeto tem por objetivo apresentar e discutir o padrão MVVM com utilização do `Flutter`, framework para aplicativos moveis com a possibilidade de utilização de múltiplas plataformas.

Vamos criar um projeto que irá focar no consumo da sua API SuggestionBox!

> Utilizaremos também gerencia de estado e o `Pattern Observer` para desacoplamento das camadas do aplicativo.

Iremos consumir o seu serviço de sugestões [Sua API](http://localhost:9000/openapi/swagger-ui/index.html).

## Criando o Projeto

> Utilize o comando criação abaixo  partir do diretorio de sua preferencia execute os comandos abaixo. Também valide os widgets utilizados nas demais instruções, todos eles já foram criados no projeto. O mais fácil seria realmente clonar o projeto.

```shell
flutter create --project-name=tp2_suggestionbox_mobile --org=br.gov.sp.fatecararas --platforms=web,android tp2_suggestionbox_mobile
```

## Incluindo as dependencias

Iremos utilizar alguns pacotes de terceiros que irão facilitar o nosso desenvolvimento.

### Dependencias Padrão

Em outro momento discutiremos todas estas dependencias detalhadamente; hoje é dia de **Hands ON**!

```shell
flutter pub add flutter_riverpod riverpod_annotation freezed_annotation json_annotation dio
```

### Dependencias com geração de código automático

```shell
dart pub add --dev build_runner custom_lint riverpod_generator riverpod_lint freezed json_serializable
```

#### Ajustando os warnings de geração de código automática

Inclua no arquivo `analysis_options.yaml` o código abaixo.

```yml
analyzer:
  plugins: 
    - custom_lint
  exclude:
    - "**/*.g.dart"
    - "**/*.freezed.dart"
``` 

## Abra seu projeto no VSCode

```shell
code tp2_suggestionbox_mobile/
```