.class public final Lcom/instagram/pdqhashing/PDQHashingBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/instagram/pdqhashing/PDQHashingBridge;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pdqhashing"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getHashWithQuality(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;
.end method
