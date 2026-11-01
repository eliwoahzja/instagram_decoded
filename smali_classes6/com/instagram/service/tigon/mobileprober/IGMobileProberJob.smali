.class public final Lcom/instagram/service/tigon/mobileprober/IGMobileProberJob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "igmobileproberjob"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v6, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    invoke-static {p0}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v5

    new-instance v4, Lcom/instagram/service/tigon/configs/IGTigonConfig;

    invoke-direct {v4, p0}, Lcom/instagram/service/tigon/configs/IGTigonConfig;-><init>(LX/4Nb;)V

    const v0, 0x14007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6G3;

    sget-object v2, LX/3Jq;->A09:LX/3Jq;

    const-string v1, "IGMobileProberJob"

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0}, LX/6G3;->A00(LX/3Jq;Ljava/lang/String;I)LX/Iyn;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/tigon/tigonhuc/HucClient;

    invoke-direct {v1, v2, v0, v0}, Lcom/facebook/tigon/tigonhuc/HucClient;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;LX/KzD;)V

    iget-boolean v0, v4, Lcom/instagram/service/tigon/configs/IGTigonConfig;->enableTelemetryEvents:Z

    invoke-static {v6, v5, v1, v0}, Lcom/instagram/service/tigon/mobileprober/IGMobileProberJob;->initializeMobileProberNative(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/instagram/service/tigon/IGTigonService;Lcom/facebook/tigon/tigonhuc/HucClient;Z)V

    return-void
.end method

.method public static final native initializeMobileProberNative(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/instagram/service/tigon/IGTigonService;Lcom/facebook/tigon/tigonhuc/HucClient;Z)V
.end method
