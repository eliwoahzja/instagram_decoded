.class public final LX/2rq;
.super Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;
.source ""


# instance fields
.field public final A00:LX/4Nb;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;-><init>()V

    .line 3
    iput-object p1, p0, LX/2rq;->A00:LX/4Nb;

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/k0n;

    .line 27
    iget-object v0, p0, LX/2rq;->A00:LX/4Nb;

    .line 29
    invoke-interface {v1, v0}, LX/k0n;->CRB(LX/4Nb;)Lcom/facebook/tigon/interceptors/RequestInterceptor;

    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, v1, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registerRequestInterceptor(Lcom/facebook/tigon/interceptors/RequestInterceptor;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x8

    .line 43
    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->TAG:Ljava/lang/String;

    .line 62
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    .line 64
    if-nez v1, :cond_3

    .line 66
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    :cond_3
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 72
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 78
    new-instance v3, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;

    .line 80
    invoke-direct {v3, v1, v0}, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 83
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 86
    move-result-object v2

    .line 87
    const-wide v0, 0x4109f50000384cL

    .line 92
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 100
    iput-boolean v0, v3, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 102
    if-nez v0, :cond_2

    .line 104
    invoke-virtual {p0, v3}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registerResponseInterceptor(Lcom/facebook/tigon/interceptors/ResponseInterceptor;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-void
.end method
