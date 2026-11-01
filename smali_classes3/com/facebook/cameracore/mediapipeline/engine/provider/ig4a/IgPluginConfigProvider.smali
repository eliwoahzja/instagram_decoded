.class public final Lcom/facebook/cameracore/mediapipeline/engine/provider/ig4a/IgPluginConfigProvider;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/cameracore/mediapipeline/engine/provider/ig4a/IgPluginConfigProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "graphicsengine-ig4a-native"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Landroid/content/Context;)Lcom/facebook/jni/HybridData;
.end method
