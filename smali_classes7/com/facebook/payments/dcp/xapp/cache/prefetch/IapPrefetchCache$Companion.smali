.class public final Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;LX/Pdl;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    instance-of v0, p4, LX/KDa;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/KDa;

    iget v1, v0, LX/KDa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p4

    check-cast v7, LX/KDa;

    iget v2, v7, LX/KDa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/KDa;->A00:I

    :goto_0
    iget-object v6, v7, LX/KDa;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v5, v7, LX/KDa;->A00:I

    const/4 v10, 0x5

    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v3, :cond_8

    if-eq v5, v9, :cond_3

    if-eq v5, v4, :cond_8

    if-eq v5, v10, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/KDa;

    invoke-direct {v7, p0, p4, v3}, LX/KDa;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p2, v7, LX/KDa;->A03:Ljava/lang/Object;

    check-cast p2, LX/Pdl;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    iget-object p2, v7, LX/KDa;->A03:Ljava/lang/Object;

    check-cast p2, LX/Pdl;

    iget-object p1, v7, LX/KDa;->A01:Ljava/lang/Object;

    :try_start_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_2
    iput-object p1, v7, LX/KDa;->A01:Ljava/lang/Object;

    iput-object p2, v7, LX/KDa;->A03:Ljava/lang/Object;

    iput v2, v7, LX/KDa;->A00:I

    invoke-virtual {p1, p3, v7}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_6

    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_1
    :try_start_3
    iput-object p1, v7, LX/KDa;->A01:Ljava/lang/Object;

    iput-object p2, v7, LX/KDa;->A03:Ljava/lang/Object;

    iput v9, v7, LX/KDa;->A00:I

    invoke-interface {p2, v6, v7}, LX/Pdl;->FtT(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    iput-object v1, v7, LX/KDa;->A01:Ljava/lang/Object;

    iput-object v1, v7, LX/KDa;->A03:Ljava/lang/Object;

    iput v3, v7, LX/KDa;->A00:I

    invoke-interface {p2, v1, v7}, LX/Pdl;->FtT(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_7
    iput-object v1, v7, LX/KDa;->A01:Ljava/lang/Object;

    iput-object v1, v7, LX/KDa;->A03:Ljava/lang/Object;

    iput v10, v7, LX/KDa;->A00:I

    invoke-interface {p2, v1, v7}, LX/Pdl;->FtT(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :catchall_1
    iput-object v1, v7, LX/KDa;->A01:Ljava/lang/Object;

    iput-object v1, v7, LX/KDa;->A03:Ljava/lang/Object;

    iput v4, v7, LX/KDa;->A00:I

    invoke-interface {p2, v1, v7}, LX/Pdl;->FtT(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    if-ne v6, v8, :cond_9

    return-object v8

    :cond_8
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    return-object v6
.end method
