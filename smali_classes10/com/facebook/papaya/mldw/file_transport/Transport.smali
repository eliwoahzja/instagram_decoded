.class public final Lcom/facebook/papaya/mldw/file_transport/Transport;
.super Lcom/facebook/papaya/mldw/ITransport;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/papaya/mldw/file_transport/Transport;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "papaya-mldw-file_transport"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
