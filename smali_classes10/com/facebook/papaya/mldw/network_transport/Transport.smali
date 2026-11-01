.class public final Lcom/facebook/papaya/mldw/network_transport/Transport;
.super Lcom/facebook/papaya/mldw/ITransport;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/papaya/mldw/network_transport/Transport;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "papaya-mldw-network_transport"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
