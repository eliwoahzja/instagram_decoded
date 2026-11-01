.class public final Landroidx/paging/SingleRunner$Holder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/paging/SingleRunner;

.field public A01:LX/rlm;

.field public A02:Z

.field public A03:I

.field public A04:LX/2sj;


# virtual methods
.method public final A00(LX/HAU;LX/2sj;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p1, LX/ldS;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ldS;

    iget v1, v0, LX/ldS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/ldS;

    iget v2, v5, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldS;->A00:I

    :goto_0
    iget-object v4, v5, LX/ldS;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/ldS;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/ldS;

    invoke-direct {v5, p0, p1, v6}, LX/ldS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/ldS;->A02:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object p2, v5, LX/ldS;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/paging/SingleRunner$Holder;->A01:LX/rlm;

    invoke-static {p2, v1, v5, v6}, LX/ldS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/ldS;I)V

    invoke-interface {v1, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/paging/SingleRunner$Holder;->A04:LX/2sj;

    if-ne p2, v0, :cond_6

    iput-object v2, p0, Landroidx/paging/SingleRunner$Holder;->A04:LX/2sj;

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01(LX/HAU;LX/2sj;I)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    instance-of v0, p1, LX/I9G;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/I9G;

    iget v1, v0, LX/I9G;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/I9G;

    iget v2, v6, LX/I9G;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/I9G;->A01:I

    :goto_0
    iget-object v2, v6, LX/I9G;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/I9G;->A01:I

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/I9G;

    invoke-direct {v6, p0, p1}, LX/I9G;-><init>(Landroidx/paging/SingleRunner$Holder;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget p3, v6, LX/I9G;->A00:I

    iget-object v3, v6, LX/I9G;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p2, v6, LX/I9G;->A02:Ljava/lang/Object;

    check-cast p2, LX/2sj;

    goto :goto_3

    :cond_4
    iget p3, v6, LX/I9G;->A00:I

    iget-object v3, v6, LX/I9G;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p2, v6, LX/I9G;->A02:Ljava/lang/Object;

    check-cast p2, LX/2sj;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/paging/SingleRunner$Holder;->A01:LX/rlm;

    iput-object p2, v6, LX/I9G;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/I9G;->A03:Ljava/lang/Object;

    iput p3, v6, LX/I9G;->A00:I

    iput v5, v6, LX/I9G;->A01:I

    invoke-interface {v3, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    :try_start_0
    iget-object v9, p0, Landroidx/paging/SingleRunner$Holder;->A04:LX/2sj;

    if-eqz v9, :cond_8

    invoke-interface {v9}, LX/2sj;->EBG()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/paging/SingleRunner$Holder;->A03:I

    if-lt v0, p3, :cond_8

    if-ne v0, p3, :cond_7

    iget-boolean v0, p0, Landroidx/paging/SingleRunner$Holder;->A02:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    :goto_2
    if-eqz v9, :cond_9

    iget-object v2, p0, Landroidx/paging/SingleRunner$Holder;->A00:Landroidx/paging/SingleRunner;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Cancelled isolated runner"

    new-instance v1, LX/lcV;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/lcV;->A00:Landroidx/paging/SingleRunner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v9, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    if-eqz v9, :cond_a

    iput-object p2, v6, LX/I9G;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/I9G;->A03:Ljava/lang/Object;

    iput p3, v6, LX/I9G;->A00:I

    iput v8, v6, LX/I9G;->A01:I

    invoke-interface {v9, v6}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :goto_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iput-object p2, p0, Landroidx/paging/SingleRunner$Holder;->A04:LX/2sj;

    iput p3, p0, Landroidx/paging/SingleRunner$Holder;->A03:I

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
