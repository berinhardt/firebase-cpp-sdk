

@rem unset these variables
@set WindowsSdkDir=
@set WindowsSDK_ExecutablePath_x64=
@set WindowsSDK_ExecutablePath_x86=
@set Framework40Version=
@set FrameworkDIR32=
@set FrameworkVersion32=
@set FSHARPINSTALLDIR=
@set VSINSTALLDIR=
@set VCINSTALLDIR=

@rem Add path to MSBuild Binaries
set PATH=C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64;%PATH%

set ANDROID_HOME=C:\ANDROID
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_231
gradlew :app:assembleRelease :admob:assembleRelease :analytics:assembleRelease :remote_config:assembleRelease --info