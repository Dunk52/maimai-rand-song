# maimai-rand-song

## Project setup
```
yarn install
```

### Compiles and hot-reloads for development
```
yarn serve
```

### Compiles and minifies for production
```
yarn build
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).

### Link
[Firebase](https://console.firebase.google.com/u/0/project/maimai-rand-song/)  
[maimai-rand-song](https://maimai-rand-song.web.app/)  

### yarn add
@mdi/font
@types/node
ajv
firebase
material-design-icons-iconfont
node
vuetify

random-number-csprng

### firebase.json
```json
{
  "hosting": {
    "public": "dist",
    "ignore": [
      "firebase.json",
      "**/.*",
      "**/node_modules/**"
    ],
    "rewrites": [
      {
        "source": "**",
        "destination": "/index.html"
      }
    ]
  }
}
```

### tsconfig.json
```json
{
  "compilerOptions": {
    "target": "esnext",
    "module": "esnext",
    "strict": true,
    "jsx": "preserve",
    "importHelpers": true,
    "moduleResolution": "node",
    "experimentalDecorators": true,
    "esModuleInterop": true,
    "allowSyntheticDefaultImports": true,
    "resolveJsonModule": true,
    "sourceMap": true,
    "baseUrl": ".",
    "types": [
      "webpack-env"
    ],
    "paths": {
      "@/*": [
        "src/*"
      ]
    },
    "lib": [
      "esnext",
      "dom",
      "dom.iterable",
      "scripthost"
    ]
  },
  "include": [
    "src/**/*.ts",
    "src/**/*.tsx",
    "src/**/*.vue",
    "tests/**/*.ts",
    "tests/**/*.tsx"
  ],
  "exclude": [
    "node_modules"
  ]
}
```

### 削除曲
- 紅蓮の弓矢
- ホシトハナ
- Now Loading!!!!
- SAKURAスキップ
- Stand Up!!!!
- Pursuing My True Self
- Signs Of Love (“Never More” ver.)
- specialist (“Never More” ver.)
- Time To Make History (AKIRA YAMAOKA Remix)
- CALL HEAVEN!!
- Sunshine world tour
- ヤバい○○
