# projetoAPD

**INTEGRANTES:**

BACKEND:
Felype,
Peterson,
Jairo,
Guilherme

- Banco de dados: Gustavo

FRONTEND:
Caio


**COVER:**
![Vita brevis Ars longa  COVER](https://user-images.githubusercontent.com/89306240/192055411-071b9599-1ee5-4f14-a5bb-b1607f7bb26e.jpg)

**ESTRUTURA DE ARQUIVOS:**
.
├── debugAPD
│   ├── analysis_options.yaml
│   ├── android
│   │   ├── app
│   │   │   ├── build.gradle
│   │   │   └── src
│   │   │       ├── debug
│   │   │       │   └── AndroidManifest.xml
│   │   │       ├── main
│   │   │       │   ├── AndroidManifest.xml
│   │   │       │   ├── java
│   │   │       │   │   └── io
│   │   │       │   │       └── flutter
│   │   │       │   │           └── plugins
│   │   │       │   │               └── GeneratedPluginRegistrant.java
│   │   │       │   ├── kotlin
│   │   │       │   │   └── com
│   │   │       │   │       └── example
│   │   │       │   │           └── app
│   │   │       │   │               └── MainActivity.kt
│   │   │       │   └── res
│   │   │       │       ├── drawable
│   │   │       │       │   └── launch_background.xml
│   │   │       │       ├── drawable-v21
│   │   │       │       │   └── launch_background.xml
│   │   │       │       ├── mipmap-hdpi
│   │   │       │       │   └── ic_launcher.png
│   │   │       │       ├── mipmap-mdpi
│   │   │       │       │   └── ic_launcher.png
│   │   │       │       ├── mipmap-xhdpi
│   │   │       │       │   └── ic_launcher.png
│   │   │       │       ├── mipmap-xxhdpi
│   │   │       │       │   └── ic_launcher.png
│   │   │       │       ├── mipmap-xxxhdpi
│   │   │       │       │   └── ic_launcher.png
│   │   │       │       ├── values
│   │   │       │       │   └── styles.xml
│   │   │       │       └── values-night
│   │   │       │           └── styles.xml
│   │   │       └── profile
│   │   │           └── AndroidManifest.xml
│   │   ├── build.gradle
│   │   ├── gradle
│   │   │   └── wrapper
│   │   │       ├── gradle-wrapper.jar
│   │   │       └── gradle-wrapper.properties
│   │   ├── gradle.properties
│   │   ├── gradlew
│   │   ├── gradlew.bat
│   │   ├── local.properties
│   │   └── settings.gradle
│   ├── build
│   │   ├── app
│   │   │   ├── generated
│   │   │   │   ├── ap_generated_sources
│   │   │   │   │   └── release
│   │   │   │   │       └── out
│   │   │   │   ├── res
│   │   │   │   │   ├── pngs
│   │   │   │   │   │   └── release
│   │   │   │   │   └── resValues
│   │   │   │   │       └── release
│   │   │   │   └── source
│   │   │   │       └── buildConfig
│   │   │   │           └── release
│   │   │   │               └── com
│   │   │   │                   └── example
│   │   │   │                       └── app
│   │   │   │                           └── BuildConfig.java
│   │   │   ├── intermediates
│   │   │   │   ├── aapt_proguard_file
│   │   │   │   │   └── release
│   │   │   │   │       └── aapt_rules.txt
│   │   │   │   ├── aar_metadata_check
│   │   │   │   │   └── release
│   │   │   │   ├── annotation_processor_list
│   │   │   │   │   └── release
│   │   │   │   │       └── annotationProcessors.json
│   │   │   │   ├── apk_ide_redirect_file
│   │   │   │   │   └── release
│   │   │   │   │       └── redirect.txt
│   │   │   │   ├── app_metadata
│   │   │   │   │   └── release
│   │   │   │   │       └── app-metadata.properties
│   │   │   │   ├── assets
│   │   │   │   │   └── release
│   │   │   │   │       └── mergeReleaseAssets
│   │   │   │   │           └── flutter_assets
│   │   │   │   │               ├── AssetManifest.json
│   │   │   │   │               ├── FontManifest.json
│   │   │   │   │               ├── fonts
│   │   │   │   │               │   └── MaterialIcons-Regular.otf
│   │   │   │   │               ├── NOTICES.Z
│   │   │   │   │               ├── packages
│   │   │   │   │               │   └── cupertino_icons
│   │   │   │   │               │       └── assets
│   │   │   │   │               │           └── CupertinoIcons.ttf
│   │   │   │   │               └── shaders
│   │   │   │   │                   └── ink_sparkle.frag
│   │   │   │   ├── binary_art_profile
│   │   │   │   │   └── release
│   │   │   │   ├── bundle_manifest
│   │   │   │   │   └── release
│   │   │   │   │       └── AndroidManifest.xml
│   │   │   │   ├── compatible_screen_manifest
│   │   │   │   │   └── release
│   │   │   │   │       └── output-metadata.json
│   │   │   │   ├── compile_and_runtime_not_namespaced_r_class_jar
│   │   │   │   │   └── release
│   │   │   │   │       └── R.jar
│   │   │   │   ├── compressed_assets
│   │   │   │   │   └── release
│   │   │   │   │       └── out
│   │   │   │   │           └── assets
│   │   │   │   │               └── flutter_assets
│   │   │   │   │                   ├── AssetManifest.json.jar
│   │   │   │   │                   ├── FontManifest.json.jar
│   │   │   │   │                   ├── fonts
│   │   │   │   │                   │   └── MaterialIcons-Regular.otf.jar
│   │   │   │   │                   ├── NOTICES.Z.jar
│   │   │   │   │                   ├── packages
│   │   │   │   │                   │   └── cupertino_icons
│   │   │   │   │                   │       └── assets
│   │   │   │   │                   │           └── CupertinoIcons.ttf.jar
│   │   │   │   │                   └── shaders
│   │   │   │   │                       └── ink_sparkle.frag.jar
│   │   │   │   ├── data_binding_layout_info_type_merge
│   │   │   │   │   └── release
│   │   │   │   │       └── out
│   │   │   │   ├── default_proguard_files
│   │   │   │   │   └── global
│   │   │   │   │       ├── proguard-android-optimize.txt-7.1.2
│   │   │   │   │       ├── proguard-android.txt-7.1.2
│   │   │   │   │       └── proguard-defaults.txt-7.1.2
│   │   │   │   ├── dex
│   │   │   │   │   └── release
│   │   │   │   │       └── minifyReleaseWithR8
│   │   │   │   │           └── classes.dex
│   │   │   │   ├── duplicate_classes_check
│   │   │   │   │   └── release
│   │   │   │   ├── flutter
│   │   │   │   │   └── release
│   │   │   │   │       ├── arm64-v8a
│   │   │   │   │       │   └── app.so
│   │   │   │   │       ├── armeabi-v7a
│   │   │   │   │       │   └── app.so
│   │   │   │   │       ├── flutter_assets
│   │   │   │   │       │   ├── AssetManifest.json
│   │   │   │   │       │   ├── FontManifest.json
│   │   │   │   │       │   ├── fonts
│   │   │   │   │       │   │   └── MaterialIcons-Regular.otf
│   │   │   │   │       │   ├── NOTICES.Z
│   │   │   │   │       │   ├── packages
│   │   │   │   │       │   │   └── cupertino_icons
│   │   │   │   │       │   │       └── assets
│   │   │   │   │       │   │           └── CupertinoIcons.ttf
│   │   │   │   │       │   └── shaders
│   │   │   │   │       │       └── ink_sparkle.frag
│   │   │   │   │       ├── flutter_build.d
│   │   │   │   │       ├── libs.jar
│   │   │   │   │       └── x86_64
│   │   │   │   │           └── app.so
│   │   │   │   ├── generated_proguard_file
│   │   │   │   │   └── release
│   │   │   │   ├── incremental
│   │   │   │   │   ├── bundleReleaseResources
│   │   │   │   │   ├── lintVitalAnalyzeRelease
│   │   │   │   │   │   ├── module.xml
│   │   │   │   │   │   ├── release-mainArtifact-dependencies.xml
│   │   │   │   │   │   ├── release-mainArtifact-libraries.xml
│   │   │   │   │   │   └── release.xml
│   │   │   │   │   ├── lintVitalReportRelease
│   │   │   │   │   │   ├── module.xml
│   │   │   │   │   │   ├── release-mainArtifact-dependencies.xml
│   │   │   │   │   │   ├── release-mainArtifact-libraries.xml
│   │   │   │   │   │   └── release.xml
│   │   │   │   │   ├── mergeReleaseAssets
│   │   │   │   │   │   └── merger.xml
│   │   │   │   │   ├── mergeReleaseJniLibFolders
│   │   │   │   │   │   └── merger.xml
│   │   │   │   │   ├── mergeReleaseResources
│   │   │   │   │   │   ├── compile-file-map.properties
│   │   │   │   │   │   ├── merged.dir
│   │   │   │   │   │   │   ├── values
│   │   │   │   │   │   │   │   └── values.xml
│   │   │   │   │   │   │   ├── values-af
│   │   │   │   │   │   │   │   └── values-af.xml
│   │   │   │   │   │   │   ├── values-am
│   │   │   │   │   │   │   │   └── values-am.xml
│   │   │   │   │   │   │   ├── values-ar
│   │   │   │   │   │   │   │   └── values-ar.xml
│   │   │   │   │   │   │   ├── values-as
│   │   │   │   │   │   │   │   └── values-as.xml
│   │   │   │   │   │   │   ├── values-az
│   │   │   │   │   │   │   │   └── values-az.xml
│   │   │   │   │   │   │   ├── values-be
│   │   │   │   │   │   │   │   └── values-be.xml
│   │   │   │   │   │   │   ├── values-bg
│   │   │   │   │   │   │   │   └── values-bg.xml
│   │   │   │   │   │   │   ├── values-bn
│   │   │   │   │   │   │   │   └── values-bn.xml
│   │   │   │   │   │   │   ├── values-bs
│   │   │   │   │   │   │   │   └── values-bs.xml
│   │   │   │   │   │   │   ├── values-b+sr+Latn
│   │   │   │   │   │   │   │   └── values-b+sr+Latn.xml
│   │   │   │   │   │   │   ├── values-ca
│   │   │   │   │   │   │   │   └── values-ca.xml
│   │   │   │   │   │   │   ├── values-cs
│   │   │   │   │   │   │   │   └── values-cs.xml
│   │   │   │   │   │   │   ├── values-da
│   │   │   │   │   │   │   │   └── values-da.xml
│   │   │   │   │   │   │   ├── values-de
│   │   │   │   │   │   │   │   └── values-de.xml
│   │   │   │   │   │   │   ├── values-el
│   │   │   │   │   │   │   │   └── values-el.xml
│   │   │   │   │   │   │   ├── values-en-rAU
│   │   │   │   │   │   │   │   └── values-en-rAU.xml
│   │   │   │   │   │   │   ├── values-en-rCA
│   │   │   │   │   │   │   │   └── values-en-rCA.xml
│   │   │   │   │   │   │   ├── values-en-rGB
│   │   │   │   │   │   │   │   └── values-en-rGB.xml
│   │   │   │   │   │   │   ├── values-en-rIN
│   │   │   │   │   │   │   │   └── values-en-rIN.xml
│   │   │   │   │   │   │   ├── values-en-rXC
│   │   │   │   │   │   │   │   └── values-en-rXC.xml
│   │   │   │   │   │   │   ├── values-es
│   │   │   │   │   │   │   │   └── values-es.xml
│   │   │   │   │   │   │   ├── values-es-rUS
│   │   │   │   │   │   │   │   └── values-es-rUS.xml
│   │   │   │   │   │   │   ├── values-et
│   │   │   │   │   │   │   │   └── values-et.xml
│   │   │   │   │   │   │   ├── values-eu
│   │   │   │   │   │   │   │   └── values-eu.xml
│   │   │   │   │   │   │   ├── values-fa
│   │   │   │   │   │   │   │   └── values-fa.xml
│   │   │   │   │   │   │   ├── values-fi
│   │   │   │   │   │   │   │   └── values-fi.xml
│   │   │   │   │   │   │   ├── values-fr
│   │   │   │   │   │   │   │   └── values-fr.xml
│   │   │   │   │   │   │   ├── values-fr-rCA
│   │   │   │   │   │   │   │   └── values-fr-rCA.xml
│   │   │   │   │   │   │   ├── values-gl
│   │   │   │   │   │   │   │   └── values-gl.xml
│   │   │   │   │   │   │   ├── values-gu
│   │   │   │   │   │   │   │   └── values-gu.xml
│   │   │   │   │   │   │   ├── values-hi
│   │   │   │   │   │   │   │   └── values-hi.xml
│   │   │   │   │   │   │   ├── values-hr
│   │   │   │   │   │   │   │   └── values-hr.xml
│   │   │   │   │   │   │   ├── values-hu
│   │   │   │   │   │   │   │   └── values-hu.xml
│   │   │   │   │   │   │   ├── values-hy
│   │   │   │   │   │   │   │   └── values-hy.xml
│   │   │   │   │   │   │   ├── values-in
│   │   │   │   │   │   │   │   └── values-in.xml
│   │   │   │   │   │   │   ├── values-is
│   │   │   │   │   │   │   │   └── values-is.xml
│   │   │   │   │   │   │   ├── values-it
│   │   │   │   │   │   │   │   └── values-it.xml
│   │   │   │   │   │   │   ├── values-iw
│   │   │   │   │   │   │   │   └── values-iw.xml
│   │   │   │   │   │   │   ├── values-ja
│   │   │   │   │   │   │   │   └── values-ja.xml
│   │   │   │   │   │   │   ├── values-ka
│   │   │   │   │   │   │   │   └── values-ka.xml
│   │   │   │   │   │   │   ├── values-kk
│   │   │   │   │   │   │   │   └── values-kk.xml
│   │   │   │   │   │   │   ├── values-km
│   │   │   │   │   │   │   │   └── values-km.xml
│   │   │   │   │   │   │   ├── values-kn
│   │   │   │   │   │   │   │   └── values-kn.xml
│   │   │   │   │   │   │   ├── values-ko
│   │   │   │   │   │   │   │   └── values-ko.xml
│   │   │   │   │   │   │   ├── values-ky
│   │   │   │   │   │   │   │   └── values-ky.xml
│   │   │   │   │   │   │   ├── values-lo
│   │   │   │   │   │   │   │   └── values-lo.xml
│   │   │   │   │   │   │   ├── values-lt
│   │   │   │   │   │   │   │   └── values-lt.xml
│   │   │   │   │   │   │   ├── values-lv
│   │   │   │   │   │   │   │   └── values-lv.xml
│   │   │   │   │   │   │   ├── values-mk
│   │   │   │   │   │   │   │   └── values-mk.xml
│   │   │   │   │   │   │   ├── values-ml
│   │   │   │   │   │   │   │   └── values-ml.xml
│   │   │   │   │   │   │   ├── values-mn
│   │   │   │   │   │   │   │   └── values-mn.xml
│   │   │   │   │   │   │   ├── values-mr
│   │   │   │   │   │   │   │   └── values-mr.xml
│   │   │   │   │   │   │   ├── values-ms
│   │   │   │   │   │   │   │   └── values-ms.xml
│   │   │   │   │   │   │   ├── values-my
│   │   │   │   │   │   │   │   └── values-my.xml
│   │   │   │   │   │   │   ├── values-nb
│   │   │   │   │   │   │   │   └── values-nb.xml
│   │   │   │   │   │   │   ├── values-ne
│   │   │   │   │   │   │   │   └── values-ne.xml
│   │   │   │   │   │   │   ├── values-night-v8
│   │   │   │   │   │   │   │   └── values-night-v8.xml
│   │   │   │   │   │   │   ├── values-nl
│   │   │   │   │   │   │   │   └── values-nl.xml
│   │   │   │   │   │   │   ├── values-or
│   │   │   │   │   │   │   │   └── values-or.xml
│   │   │   │   │   │   │   ├── values-pa
│   │   │   │   │   │   │   │   └── values-pa.xml
│   │   │   │   │   │   │   ├── values-pl
│   │   │   │   │   │   │   │   └── values-pl.xml
│   │   │   │   │   │   │   ├── values-pt
│   │   │   │   │   │   │   │   └── values-pt.xml
│   │   │   │   │   │   │   ├── values-pt-rBR
│   │   │   │   │   │   │   │   └── values-pt-rBR.xml
│   │   │   │   │   │   │   ├── values-pt-rPT
│   │   │   │   │   │   │   │   └── values-pt-rPT.xml
│   │   │   │   │   │   │   ├── values-ro
│   │   │   │   │   │   │   │   └── values-ro.xml
│   │   │   │   │   │   │   ├── values-ru
│   │   │   │   │   │   │   │   └── values-ru.xml
│   │   │   │   │   │   │   ├── values-si
│   │   │   │   │   │   │   │   └── values-si.xml
│   │   │   │   │   │   │   ├── values-sk
│   │   │   │   │   │   │   │   └── values-sk.xml
│   │   │   │   │   │   │   ├── values-sl
│   │   │   │   │   │   │   │   └── values-sl.xml
│   │   │   │   │   │   │   ├── values-sq
│   │   │   │   │   │   │   │   └── values-sq.xml
│   │   │   │   │   │   │   ├── values-sr
│   │   │   │   │   │   │   │   └── values-sr.xml
│   │   │   │   │   │   │   ├── values-sv
│   │   │   │   │   │   │   │   └── values-sv.xml
│   │   │   │   │   │   │   ├── values-sw
│   │   │   │   │   │   │   │   └── values-sw.xml
│   │   │   │   │   │   │   ├── values-ta
│   │   │   │   │   │   │   │   └── values-ta.xml
│   │   │   │   │   │   │   ├── values-te
│   │   │   │   │   │   │   │   └── values-te.xml
│   │   │   │   │   │   │   ├── values-th
│   │   │   │   │   │   │   │   └── values-th.xml
│   │   │   │   │   │   │   ├── values-tl
│   │   │   │   │   │   │   │   └── values-tl.xml
│   │   │   │   │   │   │   ├── values-tr
│   │   │   │   │   │   │   │   └── values-tr.xml
│   │   │   │   │   │   │   ├── values-uk
│   │   │   │   │   │   │   │   └── values-uk.xml
│   │   │   │   │   │   │   ├── values-ur
│   │   │   │   │   │   │   │   └── values-ur.xml
│   │   │   │   │   │   │   ├── values-uz
│   │   │   │   │   │   │   │   └── values-uz.xml
│   │   │   │   │   │   │   ├── values-v16
│   │   │   │   │   │   │   │   └── values-v16.xml
│   │   │   │   │   │   │   ├── values-v21
│   │   │   │   │   │   │   │   └── values-v21.xml
│   │   │   │   │   │   │   ├── values-vi
│   │   │   │   │   │   │   │   └── values-vi.xml
│   │   │   │   │   │   │   ├── values-zh-rCN
│   │   │   │   │   │   │   │   └── values-zh-rCN.xml
│   │   │   │   │   │   │   ├── values-zh-rHK
│   │   │   │   │   │   │   │   └── values-zh-rHK.xml
│   │   │   │   │   │   │   ├── values-zh-rTW
│   │   │   │   │   │   │   │   └── values-zh-rTW.xml
│   │   │   │   │   │   │   └── values-zu
│   │   │   │   │   │   │       └── values-zu.xml
│   │   │   │   │   │   ├── merger.xml
│   │   │   │   │   │   └── stripped.dir
│   │   │   │   │   ├── mergeReleaseShaders
│   │   │   │   │   │   └── merger.xml
│   │   │   │   │   ├── packageRelease
│   │   │   │   │   │   └── tmp
│   │   │   │   │   │       └── release
│   │   │   │   │   │           ├── dex-renamer-state.txt
│   │   │   │   │   │           └── zip-cache
│   │   │   │   │   │               ├── androidResources
│   │   │   │   │   │               └── javaResources0
│   │   │   │   │   ├── processReleaseResources
│   │   │   │   │   └── release-mergeJavaRes
│   │   │   │   │       ├── merge-state
│   │   │   │   │       └── zip-cache
│   │   │   │   │           ├── 0FwtqbbzFyI_BzXr64CIr7MaeW4=
│   │   │   │   │           ├── 3PgZu6kxC2HX8tNi+9fQMyq0_AM=
│   │   │   │   │           ├── 4fBeAiMvGqT6W0xajv1+flgGau4=
│   │   │   │   │           ├── +4oOIutr_DHQRh2bbIJ4OSCsa5I=
│   │   │   │   │           ├── 4P5XG91pdEeFeAa5WyqYZZE2TPc=
│   │   │   │   │           ├── 9HTIF12Q77tc+8pLhxWUiAR6rD4=
│   │   │   │   │           ├── bnPE++PVS2gx1U+XABf8_rJl1ls=
│   │   │   │   │           ├── c2QTAVbPC8ZeXA01cTdhKBVPHUE=
│   │   │   │   │           ├── CawlXyY2lMHQ3Cp+7b+km1Bj_rc=
│   │   │   │   │           ├── eubA68vb3cZhdh8KBN157w4ZRzY=
│   │   │   │   │           ├── fpwOUBpmIkedNvbqjtlkZCMjgEE=
│   │   │   │   │           ├── Fx8J_ZrxTLMtHPe0PptSz3DNQxM=
│   │   │   │   │           ├── hjLyUJr3SUzpG4cQJuILeb0wwcc=
│   │   │   │   │           ├── hNyll6RJeTUOsyzn70ijRM5DglI=
│   │   │   │   │           ├── I57YsykIXxoqy4mRwvGKiV3xhXk=
│   │   │   │   │           ├── I58+rw3Qdku_8arvjorYHKU00q8=
│   │   │   │   │           ├── K5wHrmKOuTOaQOuTsYJBl3GHejc=
│   │   │   │   │           ├── MISetSRtJtjB8s5bYpNGcq0VStY=
│   │   │   │   │           ├── NbgYrdVoi2oyDc1cPP1gQ7vuHV0=
│   │   │   │   │           ├── QDPIlVmde_I4wj2OEwxsOSDwF3U=
│   │   │   │   │           ├── qF10J8aAtQF4PfB53Bn2eVyx0is=
│   │   │   │   │           ├── r8J6Ln_StqW4KFx5RqBE1IkCD7A=
│   │   │   │   │           ├── re5YHm+PEolM0Z5b2eAEMLX+d7w=
│   │   │   │   │           ├── T1946f7U1he_hnt95y65PDMLJVc=
│   │   │   │   │           ├── tbEZFL3bsRDFfkIDPQLLF_N5JaI=
│   │   │   │   │           ├── tRu0w91evtCRIJ0MoNILu5Fk+48=
│   │   │   │   │           ├── TsSlkYF7tSZMyPHyB7Iz7Y9SHCE=
│   │   │   │   │           ├── u9jofjuP4r4agsCV76G9Fc9pfcU=
│   │   │   │   │           ├── ugkbMJtx3uu3GGwFDMW4JlFvnTE=
│   │   │   │   │           ├── ujuQH40yKmvigp0n38qJksHmn+M=
│   │   │   │   │           ├── VH5q4RvR6QWII2q4rCm6F_gD36w=
│   │   │   │   │           ├── wfDgCMOY6yIC1nq6OhE4yXU2ujw=
│   │   │   │   │           ├── wlkUY12QY5I+X3vC1B1bNwZQYDM=
│   │   │   │   │           └── zXfajoyarApH+aXv3N7IWQVUegY=
│   │   │   │   ├── javac
│   │   │   │   │   └── release
│   │   │   │   │       └── classes
│   │   │   │   │           ├── com
│   │   │   │   │           │   └── example
│   │   │   │   │           │       └── app
│   │   │   │   │           │           └── BuildConfig.class
│   │   │   │   │           └── io
│   │   │   │   │               └── flutter
│   │   │   │   │                   └── plugins
│   │   │   │   │                       └── GeneratedPluginRegistrant.class
│   │   │   │   ├── linked_res_for_bundle
│   │   │   │   │   └── release
│   │   │   │   │       └── bundled-res.ap_
│   │   │   │   ├── lint-cache
│   │   │   │   │   └── lint-cache-version.txt
│   │   │   │   ├── lint_vital_intermediate_text_report
│   │   │   │   │   └── release
│   │   │   │   │       └── lint-results-release.txt
│   │   │   │   ├── lint_vital_partial_results
│   │   │   │   │   └── release
│   │   │   │   │       └── out
│   │   │   │   ├── lint_vital_return_value
│   │   │   │   │   └── release
│   │   │   │   │       └── return-value-release.txt
│   │   │   │   ├── manifest_merge_blame_file
│   │   │   │   │   └── release
│   │   │   │   │       └── manifest-merger-blame-release-report.txt
│   │   │   │   ├── merged_art_profile
│   │   │   │   │   └── release
│   │   │   │   ├── merged_java_res
│   │   │   │   │   └── release
│   │   │   │   │       └── base.jar
│   │   │   │   ├── merged_jni_libs
│   │   │   │   │   └── release
│   │   │   │   │       └── out
│   │   │   │   ├── merged_manifest
│   │   │   │   │   └── release
│   │   │   │   │       └── AndroidManifest.xml
│   │   │   │   ├── merged_manifests
│   │   │   │   │   └── release
│   │   │   │   │       ├── AndroidManifest.xml
│   │   │   │   │       └── output-metadata.json
│   │   │   │   ├── merged_native_libs
│   │   │   │   │   └── release
│   │   │   │   │       └── out
│   │   │   │   │           └── lib
│   │   │   │   │               ├── arm64-v8a
│   │   │   │   │               │   ├── libapp.so
│   │   │   │   │               │   └── libflutter.so
│   │   │   │   │               ├── armeabi-v7a
│   │   │   │   │               │   ├── libapp.so
│   │   │   │   │               │   └── libflutter.so
│   │   │   │   │               └── x86_64
│   │   │   │   │                   ├── libapp.so
│   │   │   │   │                   └── libflutter.so
│   │   │   │   ├── merged-not-compiled-resources
│   │   │   │   │   └── release
│   │   │   │   │       ├── drawable
│   │   │   │   │       │   ├── launch_background.xml
│   │   │   │   │       │   ├── notification_bg_low.xml
│   │   │   │   │       │   ├── notification_bg.xml
│   │   │   │   │       │   ├── notification_icon_background.xml
│   │   │   │   │       │   └── notification_tile_bg.xml
│   │   │   │   │       ├── drawable-hdpi-v4
│   │   │   │   │       │   ├── notification_bg_low_normal.9.png
│   │   │   │   │       │   ├── notification_bg_low_pressed.9.png
│   │   │   │   │       │   ├── notification_bg_normal.9.png
│   │   │   │   │       │   ├── notification_bg_normal_pressed.9.png
│   │   │   │   │       │   └── notify_panel_notification_icon_bg.png
│   │   │   │   │       ├── drawable-mdpi-v4
│   │   │   │   │       │   ├── notification_bg_low_normal.9.png
│   │   │   │   │       │   ├── notification_bg_low_pressed.9.png
│   │   │   │   │       │   ├── notification_bg_normal.9.png
│   │   │   │   │       │   ├── notification_bg_normal_pressed.9.png
│   │   │   │   │       │   └── notify_panel_notification_icon_bg.png
│   │   │   │   │       ├── drawable-v21
│   │   │   │   │       │   ├── launch_background.xml
│   │   │   │   │       │   └── notification_action_background.xml
│   │   │   │   │       ├── drawable-xhdpi-v4
│   │   │   │   │       │   ├── notification_bg_low_normal.9.png
│   │   │   │   │       │   ├── notification_bg_low_pressed.9.png
│   │   │   │   │       │   ├── notification_bg_normal.9.png
│   │   │   │   │       │   ├── notification_bg_normal_pressed.9.png
│   │   │   │   │       │   └── notify_panel_notification_icon_bg.png
│   │   │   │   │       ├── layout
│   │   │   │   │       │   ├── custom_dialog.xml
│   │   │   │   │       │   ├── notification_action_tombstone.xml
│   │   │   │   │       │   ├── notification_action.xml
│   │   │   │   │       │   ├── notification_template_icon_group.xml
│   │   │   │   │       │   ├── notification_template_part_chronometer.xml
│   │   │   │   │       │   └── notification_template_part_time.xml
│   │   │   │   │       ├── layout-v16
│   │   │   │   │       │   └── notification_template_custom_big.xml
│   │   │   │   │       ├── layout-v21
│   │   │   │   │       │   ├── notification_action_tombstone.xml
│   │   │   │   │       │   ├── notification_action.xml
│   │   │   │   │       │   ├── notification_template_custom_big.xml
│   │   │   │   │       │   └── notification_template_icon_group.xml
│   │   │   │   │       ├── mipmap-hdpi-v4
│   │   │   │   │       │   └── ic_launcher.png
│   │   │   │   │       ├── mipmap-mdpi-v4
│   │   │   │   │       │   └── ic_launcher.png
│   │   │   │   │       ├── mipmap-xhdpi-v4
│   │   │   │   │       │   └── ic_launcher.png
│   │   │   │   │       ├── mipmap-xxhdpi-v4
│   │   │   │   │       │   └── ic_launcher.png
│   │   │   │   │       ├── mipmap-xxxhdpi-v4
│   │   │   │   │       │   └── ic_launcher.png
│   │   │   │   │       ├── values
│   │   │   │   │       │   └── values.xml
│   │   │   │   │       ├── values-af
│   │   │   │   │       │   └── values-af.xml
│   │   │   │   │       ├── values-am
│   │   │   │   │       │   └── values-am.xml
│   │   │   │   │       ├── values-ar
│   │   │   │   │       │   └── values-ar.xml
│   │   │   │   │       ├── values-as
│   │   │   │   │       │   └── values-as.xml
│   │   │   │   │       ├── values-az
│   │   │   │   │       │   └── values-az.xml
│   │   │   │   │       ├── values-be
│   │   │   │   │       │   └── values-be.xml
│   │   │   │   │       ├── values-bg
│   │   │   │   │       │   └── values-bg.xml
│   │   │   │   │       ├── values-bn
│   │   │   │   │       │   └── values-bn.xml
│   │   │   │   │       ├── values-bs
│   │   │   │   │       │   └── values-bs.xml
│   │   │   │   │       ├── values-b+sr+Latn
│   │   │   │   │       │   └── values-b+sr+Latn.xml
│   │   │   │   │       ├── values-ca
│   │   │   │   │       │   └── values-ca.xml
│   │   │   │   │       ├── values-cs
│   │   │   │   │       │   └── values-cs.xml
│   │   │   │   │       ├── values-da
│   │   │   │   │       │   └── values-da.xml
│   │   │   │   │       ├── values-de
│   │   │   │   │       │   └── values-de.xml
│   │   │   │   │       ├── values-el
│   │   │   │   │       │   └── values-el.xml
│   │   │   │   │       ├── values-en-rAU
│   │   │   │   │       │   └── values-en-rAU.xml
│   │   │   │   │       ├── values-en-rCA
│   │   │   │   │       │   └── values-en-rCA.xml
│   │   │   │   │       ├── values-en-rGB
│   │   │   │   │       │   └── values-en-rGB.xml
│   │   │   │   │       ├── values-en-rIN
│   │   │   │   │       │   └── values-en-rIN.xml
│   │   │   │   │       ├── values-en-rXC
│   │   │   │   │       │   └── values-en-rXC.xml
│   │   │   │   │       ├── values-es
│   │   │   │   │       │   └── values-es.xml
│   │   │   │   │       ├── values-es-rUS
│   │   │   │   │       │   └── values-es-rUS.xml
│   │   │   │   │       ├── values-et
│   │   │   │   │       │   └── values-et.xml
│   │   │   │   │       ├── values-eu
│   │   │   │   │       │   └── values-eu.xml
│   │   │   │   │       ├── values-fa
│   │   │   │   │       │   └── values-fa.xml
│   │   │   │   │       ├── values-fi
│   │   │   │   │       │   └── values-fi.xml
│   │   │   │   │       ├── values-fr
│   │   │   │   │       │   └── values-fr.xml
│   │   │   │   │       ├── values-fr-rCA
│   │   │   │   │       │   └── values-fr-rCA.xml
│   │   │   │   │       ├── values-gl
│   │   │   │   │       │   └── values-gl.xml
│   │   │   │   │       ├── values-gu
│   │   │   │   │       │   └── values-gu.xml
│   │   │   │   │       ├── values-hi
│   │   │   │   │       │   └── values-hi.xml
│   │   │   │   │       ├── values-hr
│   │   │   │   │       │   └── values-hr.xml
│   │   │   │   │       ├── values-hu
│   │   │   │   │       │   └── values-hu.xml
│   │   │   │   │       ├── values-hy
│   │   │   │   │       │   └── values-hy.xml
│   │   │   │   │       ├── values-in
│   │   │   │   │       │   └── values-in.xml
│   │   │   │   │       ├── values-is
│   │   │   │   │       │   └── values-is.xml
│   │   │   │   │       ├── values-it
│   │   │   │   │       │   └── values-it.xml
│   │   │   │   │       ├── values-iw
│   │   │   │   │       │   └── values-iw.xml
│   │   │   │   │       ├── values-ja
│   │   │   │   │       │   └── values-ja.xml
│   │   │   │   │       ├── values-ka
│   │   │   │   │       │   └── values-ka.xml
│   │   │   │   │       ├── values-kk
│   │   │   │   │       │   └── values-kk.xml
│   │   │   │   │       ├── values-km
│   │   │   │   │       │   └── values-km.xml
│   │   │   │   │       ├── values-kn
│   │   │   │   │       │   └── values-kn.xml
│   │   │   │   │       ├── values-ko
│   │   │   │   │       │   └── values-ko.xml
│   │   │   │   │       ├── values-ky
│   │   │   │   │       │   └── values-ky.xml
│   │   │   │   │       ├── values-lo
│   │   │   │   │       │   └── values-lo.xml
│   │   │   │   │       ├── values-lt
│   │   │   │   │       │   └── values-lt.xml
│   │   │   │   │       ├── values-lv
│   │   │   │   │       │   └── values-lv.xml
│   │   │   │   │       ├── values-mk
│   │   │   │   │       │   └── values-mk.xml
│   │   │   │   │       ├── values-ml
│   │   │   │   │       │   └── values-ml.xml
│   │   │   │   │       ├── values-mn
│   │   │   │   │       │   └── values-mn.xml
│   │   │   │   │       ├── values-mr
│   │   │   │   │       │   └── values-mr.xml
│   │   │   │   │       ├── values-ms
│   │   │   │   │       │   └── values-ms.xml
│   │   │   │   │       ├── values-my
│   │   │   │   │       │   └── values-my.xml
│   │   │   │   │       ├── values-nb
│   │   │   │   │       │   └── values-nb.xml
│   │   │   │   │       ├── values-ne
│   │   │   │   │       │   └── values-ne.xml
│   │   │   │   │       ├── values-night-v8
│   │   │   │   │       │   └── values-night-v8.xml
│   │   │   │   │       ├── values-nl
│   │   │   │   │       │   └── values-nl.xml
│   │   │   │   │       ├── values-or
│   │   │   │   │       │   └── values-or.xml
│   │   │   │   │       ├── values-pa
│   │   │   │   │       │   └── values-pa.xml
│   │   │   │   │       ├── values-pl
│   │   │   │   │       │   └── values-pl.xml
│   │   │   │   │       ├── values-pt
│   │   │   │   │       │   └── values-pt.xml
│   │   │   │   │       ├── values-pt-rBR
│   │   │   │   │       │   └── values-pt-rBR.xml
│   │   │   │   │       ├── values-pt-rPT
│   │   │   │   │       │   └── values-pt-rPT.xml
│   │   │   │   │       ├── values-ro
│   │   │   │   │       │   └── values-ro.xml
│   │   │   │   │       ├── values-ru
│   │   │   │   │       │   └── values-ru.xml
│   │   │   │   │       ├── values-si
│   │   │   │   │       │   └── values-si.xml
│   │   │   │   │       ├── values-sk
│   │   │   │   │       │   └── values-sk.xml
│   │   │   │   │       ├── values-sl
│   │   │   │   │       │   └── values-sl.xml
│   │   │   │   │       ├── values-sq
│   │   │   │   │       │   └── values-sq.xml
│   │   │   │   │       ├── values-sr
│   │   │   │   │       │   └── values-sr.xml
│   │   │   │   │       ├── values-sv
│   │   │   │   │       │   └── values-sv.xml
│   │   │   │   │       ├── values-sw
│   │   │   │   │       │   └── values-sw.xml
│   │   │   │   │       ├── values-ta
│   │   │   │   │       │   └── values-ta.xml
│   │   │   │   │       ├── values-te
│   │   │   │   │       │   └── values-te.xml
│   │   │   │   │       ├── values-th
│   │   │   │   │       │   └── values-th.xml
│   │   │   │   │       ├── values-tl
│   │   │   │   │       │   └── values-tl.xml
│   │   │   │   │       ├── values-tr
│   │   │   │   │       │   └── values-tr.xml
│   │   │   │   │       ├── values-uk
│   │   │   │   │       │   └── values-uk.xml
│   │   │   │   │       ├── values-ur
│   │   │   │   │       │   └── values-ur.xml
│   │   │   │   │       ├── values-uz
│   │   │   │   │       │   └── values-uz.xml
│   │   │   │   │       ├── values-v16
│   │   │   │   │       │   └── values-v16.xml
│   │   │   │   │       ├── values-v21
│   │   │   │   │       │   └── values-v21.xml
│   │   │   │   │       ├── values-vi
│   │   │   │   │       │   └── values-vi.xml
│   │   │   │   │       ├── values-zh-rCN
│   │   │   │   │       │   └── values-zh-rCN.xml
│   │   │   │   │       ├── values-zh-rHK
│   │   │   │   │       │   └── values-zh-rHK.xml
│   │   │   │   │       ├── values-zh-rTW
│   │   │   │   │       │   └── values-zh-rTW.xml
│   │   │   │   │       └── values-zu
│   │   │   │   │           └── values-zu.xml
│   │   │   │   ├── merged_res
│   │   │   │   │   └── release
│   │   │   │   │       ├── drawable-hdpi-v4_notification_bg_low_normal.9.png.flat
│   │   │   │   │       ├── drawable-hdpi-v4_notification_bg_low_pressed.9.png.flat
│   │   │   │   │       ├── drawable-hdpi-v4_notification_bg_normal.9.png.flat
│   │   │   │   │       ├── drawable-hdpi-v4_notification_bg_normal_pressed.9.png.flat
│   │   │   │   │       ├── drawable-hdpi-v4_notify_panel_notification_icon_bg.png.flat
│   │   │   │   │       ├── drawable_launch_background.xml.flat
│   │   │   │   │       ├── drawable-mdpi-v4_notification_bg_low_normal.9.png.flat
│   │   │   │   │       ├── drawable-mdpi-v4_notification_bg_low_pressed.9.png.flat
│   │   │   │   │       ├── drawable-mdpi-v4_notification_bg_normal.9.png.flat
│   │   │   │   │       ├── drawable-mdpi-v4_notification_bg_normal_pressed.9.png.flat
│   │   │   │   │       ├── drawable-mdpi-v4_notify_panel_notification_icon_bg.png.flat
│   │   │   │   │       ├── drawable_notification_bg_low.xml.flat
│   │   │   │   │       ├── drawable_notification_bg.xml.flat
│   │   │   │   │       ├── drawable_notification_icon_background.xml.flat
│   │   │   │   │       ├── drawable_notification_tile_bg.xml.flat
│   │   │   │   │       ├── drawable-v21_launch_background.xml.flat
│   │   │   │   │       ├── drawable-v21_notification_action_background.xml.flat
│   │   │   │   │       ├── drawable-xhdpi-v4_notification_bg_low_normal.9.png.flat
│   │   │   │   │       ├── drawable-xhdpi-v4_notification_bg_low_pressed.9.png.flat
│   │   │   │   │       ├── drawable-xhdpi-v4_notification_bg_normal.9.png.flat
│   │   │   │   │       ├── drawable-xhdpi-v4_notification_bg_normal_pressed.9.png.flat
│   │   │   │   │       ├── drawable-xhdpi-v4_notify_panel_notification_icon_bg.png.flat
│   │   │   │   │       ├── layout_custom_dialog.xml.flat
│   │   │   │   │       ├── layout_notification_action_tombstone.xml.flat
│   │   │   │   │       ├── layout_notification_action.xml.flat
│   │   │   │   │       ├── layout_notification_template_icon_group.xml.flat
│   │   │   │   │       ├── layout_notification_template_part_chronometer.xml.flat
│   │   │   │   │       ├── layout_notification_template_part_time.xml.flat
│   │   │   │   │       ├── layout-v16_notification_template_custom_big.xml.flat
│   │   │   │   │       ├── layout-v21_notification_action_tombstone.xml.flat
│   │   │   │   │       ├── layout-v21_notification_action.xml.flat
│   │   │   │   │       ├── layout-v21_notification_template_custom_big.xml.flat
│   │   │   │   │       ├── layout-v21_notification_template_icon_group.xml.flat
│   │   │   │   │       ├── mipmap-hdpi_ic_launcher.png.flat
│   │   │   │   │       ├── mipmap-mdpi_ic_launcher.png.flat
│   │   │   │   │       ├── mipmap-xhdpi_ic_launcher.png.flat
│   │   │   │   │       ├── mipmap-xxhdpi_ic_launcher.png.flat
│   │   │   │   │       ├── mipmap-xxxhdpi_ic_launcher.png.flat
│   │   │   │   │       ├── values-af_values-af.arsc.flat
│   │   │   │   │       ├── values-am_values-am.arsc.flat
│   │   │   │   │       ├── values-ar_values-ar.arsc.flat
│   │   │   │   │       ├── values-as_values-as.arsc.flat
│   │   │   │   │       ├── values-az_values-az.arsc.flat
│   │   │   │   │       ├── values-be_values-be.arsc.flat
│   │   │   │   │       ├── values-bg_values-bg.arsc.flat
│   │   │   │   │       ├── values-bn_values-bn.arsc.flat
│   │   │   │   │       ├── values-b+sr+Latn_values-b+sr+Latn.arsc.flat
│   │   │   │   │       ├── values-bs_values-bs.arsc.flat
│   │   │   │   │       ├── values-ca_values-ca.arsc.flat
│   │   │   │   │       ├── values-cs_values-cs.arsc.flat
│   │   │   │   │       ├── values-da_values-da.arsc.flat
│   │   │   │   │       ├── values-de_values-de.arsc.flat
│   │   │   │   │       ├── values-el_values-el.arsc.flat
│   │   │   │   │       ├── values-en-rAU_values-en-rAU.arsc.flat
│   │   │   │   │       ├── values-en-rCA_values-en-rCA.arsc.flat
│   │   │   │   │       ├── values-en-rGB_values-en-rGB.arsc.flat
│   │   │   │   │       ├── values-en-rIN_values-en-rIN.arsc.flat
│   │   │   │   │       ├── values-en-rXC_values-en-rXC.arsc.flat
│   │   │   │   │       ├── values-es-rUS_values-es-rUS.arsc.flat
│   │   │   │   │       ├── values-es_values-es.arsc.flat
│   │   │   │   │       ├── values-et_values-et.arsc.flat
│   │   │   │   │       ├── values-eu_values-eu.arsc.flat
│   │   │   │   │       ├── values-fa_values-fa.arsc.flat
│   │   │   │   │       ├── values-fi_values-fi.arsc.flat
│   │   │   │   │       ├── values-fr-rCA_values-fr-rCA.arsc.flat
│   │   │   │   │       ├── values-fr_values-fr.arsc.flat
│   │   │   │   │       ├── values-gl_values-gl.arsc.flat
│   │   │   │   │       ├── values-gu_values-gu.arsc.flat
│   │   │   │   │       ├── values-hi_values-hi.arsc.flat
│   │   │   │   │       ├── values-hr_values-hr.arsc.flat
│   │   │   │   │       ├── values-hu_values-hu.arsc.flat
│   │   │   │   │       ├── values-hy_values-hy.arsc.flat
│   │   │   │   │       ├── values-in_values-in.arsc.flat
│   │   │   │   │       ├── values-is_values-is.arsc.flat
│   │   │   │   │       ├── values-it_values-it.arsc.flat
│   │   │   │   │       ├── values-iw_values-iw.arsc.flat
│   │   │   │   │       ├── values-ja_values-ja.arsc.flat
│   │   │   │   │       ├── values-ka_values-ka.arsc.flat
│   │   │   │   │       ├── values-kk_values-kk.arsc.flat
│   │   │   │   │       ├── values-km_values-km.arsc.flat
│   │   │   │   │       ├── values-kn_values-kn.arsc.flat
│   │   │   │   │       ├── values-ko_values-ko.arsc.flat
│   │   │   │   │       ├── values-ky_values-ky.arsc.flat
│   │   │   │   │       ├── values-lo_values-lo.arsc.flat
│   │   │   │   │       ├── values-lt_values-lt.arsc.flat
│   │   │   │   │       ├── values-lv_values-lv.arsc.flat
│   │   │   │   │       ├── values-mk_values-mk.arsc.flat
│   │   │   │   │       ├── values-ml_values-ml.arsc.flat
│   │   │   │   │       ├── values-mn_values-mn.arsc.flat
│   │   │   │   │       ├── values-mr_values-mr.arsc.flat
│   │   │   │   │       ├── values-ms_values-ms.arsc.flat
│   │   │   │   │       ├── values-my_values-my.arsc.flat
│   │   │   │   │       ├── values-nb_values-nb.arsc.flat
│   │   │   │   │       ├── values-ne_values-ne.arsc.flat
│   │   │   │   │       ├── values-night-v8_values-night-v8.arsc.flat
│   │   │   │   │       ├── values-nl_values-nl.arsc.flat
│   │   │   │   │       ├── values-or_values-or.arsc.flat
│   │   │   │   │       ├── values-pa_values-pa.arsc.flat
│   │   │   │   │       ├── values-pl_values-pl.arsc.flat
│   │   │   │   │       ├── values-pt-rBR_values-pt-rBR.arsc.flat
│   │   │   │   │       ├── values-pt-rPT_values-pt-rPT.arsc.flat
│   │   │   │   │       ├── values-pt_values-pt.arsc.flat
│   │   │   │   │       ├── values-ro_values-ro.arsc.flat
│   │   │   │   │       ├── values-ru_values-ru.arsc.flat
│   │   │   │   │       ├── values-si_values-si.arsc.flat
│   │   │   │   │       ├── values-sk_values-sk.arsc.flat
│   │   │   │   │       ├── values-sl_values-sl.arsc.flat
│   │   │   │   │       ├── values-sq_values-sq.arsc.flat
│   │   │   │   │       ├── values-sr_values-sr.arsc.flat
│   │   │   │   │       ├── values-sv_values-sv.arsc.flat
│   │   │   │   │       ├── values-sw_values-sw.arsc.flat
│   │   │   │   │       ├── values-ta_values-ta.arsc.flat
│   │   │   │   │       ├── values-te_values-te.arsc.flat
│   │   │   │   │       ├── values-th_values-th.arsc.flat
│   │   │   │   │       ├── values-tl_values-tl.arsc.flat
│   │   │   │   │       ├── values-tr_values-tr.arsc.flat
│   │   │   │   │       ├── values-uk_values-uk.arsc.flat
│   │   │   │   │       ├── values-ur_values-ur.arsc.flat
│   │   │   │   │       ├── values-uz_values-uz.arsc.flat
│   │   │   │   │       ├── values-v16_values-v16.arsc.flat
│   │   │   │   │       ├── values-v21_values-v21.arsc.flat
│   │   │   │   │       ├── values_values.arsc.flat
│   │   │   │   │       ├── values-vi_values-vi.arsc.flat
│   │   │   │   │       ├── values-zh-rCN_values-zh-rCN.arsc.flat
│   │   │   │   │       ├── values-zh-rHK_values-zh-rHK.arsc.flat
│   │   │   │   │       ├── values-zh-rTW_values-zh-rTW.arsc.flat
│   │   │   │   │       └── values-zu_values-zu.arsc.flat
│   │   │   │   ├── merged_res_blame_folder
│   │   │   │   │   └── release
│   │   │   │   │       └── out
│   │   │   │   │           ├── multi-v2
│   │   │   │   │           │   ├── release.json
│   │   │   │   │           │   ├── values-af.json
│   │   │   │   │           │   ├── values-am.json
│   │   │   │   │           │   ├── values-ar.json
│   │   │   │   │           │   ├── values-as.json
│   │   │   │   │           │   ├── values-az.json
│   │   │   │   │           │   ├── values-be.json
│   │   │   │   │           │   ├── values-bg.json
│   │   │   │   │           │   ├── values-bn.json
│   │   │   │   │           │   ├── values-bs.json
│   │   │   │   │           │   ├── values-b+sr+Latn.json
│   │   │   │   │           │   ├── values-ca.json
│   │   │   │   │           │   ├── values-cs.json
│   │   │   │   │           │   ├── values-da.json
│   │   │   │   │           │   ├── values-de.json
│   │   │   │   │           │   ├── values-el.json
│   │   │   │   │           │   ├── values-en-rAU.json
│   │   │   │   │           │   ├── values-en-rCA.json
│   │   │   │   │           │   ├── values-en-rGB.json
│   │   │   │   │           │   ├── values-en-rIN.json
│   │   │   │   │           │   ├── values-en-rXC.json
│   │   │   │   │           │   ├── values-es.json
│   │   │   │   │           │   ├── values-es-rUS.json
│   │   │   │   │           │   ├── values-et.json
│   │   │   │   │           │   ├── values-eu.json
│   │   │   │   │           │   ├── values-fa.json
│   │   │   │   │           │   ├── values-fi.json
│   │   │   │   │           │   ├── values-fr.json
│   │   │   │   │           │   ├── values-fr-rCA.json
│   │   │   │   │           │   ├── values-gl.json
│   │   │   │   │           │   ├── values-gu.json
│   │   │   │   │           │   ├── values-hi.json
│   │   │   │   │           │   ├── values-hr.json
│   │   │   │   │           │   ├── values-hu.json
│   │   │   │   │           │   ├── values-hy.json
│   │   │   │   │           │   ├── values-in.json
│   │   │   │   │           │   ├── values-is.json
│   │   │   │   │           │   ├── values-it.json
│   │   │   │   │           │   ├── values-iw.json
│   │   │   │   │           │   ├── values-ja.json
│   │   │   │   │           │   ├── values.json
│   │   │   │   │           │   ├── values-ka.json
│   │   │   │   │           │   ├── values-kk.json
│   │   │   │   │           │   ├── values-km.json
│   │   │   │   │           │   ├── values-kn.json
│   │   │   │   │           │   ├── values-ko.json
│   │   │   │   │           │   ├── values-ky.json
│   │   │   │   │           │   ├── values-lo.json
│   │   │   │   │           │   ├── values-lt.json
│   │   │   │   │           │   ├── values-lv.json
│   │   │   │   │           │   ├── values-mk.json
│   │   │   │   │           │   ├── values-ml.json
│   │   │   │   │           │   ├── values-mn.json
│   │   │   │   │           │   ├── values-mr.json
│   │   │   │   │           │   ├── values-ms.json
│   │   │   │   │           │   ├── values-my.json
│   │   │   │   │           │   ├── values-nb.json
│   │   │   │   │           │   ├── values-ne.json
│   │   │   │   │           │   ├── values-night-v8.json
│   │   │   │   │           │   ├── values-nl.json
│   │   │   │   │           │   ├── values-or.json
│   │   │   │   │           │   ├── values-pa.json
│   │   │   │   │           │   ├── values-pl.json
│   │   │   │   │           │   ├── values-pt.json
│   │   │   │   │           │   ├── values-pt-rBR.json
│   │   │   │   │           │   ├── values-pt-rPT.json
│   │   │   │   │           │   ├── values-ro.json
│   │   │   │   │           │   ├── values-ru.json
│   │   │   │   │           │   ├── values-si.json
│   │   │   │   │           │   ├── values-sk.json
│   │   │   │   │           │   ├── values-sl.json
│   │   │   │   │           │   ├── values-sq.json
│   │   │   │   │           │   ├── values-sr.json
│   │   │   │   │           │   ├── values-sv.json
│   │   │   │   │           │   ├── values-sw.json
│   │   │   │   │           │   ├── values-ta.json
│   │   │   │   │           │   ├── values-te.json
│   │   │   │   │           │   ├── values-th.json
│   │   │   │   │           │   ├── values-tl.json
│   │   │   │   │           │   ├── values-tr.json
│   │   │   │   │           │   ├── values-uk.json
│   │   │   │   │           │   ├── values-ur.json
│   │   │   │   │           │   ├── values-uz.json
│   │   │   │   │           │   ├── values-v16.json
│   │   │   │   │           │   ├── values-v21.json
│   │   │   │   │           │   ├── values-vi.json
│   │   │   │   │           │   ├── values-zh-rCN.json
│   │   │   │   │           │   ├── values-zh-rHK.json
│   │   │   │   │           │   ├── values-zh-rTW.json
│   │   │   │   │           │   └── values-zu.json
│   │   │   │   │           └── single
│   │   │   │   │               └── release.json
│   │   │   │   ├── merged_shaders
│   │   │   │   │   └── release
│   │   │   │   │       └── out
│   │   │   │   ├── metadata_library_dependencies_report
│   │   │   │   │   └── release
│   │   │   │   │       └── dependencies.pb
│   │   │   │   ├── native_symbol_tables
│   │   │   │   │   └── release
│   │   │   │   │       └── out
│   │   │   │   ├── navigation_json
│   │   │   │   │   └── release
│   │   │   │   │       └── navigation.json
│   │   │   │   ├── optimized_processed_res
│   │   │   │   │   └── release
│   │   │   │   │       ├── output-metadata.json
│   │   │   │   │       └── resources-release-optimize.ap_
│   │   │   │   ├── packaged_manifests
│   │   │   │   │   └── release
│   │   │   │   │       ├── AndroidManifest.xml
│   │   │   │   │       └── output-metadata.json
│   │   │   │   ├── processed_res
│   │   │   │   │   └── release
│   │   │   │   │       └── out
│   │   │   │   │           ├── output-metadata.json
│   │   │   │   │           └── resources-release.ap_
│   │   │   │   ├── runtime_symbol_list
│   │   │   │   │   └── release
│   │   │   │   │       └── R.txt
│   │   │   │   ├── sdk_dependency_data
│   │   │   │   │   └── release
│   │   │   │   │       └── sdkDependencyData.pb
│   │   │   │   ├── shrunk_java_res
│   │   │   │   │   └── release
│   │   │   │   │       └── shrunkJavaRes.jar
│   │   │   │   ├── shrunk_processed_res
│   │   │   │   │   └── release
│   │   │   │   │       ├── output-metadata.json
│   │   │   │   │       ├── resources-release-proto-stripped.ap_
│   │   │   │   │       ├── resources-release-stripped.ap_
│   │   │   │   │       └── resources-release.txt
│   │   │   │   ├── signing_config_versions
│   │   │   │   │   └── release
│   │   │   │   │       └── signing-config-versions.json
│   │   │   │   ├── stripped_native_libs
│   │   │   │   │   └── release
│   │   │   │   │       └── out
│   │   │   │   │           └── lib
│   │   │   │   │               ├── arm64-v8a
│   │   │   │   │               │   ├── libapp.so
│   │   │   │   │               │   └── libflutter.so
│   │   │   │   │               ├── armeabi-v7a
│   │   │   │   │               │   ├── libapp.so
│   │   │   │   │               │   └── libflutter.so
│   │   │   │   │               └── x86_64
│   │   │   │   │                   ├── libapp.so
│   │   │   │   │                   └── libflutter.so
│   │   │   │   ├── symbol_list_with_package_name
│   │   │   │   │   └── release
│   │   │   │   │       └── package-aware-r.txt
│   │   │   │   └── validate_signing_config
│   │   │   │       └── release
│   │   │   ├── kotlin
│   │   │   │   └── compileReleaseKotlin
│   │   │   │       ├── build-history.bin
│   │   │   │       ├── caches-jvm
│   │   │   │       │   ├── inputs
│   │   │   │       │   │   ├── source-to-output.tab
│   │   │   │       │   │   ├── source-to-output.tab_i
│   │   │   │       │   │   ├── source-to-output.tab_i.len
│   │   │   │       │   │   ├── source-to-output.tab.keystream
│   │   │   │       │   │   ├── source-to-output.tab.keystream.len
│   │   │   │       │   │   ├── source-to-output.tab.len
│   │   │   │       │   │   └── source-to-output.tab.values.at
│   │   │   │       │   ├── jvm
│   │   │   │       │   │   └── kotlin
│   │   │   │       │   │       ├── class-attributes.tab
│   │   │   │       │   │       ├── class-attributes.tab_i
│   │   │   │       │   │       ├── class-attributes.tab_i.len
│   │   │   │       │   │       ├── class-attributes.tab.keystream
│   │   │   │       │   │       ├── class-attributes.tab.keystream.len
│   │   │   │       │   │       ├── class-attributes.tab.len
│   │   │   │       │   │       ├── class-attributes.tab.values.at
│   │   │   │       │   │       ├── class-fq-name-to-source.tab
│   │   │   │       │   │       ├── class-fq-name-to-source.tab_i
│   │   │   │       │   │       ├── class-fq-name-to-source.tab_i.len
│   │   │   │       │   │       ├── class-fq-name-to-source.tab.keystream
│   │   │   │       │   │       ├── class-fq-name-to-source.tab.keystream.len
│   │   │   │       │   │       ├── class-fq-name-to-source.tab.len
│   │   │   │       │   │       ├── class-fq-name-to-source.tab.values.at
│   │   │   │       │   │       ├── internal-name-to-source.tab
│   │   │   │       │   │       ├── internal-name-to-source.tab_i
│   │   │   │       │   │       ├── internal-name-to-source.tab_i.len
│   │   │   │       │   │       ├── internal-name-to-source.tab.keystream
│   │   │   │       │   │       ├── internal-name-to-source.tab.keystream.len
│   │   │   │       │   │       ├── internal-name-to-source.tab.len
│   │   │   │       │   │       ├── internal-name-to-source.tab.values.at
│   │   │   │       │   │       ├── proto.tab
│   │   │   │       │   │       ├── proto.tab_i
│   │   │   │       │   │       ├── proto.tab_i.len
│   │   │   │       │   │       ├── proto.tab.keystream
│   │   │   │       │   │       ├── proto.tab.keystream.len
│   │   │   │       │   │       ├── proto.tab.len
│   │   │   │       │   │       ├── proto.tab.values.at
│   │   │   │       │   │       ├── source-to-classes.tab
│   │   │   │       │   │       ├── source-to-classes.tab_i
│   │   │   │       │   │       ├── source-to-classes.tab_i.len
│   │   │   │       │   │       ├── source-to-classes.tab.keystream
│   │   │   │       │   │       ├── source-to-classes.tab.keystream.len
│   │   │   │       │   │       ├── source-to-classes.tab.len
│   │   │   │       │   │       ├── source-to-classes.tab.values.at
│   │   │   │       │   │       ├── subtypes.tab
│   │   │   │       │   │       ├── subtypes.tab_i
│   │   │   │       │   │       ├── subtypes.tab_i.len
│   │   │   │       │   │       ├── subtypes.tab.keystream
│   │   │   │       │   │       ├── subtypes.tab.keystream.len
│   │   │   │       │   │       ├── subtypes.tab.len
│   │   │   │       │   │       ├── subtypes.tab.values.at
│   │   │   │       │   │       ├── supertypes.tab
│   │   │   │       │   │       ├── supertypes.tab_i
│   │   │   │       │   │       ├── supertypes.tab_i.len
│   │   │   │       │   │       ├── supertypes.tab.keystream
│   │   │   │       │   │       ├── supertypes.tab.keystream.len
│   │   │   │       │   │       ├── supertypes.tab.len
│   │   │   │       │   │       └── supertypes.tab.values.at
│   │   │   │       │   └── lookups
│   │   │   │       │       ├── counters.tab
│   │   │   │       │       ├── file-to-id.tab
│   │   │   │       │       ├── file-to-id.tab_i
│   │   │   │       │       ├── file-to-id.tab_i.len
│   │   │   │       │       ├── file-to-id.tab.keystream
│   │   │   │       │       ├── file-to-id.tab.keystream.len
│   │   │   │       │       ├── file-to-id.tab.len
│   │   │   │       │       ├── file-to-id.tab.values.at
│   │   │   │       │       ├── id-to-file.tab
│   │   │   │       │       ├── id-to-file.tab.keystream
│   │   │   │       │       ├── id-to-file.tab.keystream.len
│   │   │   │       │       ├── id-to-file.tab.len
│   │   │   │       │       ├── id-to-file.tab.values.at
│   │   │   │       │       ├── lookups.tab
│   │   │   │       │       ├── lookups.tab_i
│   │   │   │       │       ├── lookups.tab_i.len
│   │   │   │       │       ├── lookups.tab.keystream
│   │   │   │       │       ├── lookups.tab.keystream.len
│   │   │   │       │       ├── lookups.tab.len
│   │   │   │       │       └── lookups.tab.values.at
│   │   │   │       └── last-build.bin
│   │   │   ├── kotlinToolingMetadata
│   │   │   │   └── kotlin-tooling-metadata.json
│   │   │   ├── outputs
│   │   │   │   ├── apk
│   │   │   │   │   └── release
│   │   │   │   │       ├── app-release.apk
│   │   │   │   │       └── output-metadata.json
│   │   │   │   ├── flutter-apk
│   │   │   │   │   ├── app.apk
│   │   │   │   │   ├── app.apk.sha1
│   │   │   │   │   └── app-release.apk
│   │   │   │   ├── logs
│   │   │   │   │   └── manifest-merger-release-report.txt
│   │   │   │   ├── mapping
│   │   │   │   │   └── release
│   │   │   │   │       ├── configuration.txt
│   │   │   │   │       ├── mapping.txt
│   │   │   │   │       ├── seeds.txt
│   │   │   │   │       └── usage.txt
│   │   │   │   └── sdk-dependencies
│   │   │   │       └── release
│   │   │   │           └── sdkDependencies.txt
│   │   │   └── tmp
│   │   │       ├── compileReleaseJavaWithJavac
│   │   │       │   └── previous-compilation-data.bin
│   │   │       ├── kotlin-classes
│   │   │       │   └── release
│   │   │       │       ├── com
│   │   │       │       │   └── example
│   │   │       │       │       └── app
│   │   │       │       │           └── MainActivity.class
│   │   │       │       └── META-INF
│   │   │       │           └── app_release.kotlin_module
│   │   │       └── packLibsflutterBuildRelease
│   │   │           └── MANIFEST.MF
│   │   ├── c075001b96339384a97db4862b8ab8db.cache.dill.track.dill
│   │   ├── e05e5254f17876cf99c35cf0fb0053e4
│   │   │   ├── _composite.stamp
│   │   │   ├── gen_dart_plugin_registrant.stamp
│   │   │   └── gen_localizations.stamp
│   │   ├── flutter_assets
│   │   │   ├── AssetManifest.json
│   │   │   ├── FontManifest.json
│   │   │   ├── fonts
│   │   │   │   └── MaterialIcons-Regular.otf
│   │   │   ├── NOTICES
│   │   │   ├── packages
│   │   │   │   └── cupertino_icons
│   │   │   │       └── assets
│   │   │   │           └── CupertinoIcons.ttf
│   │   │   └── shaders
│   │   │       └── ink_sparkle.frag
│   │   └── kotlin
│   │       └── sessions
│   ├── ios
│   │   ├── Flutter
│   │   │   ├── AppFrameworkInfo.plist
│   │   │   ├── Debug.xcconfig
│   │   │   ├── flutter_export_environment.sh
│   │   │   ├── Generated.xcconfig
│   │   │   └── Release.xcconfig
│   │   ├── Runner
│   │   │   ├── AppDelegate.swift
│   │   │   ├── Assets.xcassets
│   │   │   │   ├── AppIcon.appiconset
│   │   │   │   │   ├── Contents.json
│   │   │   │   │   ├── Icon-App-1024x1024@1x.png
│   │   │   │   │   ├── Icon-App-20x20@1x.png
│   │   │   │   │   ├── Icon-App-20x20@2x.png
│   │   │   │   │   ├── Icon-App-20x20@3x.png
│   │   │   │   │   ├── Icon-App-29x29@1x.png
│   │   │   │   │   ├── Icon-App-29x29@2x.png
│   │   │   │   │   ├── Icon-App-29x29@3x.png
│   │   │   │   │   ├── Icon-App-40x40@1x.png
│   │   │   │   │   ├── Icon-App-40x40@2x.png
│   │   │   │   │   ├── Icon-App-40x40@3x.png
│   │   │   │   │   ├── Icon-App-60x60@2x.png
│   │   │   │   │   ├── Icon-App-60x60@3x.png
│   │   │   │   │   ├── Icon-App-76x76@1x.png
│   │   │   │   │   ├── Icon-App-76x76@2x.png
│   │   │   │   │   └── Icon-App-83.5x83.5@2x.png
│   │   │   │   └── LaunchImage.imageset
│   │   │   │       ├── Contents.json
│   │   │   │       ├── LaunchImage@2x.png
│   │   │   │       ├── LaunchImage@3x.png
│   │   │   │       ├── LaunchImage.png
│   │   │   │       └── README.md
│   │   │   ├── Base.lproj
│   │   │   │   ├── LaunchScreen.storyboard
│   │   │   │   └── Main.storyboard
│   │   │   ├── GeneratedPluginRegistrant.h
│   │   │   ├── GeneratedPluginRegistrant.m
│   │   │   ├── Info.plist
│   │   │   └── Runner-Bridging-Header.h
│   │   ├── Runner.xcodeproj
│   │   │   ├── project.pbxproj
│   │   │   ├── project.xcworkspace
│   │   │   │   ├── contents.xcworkspacedata
│   │   │   │   └── xcshareddata
│   │   │   │       ├── IDEWorkspaceChecks.plist
│   │   │   │       └── WorkspaceSettings.xcsettings
│   │   │   └── xcshareddata
│   │   │       └── xcschemes
│   │   │           └── Runner.xcscheme
│   │   └── Runner.xcworkspace
│   │       ├── contents.xcworkspacedata
│   │       └── xcshareddata
│   │           ├── IDEWorkspaceChecks.plist
│   │           └── WorkspaceSettings.xcsettings
│   ├── lib
│   │   ├── avaliacao.dart
│   │   ├── home_page.dart
│   │   ├── main.dart
│   │   └── rootpage.dart
│   ├── linux
│   │   ├── CMakeLists.txt
│   │   ├── flutter
│   │   │   ├── CMakeLists.txt
│   │   │   ├── generated_plugin_registrant.cc
│   │   │   ├── generated_plugin_registrant.h
│   │   │   └── generated_plugins.cmake
│   │   ├── main.cc
│   │   ├── my_application.cc
│   │   └── my_application.h
│   ├── macos
│   │   ├── Flutter
│   │   │   ├── ephemeral
│   │   │   │   ├── flutter_export_environment.sh
│   │   │   │   └── Flutter-Generated.xcconfig
│   │   │   ├── Flutter-Debug.xcconfig
│   │   │   ├── Flutter-Release.xcconfig
│   │   │   └── GeneratedPluginRegistrant.swift
│   │   ├── Runner
│   │   │   ├── AppDelegate.swift
│   │   │   ├── Assets.xcassets
│   │   │   │   └── AppIcon.appiconset
│   │   │   │       ├── app_icon_1024.png
│   │   │   │       ├── app_icon_128.png
│   │   │   │       ├── app_icon_16.png
│   │   │   │       ├── app_icon_256.png
│   │   │   │       ├── app_icon_32.png
│   │   │   │       ├── app_icon_512.png
│   │   │   │       ├── app_icon_64.png
│   │   │   │       └── Contents.json
│   │   │   ├── Base.lproj
│   │   │   │   └── MainMenu.xib
│   │   │   ├── Configs
│   │   │   │   ├── AppInfo.xcconfig
│   │   │   │   ├── Debug.xcconfig
│   │   │   │   ├── Release.xcconfig
│   │   │   │   └── Warnings.xcconfig
│   │   │   ├── DebugProfile.entitlements
│   │   │   ├── Info.plist
│   │   │   ├── MainFlutterWindow.swift
│   │   │   └── Release.entitlements
│   │   ├── Runner.xcodeproj
│   │   │   ├── project.pbxproj
│   │   │   ├── project.xcworkspace
│   │   │   │   └── xcshareddata
│   │   │   │       └── IDEWorkspaceChecks.plist
│   │   │   └── xcshareddata
│   │   │       └── xcschemes
│   │   │           └── Runner.xcscheme
│   │   └── Runner.xcworkspace
│   │       ├── contents.xcworkspacedata
│   │       └── xcshareddata
│   │           └── IDEWorkspaceChecks.plist
│   ├── pubspec.lock
│   ├── pubspec.yaml
│   ├── README.md
│   ├── test
│   │   └── widget_test.dart
│   ├── web
│   │   ├── favicon.png
│   │   ├── icons
│   │   │   ├── Icon-192.png
│   │   │   ├── Icon-512.png
│   │   │   ├── Icon-maskable-192.png
│   │   │   └── Icon-maskable-512.png
│   │   ├── index.html
│   │   └── manifest.json
│   └── windows
│       ├── CMakeLists.txt
│       ├── flutter
│       │   ├── CMakeLists.txt
│       │   ├── generated_plugin_registrant.cc
│       │   ├── generated_plugin_registrant.h
│       │   └── generated_plugins.cmake
│       └── runner
│           ├── CMakeLists.txt
│           ├── flutter_window.cpp
│           ├── flutter_window.h
│           ├── main.cpp
│           ├── resource.h
│           ├── resources
│           │   └── app_icon.ico
│           ├── runner.exe.manifest
│           ├── Runner.rc
│           ├── utils.cpp
│           ├── utils.h
│           ├── win32_window.cpp
│           └── win32_window.h
├── LICENSE
├── README.md
├── templates
│   ├── TelaChat
│   │   └── Chat_messager
│   │       ├── android
│   │       │   ├── app
│   │       │   │   ├── build.gradle
│   │       │   │   └── src
│   │       │   │       ├── debug
│   │       │   │       │   └── AndroidManifest.xml
│   │       │   │       ├── main
│   │       │   │       │   ├── AndroidManifest.xml
│   │       │   │       │   ├── java
│   │       │   │       │   │   └── io
│   │       │   │       │   │       └── flutter
│   │       │   │       │   │           └── plugins
│   │       │   │       │   │               └── GeneratedPluginRegistrant.java
│   │       │   │       │   ├── kotlin
│   │       │   │       │   │   └── com
│   │       │   │       │   │       └── example
│   │       │   │       │   │           └── chat
│   │       │   │       │   │               └── MainActivity.kt
│   │       │   │       │   └── res
│   │       │   │       │       ├── drawable
│   │       │   │       │       │   └── launch_background.xml
│   │       │   │       │       ├── mipmap-hdpi
│   │       │   │       │       │   └── ic_launcher.png
│   │       │   │       │       ├── mipmap-mdpi
│   │       │   │       │       │   └── ic_launcher.png
│   │       │   │       │       ├── mipmap-xhdpi
│   │       │   │       │       │   └── ic_launcher.png
│   │       │   │       │       ├── mipmap-xxhdpi
│   │       │   │       │       │   └── ic_launcher.png
│   │       │   │       │       ├── mipmap-xxxhdpi
│   │       │   │       │       │   └── ic_launcher.png
│   │       │   │       │       └── values
│   │       │   │       │           └── styles.xml
│   │       │   │       └── profile
│   │       │   │           └── AndroidManifest.xml
│   │       │   ├── build.gradle
│   │       │   ├── gradle
│   │       │   │   └── wrapper
│   │       │   │       └── gradle-wrapper.properties
│   │       │   ├── gradle.properties
│   │       │   ├── local.properties
│   │       │   └── settings.gradle
│   │       ├── assets
│   │       │   ├── icons
│   │       │   │   ├── Logo_dark_theme.svg
│   │       │   │   └── Logo_light_theme.svg
│   │       │   └── images
│   │       │       ├── Logo_dark.png
│   │       │       ├── Logo_light.png
│   │       │       ├── user_2.png
│   │       │       ├── user_3.png
│   │       │       ├── user_4.png
│   │       │       ├── user_5.png
│   │       │       ├── user.png
│   │       │       ├── Video Place Here.png
│   │       │       └── welcome_image.png
│   │       ├── build
│   │       │   ├── c075001b96339384a97db4862b8ab8db.cache.dill.track.dill
│   │       │   └── flutter_assets
│   │       │       ├── AssetManifest.json
│   │       │       ├── assets
│   │       │       │   ├── icons
│   │       │       │   │   ├── Logo_dark_theme.svg
│   │       │       │   │   └── Logo_light_theme.svg
│   │       │       │   └── images
│   │       │       │       ├── Logo_dark.png
│   │       │       │       ├── Logo_light.png
│   │       │       │       ├── user_2.png
│   │       │       │       ├── user_3.png
│   │       │       │       ├── user_4.png
│   │       │       │       ├── user_5.png
│   │       │       │       ├── user.png
│   │       │       │       ├── Video%20Place%20Here.png
│   │       │       │       └── welcome_image.png
│   │       │       ├── FontManifest.json
│   │       │       ├── fonts
│   │       │       │   └── MaterialIcons-Regular.otf
│   │       │       ├── NOTICES
│   │       │       ├── packages
│   │       │       │   └── cupertino_icons
│   │       │       │       └── assets
│   │       │       │           └── CupertinoIcons.ttf
│   │       │       └── shaders
│   │       │           └── ink_sparkle.frag
│   │       ├── chat_kit.png
│   │       ├── gif.gif
│   │       ├── ios
│   │       │   ├── Flutter
│   │       │   │   ├── AppFrameworkInfo.plist
│   │       │   │   ├── Debug.xcconfig
│   │       │   │   ├── flutter_export_environment.sh
│   │       │   │   ├── Generated.xcconfig
│   │       │   │   └── Release.xcconfig
│   │       │   ├── Podfile
│   │       │   ├── Podfile.lock
│   │       │   ├── Runner
│   │       │   │   ├── AppDelegate.swift
│   │       │   │   ├── Assets.xcassets
│   │       │   │   │   ├── AppIcon.appiconset
│   │       │   │   │   │   ├── Contents.json
│   │       │   │   │   │   ├── Icon-App-1024x1024@1x.png
│   │       │   │   │   │   ├── Icon-App-20x20@1x.png
│   │       │   │   │   │   ├── Icon-App-20x20@2x.png
│   │       │   │   │   │   ├── Icon-App-20x20@3x.png
│   │       │   │   │   │   ├── Icon-App-29x29@1x.png
│   │       │   │   │   │   ├── Icon-App-29x29@2x.png
│   │       │   │   │   │   ├── Icon-App-29x29@3x.png
│   │       │   │   │   │   ├── Icon-App-40x40@1x.png
│   │       │   │   │   │   ├── Icon-App-40x40@2x.png
│   │       │   │   │   │   ├── Icon-App-40x40@3x.png
│   │       │   │   │   │   ├── Icon-App-60x60@2x.png
│   │       │   │   │   │   ├── Icon-App-60x60@3x.png
│   │       │   │   │   │   ├── Icon-App-76x76@1x.png
│   │       │   │   │   │   ├── Icon-App-76x76@2x.png
│   │       │   │   │   │   └── Icon-App-83.5x83.5@2x.png
│   │       │   │   │   └── LaunchImage.imageset
│   │       │   │   │       ├── Contents.json
│   │       │   │   │       ├── LaunchImage@2x.png
│   │       │   │   │       ├── LaunchImage@3x.png
│   │       │   │   │       ├── LaunchImage.png
│   │       │   │   │       └── README.md
│   │       │   │   ├── Base.lproj
│   │       │   │   │   ├── LaunchScreen.storyboard
│   │       │   │   │   └── Main.storyboard
│   │       │   │   ├── GeneratedPluginRegistrant.h
│   │       │   │   ├── GeneratedPluginRegistrant.m
│   │       │   │   ├── Info.plist
│   │       │   │   └── Runner-Bridging-Header.h
│   │       │   ├── Runner.xcodeproj
│   │       │   │   ├── project.pbxproj
│   │       │   │   ├── project.xcworkspace
│   │       │   │   │   ├── contents.xcworkspacedata
│   │       │   │   │   └── xcshareddata
│   │       │   │   │       ├── IDEWorkspaceChecks.plist
│   │       │   │   │       └── WorkspaceSettings.xcsettings
│   │       │   │   └── xcshareddata
│   │       │   │       └── xcschemes
│   │       │   │           └── Runner.xcscheme
│   │       │   └── Runner.xcworkspace
│   │       │       ├── contents.xcworkspacedata
│   │       │       └── xcshareddata
│   │       │           ├── IDEWorkspaceChecks.plist
│   │       │           └── WorkspaceSettings.xcsettings
│   │       ├── lib
│   │       │   ├── components
│   │       │   │   ├── filled_outline_button.dart
│   │       │   │   └── primary_button.dart
│   │       │   ├── constants.dart
│   │       │   ├── main.dart
│   │       │   ├── models
│   │       │   │   ├── Chat.dart
│   │       │   │   └── ChatMessage.dart
│   │       │   ├── screens
│   │       │   │   ├── chats
│   │       │   │   │   ├── chats_screen.dart
│   │       │   │   │   └── components
│   │       │   │   │       ├── body.dart
│   │       │   │   │       └── chat_card.dart
│   │       │   │   ├── messages
│   │       │   │   │   ├── components
│   │       │   │   │   │   ├── audio_message.dart
│   │       │   │   │   │   ├── body.dart
│   │       │   │   │   │   ├── chat_input_field.dart
│   │       │   │   │   │   ├── message.dart
│   │       │   │   │   │   ├── text_message.dart
│   │       │   │   │   │   └── video_message.dart
│   │       │   │   │   └── message_screen.dart
│   │       │   │   ├── signinOrSignUp
│   │       │   │   │   └── signin_or_signup_screen.dart
│   │       │   │   └── welcome
│   │       │   │       └── welcome_screen.dart
│   │       │   └── theme.dart
│   │       ├── pubspec.lock
│   │       ├── pubspec.yaml
│   │       ├── README.md
│   │       ├── test
│   │       │   └── widget_test.dart
│   │       ├── ui_kit.gif
│   │       └── ui.png
│   ├── telaDeLogin
│   │   ├── doctor_appointment
│   │   │   ├── analysis_options.yaml
│   │   │   ├── android
│   │   │   │   ├── app
│   │   │   │   │   ├── build.gradle
│   │   │   │   │   └── src
│   │   │   │   │       ├── debug
│   │   │   │   │       │   └── AndroidManifest.xml
│   │   │   │   │       ├── main
│   │   │   │   │       │   ├── AndroidManifest.xml
│   │   │   │   │       │   ├── java
│   │   │   │   │       │   │   └── io
│   │   │   │   │       │   │       └── flutter
│   │   │   │   │       │   │           └── plugins
│   │   │   │   │       │   │               └── GeneratedPluginRegistrant.java
│   │   │   │   │       │   ├── kotlin
│   │   │   │   │       │   │   └── com
│   │   │   │   │       │   │       └── example
│   │   │   │   │       │   │           └── medicare
│   │   │   │   │       │   │               └── MainActivity.kt
│   │   │   │   │       │   └── res
│   │   │   │   │       │       ├── drawable
│   │   │   │   │       │       │   └── launch_background.xml
│   │   │   │   │       │       ├── drawable-v21
│   │   │   │   │       │       │   └── launch_background.xml
│   │   │   │   │       │       ├── mipmap-hdpi
│   │   │   │   │       │       │   └── ic_launcher.png
│   │   │   │   │       │       ├── mipmap-mdpi
│   │   │   │   │       │       │   └── ic_launcher.png
│   │   │   │   │       │       ├── mipmap-xhdpi
│   │   │   │   │       │       │   └── ic_launcher.png
│   │   │   │   │       │       ├── mipmap-xxhdpi
│   │   │   │   │       │       │   └── ic_launcher.png
│   │   │   │   │       │       ├── mipmap-xxxhdpi
│   │   │   │   │       │       │   └── ic_launcher.png
│   │   │   │   │       │       ├── values
│   │   │   │   │       │       │   └── styles.xml
│   │   │   │   │       │       └── values-night
│   │   │   │   │       │           └── styles.xml
│   │   │   │   │       └── profile
│   │   │   │   │           └── AndroidManifest.xml
│   │   │   │   ├── build.gradle
│   │   │   │   ├── gradle
│   │   │   │   │   └── wrapper
│   │   │   │   │       └── gradle-wrapper.properties
│   │   │   │   ├── gradle.properties
│   │   │   │   ├── local.properties
│   │   │   │   └── settings.gradle
│   │   │   ├── assets
│   │   │   │   ├── doctor01.jpeg
│   │   │   │   ├── doctor02.png
│   │   │   │   ├── doctor03.jpeg
│   │   │   │   ├── doctor04.jpeg
│   │   │   │   ├── doctor05.jpeg
│   │   │   │   ├── hospital.jpeg
│   │   │   │   ├── person1.jpeg
│   │   │   │   └── person.jpeg
│   │   │   ├── build
│   │   │   │   ├── c075001b96339384a97db4862b8ab8db.cache.dill.track.dill
│   │   │   │   └── flutter_assets
│   │   │   │       ├── AssetManifest.json
│   │   │   │       ├── assets
│   │   │   │       │   ├── doctor01.jpeg
│   │   │   │       │   ├── doctor02.png
│   │   │   │       │   ├── doctor03.jpeg
│   │   │   │       │   ├── doctor04.jpeg
│   │   │   │       │   ├── doctor05.jpeg
│   │   │   │       │   ├── hospital.jpeg
│   │   │   │       │   ├── person1.jpeg
│   │   │   │       │   └── person.jpeg
│   │   │   │       ├── FontManifest.json
│   │   │   │       ├── fonts
│   │   │   │       │   └── MaterialIcons-Regular.otf
│   │   │   │       └── NOTICES
│   │   │   ├── ios
│   │   │   │   ├── Flutter
│   │   │   │   │   ├── AppFrameworkInfo.plist
│   │   │   │   │   ├── Debug.xcconfig
│   │   │   │   │   ├── flutter_export_environment.sh
│   │   │   │   │   ├── Generated.xcconfig
│   │   │   │   │   └── Release.xcconfig
│   │   │   │   ├── Runner
│   │   │   │   │   ├── AppDelegate.swift
│   │   │   │   │   ├── Assets.xcassets
│   │   │   │   │   │   ├── AppIcon.appiconset
│   │   │   │   │   │   │   ├── Contents.json
│   │   │   │   │   │   │   ├── Icon-App-1024x1024@1x.png
│   │   │   │   │   │   │   ├── Icon-App-20x20@1x.png
│   │   │   │   │   │   │   ├── Icon-App-20x20@2x.png
│   │   │   │   │   │   │   ├── Icon-App-20x20@3x.png
│   │   │   │   │   │   │   ├── Icon-App-29x29@1x.png
│   │   │   │   │   │   │   ├── Icon-App-29x29@2x.png
│   │   │   │   │   │   │   ├── Icon-App-29x29@3x.png
│   │   │   │   │   │   │   ├── Icon-App-40x40@1x.png
│   │   │   │   │   │   │   ├── Icon-App-40x40@2x.png
│   │   │   │   │   │   │   ├── Icon-App-40x40@3x.png
│   │   │   │   │   │   │   ├── Icon-App-60x60@2x.png
│   │   │   │   │   │   │   ├── Icon-App-60x60@3x.png
│   │   │   │   │   │   │   ├── Icon-App-76x76@1x.png
│   │   │   │   │   │   │   ├── Icon-App-76x76@2x.png
│   │   │   │   │   │   │   └── Icon-App-83.5x83.5@2x.png
│   │   │   │   │   │   └── LaunchImage.imageset
│   │   │   │   │   │       ├── Contents.json
│   │   │   │   │   │       ├── LaunchImage@2x.png
│   │   │   │   │   │       ├── LaunchImage@3x.png
│   │   │   │   │   │       ├── LaunchImage.png
│   │   │   │   │   │       └── README.md
│   │   │   │   │   ├── Base.lproj
│   │   │   │   │   │   ├── LaunchScreen.storyboard
│   │   │   │   │   │   └── Main.storyboard
│   │   │   │   │   ├── GeneratedPluginRegistrant.h
│   │   │   │   │   ├── GeneratedPluginRegistrant.m
│   │   │   │   │   ├── Info.plist
│   │   │   │   │   └── Runner-Bridging-Header.h
│   │   │   │   ├── Runner.xcodeproj
│   │   │   │   │   ├── project.pbxproj
│   │   │   │   │   ├── project.xcworkspace
│   │   │   │   │   │   ├── contents.xcworkspacedata
│   │   │   │   │   │   └── xcshareddata
│   │   │   │   │   │       ├── IDEWorkspaceChecks.plist
│   │   │   │   │   │       └── WorkspaceSettings.xcsettings
│   │   │   │   │   └── xcshareddata
│   │   │   │   │       └── xcschemes
│   │   │   │   │           └── Runner.xcscheme
│   │   │   │   └── Runner.xcworkspace
│   │   │   │       ├── contents.xcworkspacedata
│   │   │   │       └── xcshareddata
│   │   │   │           ├── IDEWorkspaceChecks.plist
│   │   │   │           └── WorkspaceSettings.xcsettings
│   │   │   ├── lib
│   │   │   │   ├── main.dart
│   │   │   │   ├── routes
│   │   │   │   │   └── router.dart
│   │   │   │   ├── screens
│   │   │   │   │   ├── doctor_detail.dart
│   │   │   │   │   └── home.dart
│   │   │   │   ├── styles
│   │   │   │   │   ├── colors.dart
│   │   │   │   │   └── styles.dart
│   │   │   │   ├── tabs
│   │   │   │   │   ├── HomeTab.dart
│   │   │   │   │   └── ScheduleTab.dart
│   │   │   │   └── utils
│   │   │   │       └── textscale.dart
│   │   │   ├── LICENSE.txt
│   │   │   ├── macos
│   │   │   │   ├── Flutter
│   │   │   │   │   ├── ephemeral
│   │   │   │   │   │   ├── flutter_export_environment.sh
│   │   │   │   │   │   └── Flutter-Generated.xcconfig
│   │   │   │   │   ├── Flutter-Debug.xcconfig
│   │   │   │   │   ├── Flutter-Release.xcconfig
│   │   │   │   │   └── GeneratedPluginRegistrant.swift
│   │   │   │   ├── Runner
│   │   │   │   │   ├── AppDelegate.swift
│   │   │   │   │   ├── Assets.xcassets
│   │   │   │   │   │   └── AppIcon.appiconset
│   │   │   │   │   │       ├── app_icon_1024.png
│   │   │   │   │   │       ├── app_icon_128.png
│   │   │   │   │   │       ├── app_icon_16.png
│   │   │   │   │   │       ├── app_icon_256.png
│   │   │   │   │   │       ├── app_icon_32.png
│   │   │   │   │   │       ├── app_icon_512.png
│   │   │   │   │   │       ├── app_icon_64.png
│   │   │   │   │   │       └── Contents.json
│   │   │   │   │   ├── Base.lproj
│   │   │   │   │   │   └── MainMenu.xib
│   │   │   │   │   ├── Configs
│   │   │   │   │   │   ├── AppInfo.xcconfig
│   │   │   │   │   │   ├── Debug.xcconfig
│   │   │   │   │   │   ├── Release.xcconfig
│   │   │   │   │   │   └── Warnings.xcconfig
│   │   │   │   │   ├── DebugProfile.entitlements
│   │   │   │   │   ├── Info.plist
│   │   │   │   │   ├── MainFlutterWindow.swift
│   │   │   │   │   └── Release.entitlements
│   │   │   │   ├── Runner.xcodeproj
│   │   │   │   │   ├── project.pbxproj
│   │   │   │   │   ├── project.xcworkspace
│   │   │   │   │   │   └── xcshareddata
│   │   │   │   │   │       └── IDEWorkspaceChecks.plist
│   │   │   │   │   └── xcshareddata
│   │   │   │   │       └── xcschemes
│   │   │   │   │           └── Runner.xcscheme
│   │   │   │   └── Runner.xcworkspace
│   │   │   │       ├── contents.xcworkspacedata
│   │   │   │       └── xcshareddata
│   │   │   │           └── IDEWorkspaceChecks.plist
│   │   │   ├── pubspec.lock
│   │   │   ├── pubspec.yaml
│   │   │   ├── README.md
│   │   │   ├── test
│   │   │   │   └── widget_test.dart
│   │   │   └── web
│   │   │       ├── favicon.png
│   │   │       ├── icons
│   │   │       │   ├── Icon-192.png
│   │   │       │   ├── Icon-512.png
│   │   │       │   ├── Icon-maskable-192.png
│   │   │       │   └── Icon-maskable-512.png
│   │   │       ├── index.html
│   │   │       └── manifest.json
│   │   └── loginapp
│   │       ├── analysis_options.yaml
│   │       ├── android
│   │       │   ├── app
│   │       │   │   ├── build.gradle
│   │       │   │   └── src
│   │       │   │       ├── debug
│   │       │   │       │   └── AndroidManifest.xml
│   │       │   │       ├── main
│   │       │   │       │   ├── AndroidManifest.xml
│   │       │   │       │   ├── java
│   │       │   │       │   │   └── io
│   │       │   │       │   │       └── flutter
│   │       │   │       │   │           └── plugins
│   │       │   │       │   │               └── GeneratedPluginRegistrant.java
│   │       │   │       │   ├── kotlin
│   │       │   │       │   │   └── in
│   │       │   │       │   │       └── insideandroid
│   │       │   │       │   │           └── loginapp
│   │       │   │       │   │               └── MainActivity.kt
│   │       │   │       │   └── res
│   │       │   │       │       ├── drawable
│   │       │   │       │       │   └── launch_background.xml
│   │       │   │       │       ├── mipmap-hdpi
│   │       │   │       │       │   └── ic_launcher.png
│   │       │   │       │       ├── mipmap-mdpi
│   │       │   │       │       │   └── ic_launcher.png
│   │       │   │       │       ├── mipmap-xhdpi
│   │       │   │       │       │   └── ic_launcher.png
│   │       │   │       │       ├── mipmap-xxhdpi
│   │       │   │       │       │   └── ic_launcher.png
│   │       │   │       │       ├── mipmap-xxxhdpi
│   │       │   │       │       │   └── ic_launcher.png
│   │       │   │       │       └── values
│   │       │   │       │           └── styles.xml
│   │       │   │       └── profile
│   │       │   │           └── AndroidManifest.xml
│   │       │   ├── build.gradle
│   │       │   ├── gradle
│   │       │   │   └── wrapper
│   │       │   │       ├── gradle-wrapper.jar
│   │       │   │       └── gradle-wrapper.properties
│   │       │   ├── gradle.properties
│   │       │   ├── gradlew
│   │       │   ├── gradlew.bat
│   │       │   ├── local.properties
│   │       │   └── settings.gradle
│   │       ├── build
│   │       │   ├── 4bc8e3be147927e157b6ea8501f2e3e9
│   │       │   │   ├── _composite.stamp
│   │       │   │   ├── gen_dart_plugin_registrant.stamp
│   │       │   │   └── gen_localizations.stamp
│   │       │   ├── 7973dd0fcf6f6377839a08b4c37ee350
│   │       │   │   ├── _composite.stamp
│   │       │   │   ├── gen_dart_plugin_registrant.stamp
│   │       │   │   └── gen_localizations.stamp
│   │       │   ├── c075001b96339384a97db4862b8ab8db.cache.dill.track.dill
│   │       │   ├── flutter_assets
│   │       │   │   ├── AssetManifest.json
│   │       │   │   ├── FontManifest.json
│   │       │   │   ├── fonts
│   │       │   │   │   └── MaterialIcons-Regular.otf
│   │       │   │   ├── NOTICES
│   │       │   │   └── packages
│   │       │   │       └── cupertino_icons
│   │       │   │           └── assets
│   │       │   │               └── CupertinoIcons.ttf
│   │       │   └── linux
│   │       │       └── x64
│   │       │           └── debug
│   │       │               ├── build.ninja
│   │       │               ├── bundle
│   │       │               │   ├── data
│   │       │               │   │   ├── flutter_assets
│   │       │               │   │   │   ├── AssetManifest.json
│   │       │               │   │   │   ├── FontManifest.json
│   │       │               │   │   │   ├── fonts
│   │       │               │   │   │   │   └── MaterialIcons-Regular.otf
│   │       │               │   │   │   ├── kernel_blob.bin
│   │       │               │   │   │   ├── NOTICES.Z
│   │       │               │   │   │   ├── packages
│   │       │               │   │   │   │   └── cupertino_icons
│   │       │               │   │   │   │       └── assets
│   │       │               │   │   │   │           └── CupertinoIcons.ttf
│   │       │               │   │   │   └── version.json
│   │       │               │   │   └── icudtl.dat
│   │       │               │   ├── lib
│   │       │               │   │   └── libflutter_linux_gtk.so
│   │       │               │   └── loginapp
│   │       │               ├── CMakeCache.txt
│   │       │               ├── CMakeFiles
│   │       │               │   ├── 3.10.2
│   │       │               │   │   ├── CMakeCXXCompiler.cmake
│   │       │               │   │   ├── CMakeDetermineCompilerABI_CXX.bin
│   │       │               │   │   ├── CMakeSystem.cmake
│   │       │               │   │   └── CompilerIdCXX
│   │       │               │   │       ├── a.out
│   │       │               │   │       ├── CMakeCXXCompilerId.cpp
│   │       │               │   │       └── tmp
│   │       │               │   ├── cmake.check_cache
│   │       │               │   ├── CMakeOutput.log
│   │       │               │   ├── CMakeTmp
│   │       │               │   ├── feature_tests.bin
│   │       │               │   ├── feature_tests.cxx
│   │       │               │   ├── loginapp.dir
│   │       │               │   │   ├── flutter
│   │       │               │   │   │   └── generated_plugin_registrant.cc.o
│   │       │               │   │   ├── main.cc.o
│   │       │               │   │   └── my_application.cc.o
│   │       │               │   └── TargetDirectories.txt
│   │       │               ├── cmake_install.cmake
│   │       │               ├── flutter
│   │       │               │   ├── CMakeFiles
│   │       │               │   └── cmake_install.cmake
│   │       │               ├── install_manifest.txt
│   │       │               ├── intermediates_do_not_run
│   │       │               │   └── loginapp
│   │       │               └── rules.ninja
│   │       ├── ios
│   │       │   ├── Flutter
│   │       │   │   ├── AppFrameworkInfo.plist
│   │       │   │   ├── Debug.xcconfig
│   │       │   │   ├── flutter_export_environment.sh
│   │       │   │   ├── Generated.xcconfig
│   │       │   │   └── Release.xcconfig
│   │       │   ├── Runner
│   │       │   │   ├── AppDelegate.swift
│   │       │   │   ├── Assets.xcassets
│   │       │   │   │   ├── AppIcon.appiconset
│   │       │   │   │   │   ├── Contents.json
│   │       │   │   │   │   ├── Icon-App-1024x1024@1x.png
│   │       │   │   │   │   ├── Icon-App-20x20@1x.png
│   │       │   │   │   │   ├── Icon-App-20x20@2x.png
│   │       │   │   │   │   ├── Icon-App-20x20@3x.png
│   │       │   │   │   │   ├── Icon-App-29x29@1x.png
│   │       │   │   │   │   ├── Icon-App-29x29@2x.png
│   │       │   │   │   │   ├── Icon-App-29x29@3x.png
│   │       │   │   │   │   ├── Icon-App-40x40@1x.png
│   │       │   │   │   │   ├── Icon-App-40x40@2x.png
│   │       │   │   │   │   ├── Icon-App-40x40@3x.png
│   │       │   │   │   │   ├── Icon-App-60x60@2x.png
│   │       │   │   │   │   ├── Icon-App-60x60@3x.png
│   │       │   │   │   │   ├── Icon-App-76x76@1x.png
│   │       │   │   │   │   ├── Icon-App-76x76@2x.png
│   │       │   │   │   │   └── Icon-App-83.5x83.5@2x.png
│   │       │   │   │   └── LaunchImage.imageset
│   │       │   │   │       ├── Contents.json
│   │       │   │   │       ├── LaunchImage@2x.png
│   │       │   │   │       ├── LaunchImage@3x.png
│   │       │   │   │       ├── LaunchImage.png
│   │       │   │   │       └── README.md
│   │       │   │   ├── Base.lproj
│   │       │   │   │   ├── LaunchScreen.storyboard
│   │       │   │   │   └── Main.storyboard
│   │       │   │   ├── GeneratedPluginRegistrant.h
│   │       │   │   ├── GeneratedPluginRegistrant.m
│   │       │   │   ├── Info.plist
│   │       │   │   └── Runner-Bridging-Header.h
│   │       │   ├── Runner.xcodeproj
│   │       │   │   ├── project.pbxproj
│   │       │   │   ├── project.xcworkspace
│   │       │   │   │   ├── contents.xcworkspacedata
│   │       │   │   │   └── xcshareddata
│   │       │   │   │       ├── IDEWorkspaceChecks.plist
│   │       │   │   │       └── WorkspaceSettings.xcsettings
│   │       │   │   └── xcshareddata
│   │       │   │       └── xcschemes
│   │       │   │           └── Runner.xcscheme
│   │       │   └── Runner.xcworkspace
│   │       │       ├── contents.xcworkspacedata
│   │       │       └── xcshareddata
│   │       │           ├── IDEWorkspaceChecks.plist
│   │       │           └── WorkspaceSettings.xcsettings
│   │       ├── lib
│   │       │   ├── Button.dart
│   │       │   ├── Header.dart
│   │       │   ├── InputField.dart
│   │       │   ├── InputWrapper.dart
│   │       │   ├── LoginPage.dart
│   │       │   └── main.dart
│   │       ├── linux
│   │       │   ├── CMakeLists.txt
│   │       │   ├── flutter
│   │       │   │   ├── CMakeLists.txt
│   │       │   │   ├── ephemeral
│   │       │   │   │   ├── flutter_linux
│   │       │   │   │   │   ├── fl_basic_message_channel.h
│   │       │   │   │   │   ├── fl_binary_codec.h
│   │       │   │   │   │   ├── fl_binary_messenger.h
│   │       │   │   │   │   ├── fl_dart_project.h
│   │       │   │   │   │   ├── fl_engine.h
│   │       │   │   │   │   ├── fl_event_channel.h
│   │       │   │   │   │   ├── fl_json_message_codec.h
│   │       │   │   │   │   ├── fl_json_method_codec.h
│   │       │   │   │   │   ├── fl_message_codec.h
│   │       │   │   │   │   ├── fl_method_call.h
│   │       │   │   │   │   ├── fl_method_channel.h
│   │       │   │   │   │   ├── fl_method_codec.h
│   │       │   │   │   │   ├── fl_method_response.h
│   │       │   │   │   │   ├── fl_pixel_buffer_texture.h
│   │       │   │   │   │   ├── fl_plugin_registrar.h
│   │       │   │   │   │   ├── fl_plugin_registry.h
│   │       │   │   │   │   ├── fl_standard_message_codec.h
│   │       │   │   │   │   ├── fl_standard_method_codec.h
│   │       │   │   │   │   ├── fl_string_codec.h
│   │       │   │   │   │   ├── fl_texture_gl.h
│   │       │   │   │   │   ├── fl_texture.h
│   │       │   │   │   │   ├── fl_texture_registrar.h
│   │       │   │   │   │   ├── flutter_linux.h
│   │       │   │   │   │   ├── fl_value.h
│   │       │   │   │   │   └── fl_view.h
│   │       │   │   │   ├── generated_config.cmake
│   │       │   │   │   ├── icudtl.dat
│   │       │   │   │   └── libflutter_linux_gtk.so
│   │       │   │   ├── generated_plugin_registrant.cc
│   │       │   │   ├── generated_plugin_registrant.h
│   │       │   │   └── generated_plugins.cmake
│   │       │   ├── main.cc
│   │       │   ├── my_application.cc
│   │       │   └── my_application.h
│   │       ├── loginapp.iml
│   │       ├── pubspec.lock
│   │       ├── pubspec.yaml
│   │       ├── README.md
│   │       ├── test
│   │       │   └── widget_test.dart
│   │       └── web
│   │           ├── favicon.png
│   │           ├── icons
│   │           │   ├── Icon-192.png
│   │           │   ├── Icon-512.png
│   │           │   ├── Icon-maskable-192.png
│   │           │   └── Icon-maskable-512.png
│   │           ├── index.html
│   │           └── manifest.json
│   ├── telaDeTransicao
│   │   └── teste.txt
│   ├── telaEspacoZen
│   │   └── teste.txt
│   ├── telaForum
│   │   ├── forum_app
│   │   │   ├── analysis_options.yaml
│   │   │   ├── android
│   │   │   │   ├── app
│   │   │   │   │   ├── build.gradle
│   │   │   │   │   └── src
│   │   │   │   │       └── main
│   │   │   │   │           ├── AndroidManifest.xml
│   │   │   │   │           ├── java
│   │   │   │   │           │   ├── com
│   │   │   │   │           │   │   ├── example
│   │   │   │   │           │   │   │   └── practice1
│   │   │   │   │           │   │   │       └── MainActivity.java
│   │   │   │   │           │   │   └── google
│   │   │   │   │           │   │       └── flutterforumapp
│   │   │   │   │           │   │           └── MainActivity.java
│   │   │   │   │           │   └── io
│   │   │   │   │           │       └── flutter
│   │   │   │   │           │           └── plugins
│   │   │   │   │           │               └── GeneratedPluginRegistrant.java
│   │   │   │   │           └── res
│   │   │   │   │               ├── drawable
│   │   │   │   │               │   └── launch_background.xml
│   │   │   │   │               ├── mipmap-hdpi
│   │   │   │   │               │   └── ic_launcher.png
│   │   │   │   │               ├── mipmap-mdpi
│   │   │   │   │               │   └── ic_launcher.png
│   │   │   │   │               ├── mipmap-xhdpi
│   │   │   │   │               │   └── ic_launcher.png
│   │   │   │   │               ├── mipmap-xxhdpi
│   │   │   │   │               │   └── ic_launcher.png
│   │   │   │   │               ├── mipmap-xxxhdpi
│   │   │   │   │               │   └── ic_launcher.png
│   │   │   │   │               └── values
│   │   │   │   │                   └── styles.xml
│   │   │   │   ├── build.gradle
│   │   │   │   ├── gradle
│   │   │   │   │   └── wrapper
│   │   │   │   │       ├── gradle-wrapper.jar
│   │   │   │   │       └── gradle-wrapper.properties
│   │   │   │   ├── gradle.properties
│   │   │   │   ├── gradlew
│   │   │   │   ├── gradlew.bat
│   │   │   │   ├── local.properties
│   │   │   │   └── settings.gradle
│   │   │   ├── android.iml
│   │   │   ├── build
│   │   │   │   └── flutter_assets
│   │   │   │       ├── AssetManifest.json
│   │   │   │       ├── FontManifest.json
│   │   │   │       ├── fonts
│   │   │   │       │   └── MaterialIcons-Regular.otf
│   │   │   │       ├── lib
│   │   │   │       │   └── assets
│   │   │   │       │       └── bg.jpg
│   │   │   │       ├── NOTICES
│   │   │   │       ├── packages
│   │   │   │       │   └── cupertino_icons
│   │   │   │       │       └── assets
│   │   │   │       │           └── CupertinoIcons.ttf
│   │   │   │       └── shaders
│   │   │   │           └── ink_sparkle.frag
│   │   │   ├── flutter_forum_app.iml
│   │   │   ├── forum_app.iml
│   │   │   ├── ios
│   │   │   │   ├── Flutter
│   │   │   │   │   ├── AppFrameworkInfo.plist
│   │   │   │   │   ├── Debug.xcconfig
│   │   │   │   │   ├── flutter_export_environment.sh
│   │   │   │   │   ├── Generated.xcconfig
│   │   │   │   │   └── Release.xcconfig
│   │   │   │   ├── Runner
│   │   │   │   │   ├── AppDelegate.h
│   │   │   │   │   ├── AppDelegate.m
│   │   │   │   │   ├── Assets.xcassets
│   │   │   │   │   │   ├── AppIcon.appiconset
│   │   │   │   │   │   │   ├── Contents.json
│   │   │   │   │   │   │   ├── Icon-App-1024x1024@1x.png
│   │   │   │   │   │   │   ├── Icon-App-20x20@1x.png
│   │   │   │   │   │   │   ├── Icon-App-20x20@2x.png
│   │   │   │   │   │   │   ├── Icon-App-20x20@3x.png
│   │   │   │   │   │   │   ├── Icon-App-29x29@1x.png
│   │   │   │   │   │   │   ├── Icon-App-29x29@2x.png
│   │   │   │   │   │   │   ├── Icon-App-29x29@3x.png
│   │   │   │   │   │   │   ├── Icon-App-40x40@1x.png
│   │   │   │   │   │   │   ├── Icon-App-40x40@2x.png
│   │   │   │   │   │   │   ├── Icon-App-40x40@3x.png
│   │   │   │   │   │   │   ├── Icon-App-60x60@2x.png
│   │   │   │   │   │   │   ├── Icon-App-60x60@3x.png
│   │   │   │   │   │   │   ├── Icon-App-76x76@1x.png
│   │   │   │   │   │   │   ├── Icon-App-76x76@2x.png
│   │   │   │   │   │   │   └── Icon-App-83.5x83.5@2x.png
│   │   │   │   │   │   └── LaunchImage.imageset
│   │   │   │   │   │       ├── Contents.json
│   │   │   │   │   │       ├── LaunchImage@2x.png
│   │   │   │   │   │       ├── LaunchImage@3x.png
│   │   │   │   │   │       ├── LaunchImage.png
│   │   │   │   │   │       └── README.md
│   │   │   │   │   ├── Base.lproj
│   │   │   │   │   │   ├── LaunchScreen.storyboard
│   │   │   │   │   │   └── Main.storyboard
│   │   │   │   │   ├── GeneratedPluginRegistrant.h
│   │   │   │   │   ├── GeneratedPluginRegistrant.m
│   │   │   │   │   ├── Info.plist
│   │   │   │   │   └── main.m
│   │   │   │   ├── Runner.xcodeproj
│   │   │   │   │   ├── project.pbxproj
│   │   │   │   │   ├── project.xcworkspace
│   │   │   │   │   │   └── contents.xcworkspacedata
│   │   │   │   │   └── xcshareddata
│   │   │   │   │       └── xcschemes
│   │   │   │   │           └── Runner.xcscheme
│   │   │   │   └── Runner.xcworkspace
│   │   │   │       └── contents.xcworkspacedata
│   │   │   ├── lib
│   │   │   │   ├── assets
│   │   │   │   │   ├── bg.jpg
│   │   │   │   │   ├── colors.dart
│   │   │   │   │   └── FlutterLogo.png
│   │   │   │   ├── forum.dart
│   │   │   │   ├── forum_detail.dart
│   │   │   │   ├── login
│   │   │   │   │   └── login.dart
│   │   │   │   └── main.dart
│   │   │   ├── practice1_android.iml
│   │   │   ├── practice1.iml
│   │   │   ├── pubspec.lock
│   │   │   ├── pubspec.yaml
│   │   │   ├── README.md
│   │   │   ├── test
│   │   │   │   └── widget_test.dart
│   │   │   └── web
│   │   │       ├── favicon.png
│   │   │       ├── icons
│   │   │       │   ├── Icon-192.png
│   │   │       │   ├── Icon-512.png
│   │   │       │   ├── Icon-maskable-192.png
│   │   │       │   └── Icon-maskable-512.png
│   │   │       ├── index.html
│   │   │       └── manifest.json
│   │   └── teste.txt
│   └── telaPrincipal
│       └── teste.txt
└── textTemp.txt

740 directories, 1301 files

