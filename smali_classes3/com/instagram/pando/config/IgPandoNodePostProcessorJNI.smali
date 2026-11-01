.class public final Lcom/instagram/pando/config/IgPandoNodePostProcessorJNI;
.super Lcom/facebook/pando/PandoNodePostProcessor;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/instagram/pando/config/IgPandoNodePostProcessorJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pando-config-instagram-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybridData(ZZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
