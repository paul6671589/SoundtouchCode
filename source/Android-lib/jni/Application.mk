# $Id: Application.mk 212 2015-05-15 10:22:36Z oparviai $
#
# Build library bilaries for all supported architectures
#

APP_ABI := all #armeabi-v7a armeabi
#APP_ABI := arm64-v8a x86_64 mips64 armeabi-v7a
APP_OPTIM := debug
APP_STL := stlport_static
APP_CPPFLAGS := -fexceptions # -D SOUNDTOUCH_DISABLE_X86_OPTIMIZATIONS

