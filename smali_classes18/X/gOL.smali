.class public final LX/gOL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gBq;

.field public A01:Ljava/lang/Object;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/snk;

.field public A04:LX/mkc;


# virtual methods
.method public final A00(LX/YJX;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x41

    instance-of v0, p2, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/TOb;

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v3, v5, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/TOb;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/TOb;->A01(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/gOL;->A01(LX/YJX;)LX/2hs;

    move-result-object v0

    iput-object p1, v5, LX/TOb;->A01:Ljava/lang/Object;

    iput v1, v5, LX/TOb;->A00:I

    invoke-virtual {v0, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    iget-object p1, v5, LX/TOb;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/gOL;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/gOL;->A00:LX/gBq;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/gBq;->A01:LX/YJX;

    :goto_1
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/gBq;->A00:LX/XrR;

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :goto_2
    if-ne v0, v3, :cond_8

    iput-object v4, v1, LX/gBq;->A00:LX/XrR;

    iput-object v4, p0, LX/gOL;->A00:LX/gBq;

    goto :goto_3

    :cond_8
    move-object v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(LX/YJX;)LX/2hs;
    .locals 11

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v3, p0, LX/gOL;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/gOL;->A00:LX/gBq;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/gBq;->A01:LX/YJX;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v1, LX/gBq;->A03:LX/2hs;

    goto :goto_2

    :cond_0
    iget-object v1, p0, LX/gOL;->A00:LX/gBq;

    iput-object v9, p0, LX/gOL;->A00:LX/gBq;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v9

    goto :goto_1

    :goto_0
    iget-object v0, v1, LX/gBq;->A04:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v1, LX/gBq;->A03:LX/2hs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v4, v1, LX/gBq;->A00:LX/XrR;

    :goto_1
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v8

    new-instance v10, LX/2hs;

    invoke-direct {v10}, LX/2hs;-><init>()V

    iget-object v2, p0, LX/gOL;->A04:LX/mkc;

    sget-object v1, LX/1uy;->A04:LX/1uy;

    new-instance v5, LX/QkA;

    invoke-direct/range {v5 .. v10}, LX/QkA;-><init>(LX/gOL;LX/YJX;Ljava/lang/Object;LX/HAU;LX/2hs;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v2, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/lvB;

    invoke-direct {v0, v10, v1}, LX/lvB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    new-instance v1, LX/gBq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gBq;->A01:LX/YJX;

    iput-object v8, v1, LX/gBq;->A02:Ljava/lang/Object;

    iput-object v10, v1, LX/gBq;->A03:LX/2hs;

    iput-object v2, v1, LX/gBq;->A04:LX/2sj;

    iput-object v9, v1, LX/gBq;->A00:LX/XrR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/gOL;->A00:LX/gBq;

    invoke-virtual {v2}, LX/5Bm;->HN3()V

    move-object v9, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v3

    if-eqz v9, :cond_4

    iget-object v0, p0, LX/gOL;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
