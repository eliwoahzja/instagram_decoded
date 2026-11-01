.class public abstract Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcherKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Pog;LX/HAU;J)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, LX/Uiu;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Uiu;

    iget v0, v4, LX/Uiu;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Uiu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Uiu;->A00:I

    :goto_0
    iget-object v2, v4, LX/Uiu;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Uiu;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Uiu;

    invoke-direct {v4, v5, p1}, LX/Uiu;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Pog;->isLoading()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/CsG;

    invoke-direct {v0, v2, p0, v1}, LX/CsG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput v5, v4, LX/Uiu;->A00:I

    invoke-static {v4, v0, p2, p3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
