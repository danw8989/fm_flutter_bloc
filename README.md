<p align="center">
<img style="height:100px" src="https://raw.githubusercontent.com/felangel/bloc/master/docs/assets/bloc_logo_full_dark.png" alt="Bloc" />
</p>

<p align="center">
<a href="https://github.com/felangel/bloc/actions"><img src="https://github.com/felangel/bloc/workflows/build/badge.svg" alt="build"></a>
<a href="https://codecov.io/gh/felangel/bloc"><img src="https://codecov.io/gh/felangel/Bloc/branch/master/graph/badge.svg" alt="codecov"></a>
<a href="https://github.com/felangel/bloc"><img src="https://img.shields.io/github/stars/felangel/bloc.svg?style=flat&logo=github&colorB=deeppink&label=stars" alt="Star on Github"></a>
<a href="https://opensource.org/licenses/MIT"><img src="https://img.shields.io/badge/license-MIT-purple.svg" alt="License: MIT"></a>
<a href="https://discord.gg/bloc"><img src="https://img.shields.io/discord/649708778631200778.svg?logo=discord&color=blue" alt="Discord"></a>
<a href="https://github.com/felangel/bloc"><img src="https://tinyurl.com/bloc-library" alt="Bloc Library"></a>
<a href="https://github.com/felangel/mason"><img src="https://img.shields.io/endpoint?url=https%3A%2F%2Ftinyurl.com%2Fmason-badge" alt="Powered by Mason"></a>
</p>

Generate a new Flutter feature with bloc. Built for the [bloc state management library][1].

## Usage 🚀

```sh
mason make flutter_bloc_feature --name counter --type bloc --style basic
```

## Variables ✨

| Variable | Description                 | Default                             | Type     |
| -------- | --------------------------- | ----------------------------------- | -------- |
| `name`   | The name of the feature     | `counter`                           | `string` |
| `type`   | The type of the bloc        | `bloc`                              | `enum`   |
| `style`  | The style of bloc generated | `basic (basic, equatable, freezed)` | `enum`   |

## Output 📦

```sh
── counter
│   ├── bloc
│   │   ├── counter_bloc.dart
│   │   ├── counter_event.dart
│   │   └── counter_state.dart
│   ├── counter.dart
│   ├── data
│   │   └── counter_repository.dart
│   └── view
│       ├── counter_page.dart
│       └── view.dart
```
```

[1]: https://github.com/felangel/bloc
