.class public final LX/8WV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8WU;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;

.field public A03:LX/Esp;


# direct methods
.method public static final A00(LX/8WV;Ljava/lang/String;)LX/Hor;
    .locals 8

    sget-object v0, Lcom/facebook/models/IgModelLoader;->TAG:Ljava/lang/Class;

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    iget-object v1, p0, LX/8WV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v3, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sget-object v0, LX/1Q7;->A01:LX/1Q8;

    invoke-virtual {v0, v1}, LX/1Q8;->A00(LX/1ok;)LX/1Q7;

    move-result-object v0

    new-instance v4, LX/1QQ;

    invoke-direct {v4, v0}, LX/1QQ;-><init>(LX/a06;)V

    new-instance v5, LX/1QU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/3dt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/1KE;->A02(LX/1ok;)Z

    move-result v7

    invoke-static {v1}, LX/1KE;->A03(LX/1ok;)Z

    move-result p0

    new-instance v0, Lcom/facebook/models/IgModelLoader;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/models/IgModelLoader;-><init>(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/IManifestLoader;LX/LeG;LX/qld;ZZ)V

    new-instance v1, LX/Hor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hor;->A00:Lcom/facebook/models/interfaces/ModelLoaderBase;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
