.class public Lorg/webrtc/NativeLibrary$DefaultLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/NativeLibraryLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
