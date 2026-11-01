.class public final LX/5XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/ConnectionCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public final synthetic A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V
    .locals 0

    iput-object p2, p0, LX/5XH;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    iput-object p1, p0, LX/5XH;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const-string v1, "Invalid Channel State"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v3, LX/5XF;->A03:LX/5XF;

    goto :goto_0

    :cond_1
    sget-object v3, LX/5XF;->A05:LX/5XF;

    goto :goto_0

    :cond_2
    sget-object v3, LX/5XF;->A06:LX/5XF;

    goto :goto_0

    :cond_3
    sget-object v3, LX/5XF;->A04:LX/5XF;

    :goto_0
    iget-object v2, p0, LX/5XH;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->TAG:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/5XF;

    if-eq v3, v0, :cond_5

    iput-object v3, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/5XF;

    iget-object v1, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_4

    const-string v0, "callbackExecutor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/5XY;

    invoke-direct {v0, v3, v2, p3}, LX/5XY;-><init>(LX/5XF;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final onConnectionError(I)V
    .locals 5

    const/16 v0, 0xbbd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbc2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xbc5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc6

    if-eq p1, v0, :cond_0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/5XH;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->TAG:Ljava/lang/String;

    iget-object v2, v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_4

    const-string v0, "callbackExecutor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/5XH;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    new-instance v0, LX/hzW;

    invoke-direct {v0, v1, v3, v4}, LX/hzW;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onMessageDropped(Ljava/lang/String;[BJ)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5XH;->A01:Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    sget-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->TAG:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "callbackExecutor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/i7P;

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/i7P;-><init>(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
