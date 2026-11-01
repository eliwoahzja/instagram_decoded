.class public final Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;
.super Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "distribgw-mns-jni"

    .line 2
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    const-string/jumbo v0, "mnscertificateverifier"

    .line 8
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;Ljava/lang/String;Lcom/facebook/distribgw/client/DGWFallbackConfig;Ljava/lang/String;Lcom/facebook/distribgw/client/DGWZeroRatingManager;)Lcom/facebook/jni/HybridData;
.end method
