.class public final Lcom/facebook/wearable/common/util/queue/JobQueue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/rlm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00:LX/rlm;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    instance-of v0, p2, LX/pmw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/pmw;

    iget v1, v0, LX/pmw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/pmw;

    iget v2, v7, LX/pmw;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/pmw;->A01:I

    :goto_0
    iget-object v1, v7, LX/pmw;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/pmw;->A01:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/pmw;

    invoke-direct {v7, p0, p2, v8}, LX/pmw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/pmw;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget v3, v7, LX/pmw;->A00:I

    iget-object v2, v7, LX/pmw;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object p1, v7, LX/pmw;->A02:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00:LX/rlm;

    iput-object p1, v7, LX/pmw;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/pmw;->A03:Ljava/lang/Object;

    iput v3, v7, LX/pmw;->A00:I

    iput v8, v7, LX/pmw;->A01:I

    invoke-interface {v2, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    :try_start_1
    iput-object v4, v7, LX/pmw;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/pmw;->A03:Ljava/lang/Object;

    iput v3, v7, LX/pmw;->A00:I

    iput v5, v7, LX/pmw;->A01:I

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_2
    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
