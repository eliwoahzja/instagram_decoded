.class public abstract LX/hJZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/0gR;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8f

    invoke-static {p0, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    const-class v0, LX/gLZ;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gLZ;

    invoke-virtual {v5}, LX/gLZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    iget-object p0, v5, LX/gLZ;->A02:Ljava/util/List;

    :goto_0
    if-nez p0, :cond_3

    const-string v3, ","

    iget-object v2, v5, LX/gLZ;->A00:LX/say;

    if-eqz p1, :cond_0

    const-wide v0, 0x8308f80024040cL

    :goto_1
    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-wide v0, LX/M8k;->A00:J

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    const-wide v0, 0x8308f800160405L

    goto :goto_1

    :cond_1
    iget-object p0, v5, LX/gLZ;->A03:Ljava/util/List;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object p0, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_6

    iput-object p0, v5, LX/gLZ;->A02:Ljava/util/List;

    :cond_3
    :goto_4
    if-nez p0, :cond_5

    :cond_4
    sget-object p0, LX/iEw;->A00:Ljava/util/List;

    :cond_5
    invoke-static {p0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_6
    iput-object p0, v5, LX/gLZ;->A03:Ljava/util/List;

    goto :goto_4
.end method
