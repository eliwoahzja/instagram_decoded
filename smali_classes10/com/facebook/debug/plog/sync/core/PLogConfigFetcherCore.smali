.class public final Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1sb;

.field public A01:Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x10

    instance-of v0, p1, LX/458;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/458;

    iget v1, v0, LX/458;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/458;

    iget v2, v6, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/458;->A00:I

    :goto_0
    iget-object v5, v6, LX/458;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/458;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A00:LX/1sb;

    const/16 v1, 0x57

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A01:Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;

    iput v3, v6, LX/458;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v5

    :goto_1
    instance-of v0, v5, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A00:LX/1sb;

    const/4 v1, 0x5

    new-instance v0, LX/D37;

    invoke-direct {v0, v5, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-static {v5}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A00:LX/1sb;

    const/4 v1, 0x3

    new-instance v0, LX/Qyr;

    invoke-direct {v0, v3, v1}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :cond_7
    return-object v5
.end method
