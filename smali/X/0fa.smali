.class public final LX/0fa;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/08u;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LX/08u;

    .line 7
    invoke-virtual {p1}, LX/08u;->A00()Ljava/util/HashMap;

    .line 10
    move-result-object v2

    .line 11
    sget v0, LX/0mi;->A00:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "limit"

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "softErrorSenderQueueFull"

    .line 30
    invoke-interface {v1, v0, v3, v2}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33
    return-void

    .line 34
    :cond_0
    move-object v2, v3

    .line 35
    goto :goto_0
.end method
