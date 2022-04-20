# fmp4writer

The project is modified based on [media-server](https://github.com/ireader/media-server)

Supports cross-platform mp4 muxer.





## Build Darwin Platform

run `libmov.xcodeproj`



### Build Android Platform

```shell
ndk-build NDK_PROJECT_PATH=. NDK_APPLICATION_MK=Application.mk APP_BUILD_SCRIPT=Android.mk
```

