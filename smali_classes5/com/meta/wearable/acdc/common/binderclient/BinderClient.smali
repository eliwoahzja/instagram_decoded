.class public final Lcom/meta/wearable/acdc/common/binderclient/BinderClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/CSN;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/rlm;

.field public volatile A07:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CSN;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    iput-object p4, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A04:Ljava/util/List;

    iput p6, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00:I

    iput-object p2, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/CSN;

    iput-object p5, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A06:LX/rlm;

    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/ServiceConnection;Lcom/meta/wearable/acdc/common/binderclient/BinderClient;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception p0

    :try_start_1
    iget-object v2, p1, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/CSN;

    iget-object v1, p1, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    const-string v0, "Failed to unbind service connection"

    invoke-virtual {v2, v1, v0, p0}, LX/CSN;->B3q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x1

    instance-of v0, p1, LX/DNl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/DNl;

    iget v1, v0, LX/DNl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/DNl;

    iget v2, v7, LX/DNl;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/DNl;->A01:I

    :goto_0
    iget-object v1, v7, LX/DNl;->A04:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/DNl;->A01:I

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/DNl;

    invoke-direct {v7, p0, p1, v10}, LX/DNl;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/DNl;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    goto :goto_2

    :cond_4
    iget v6, v7, LX/DNl;->A00:I

    iget-object v4, v7, LX/DNl;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A06:LX/rlm;

    iput-object v4, v7, LX/DNl;->A03:Ljava/lang/Object;

    iput v5, v7, LX/DNl;->A00:I

    iput v10, v7, LX/DNl;->A01:I

    invoke-interface {v4, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_9

    const/4 v6, 0x0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A07:Landroid/os/IInterface;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v10, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_1
    const/16 v0, 0x1b

    new-instance v2, LX/9uK;

    invoke-direct {v2, v3, p0, v0}, LX/9uK;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput-object v4, v7, LX/DNl;->A03:Ljava/lang/Object;

    iput v6, v7, LX/DNl;->A00:I

    iput v8, v7, LX/DNl;->A01:I

    const-wide/16 v0, 0x2710

    invoke-static {v7, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    if-nez v1, :cond_8

    iget-object v2, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/CSN;

    iget-object v1, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    const-string v0, "getService: timed out after 10000ms waiting for onServiceConnected; treating as bind failure"

    invoke-virtual {v2, v1, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/97e;->A02:LX/97e;

    new-instance v1, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v1, v5, v0}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_9
    return-object v9
.end method
