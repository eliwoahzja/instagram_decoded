.class public abstract Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowStateKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x3

    instance-of v0, p0, LX/qZx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/qZx;

    iget v1, v0, LX/qZx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p0

    check-cast v8, LX/qZx;

    iget v2, v8, LX/qZx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/qZx;->A01:I

    :goto_0
    iget-object v1, v8, LX/qZx;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/qZx;->A01:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/qZx;

    invoke-direct {v8, v9, p0}, LX/qZx;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    iget v3, v8, LX/qZx;->A00:I

    iget-object v2, v8, LX/qZx;->A05:Ljava/lang/Object;

    iget-object p2, v8, LX/qZx;->A04:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v8, LX/qZx;->A03:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p3, v8, LX/qZx;->A02:Ljava/lang/Object;

    check-cast p3, LX/snk;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v2, v4

    :goto_1
    const/4 v0, 0x4

    if-ge v3, v0, :cond_9

    :try_start_1
    iput-object p3, v8, LX/qZx;->A02:Ljava/lang/Object;

    iput-object p1, v8, LX/qZx;->A03:Ljava/lang/Object;

    iput-object p2, v8, LX/qZx;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/qZx;->A05:Ljava/lang/Object;

    iput v3, v8, LX/qZx;->A00:I

    iput v5, v8, LX/qZx;->A01:I

    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    move-object v1, v4

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    if-ge v3, v9, :cond_8

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p3, v8, LX/qZx;->A02:Ljava/lang/Object;

    iput-object p1, v8, LX/qZx;->A03:Ljava/lang/Object;

    iput-object p2, v8, LX/qZx;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/qZx;->A05:Ljava/lang/Object;

    iput v3, v8, LX/qZx;->A00:I

    iput v6, v8, LX/qZx;->A01:I

    invoke-interface {p3, v0, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_7
    iget v3, v8, LX/qZx;->A00:I

    iget-object v2, v8, LX/qZx;->A05:Ljava/lang/Object;

    iget-object p2, v8, LX/qZx;->A04:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v8, LX/qZx;->A03:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p3, v8, LX/qZx;->A02:Ljava/lang/Object;

    check-cast p3, LX/snk;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_4
    return-object v7

    :catch_2
    move-exception v0

    throw v0

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_a
    return-object v4
.end method
