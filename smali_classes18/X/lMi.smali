.class public abstract LX/lMi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1tI;)J
    .locals 9

    iget-object v0, p0, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v7, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tB;

    iget-object v1, v0, LX/1tB;->A03:LX/1tC;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v1, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    sub-long/2addr v5, v3

    :goto_1
    add-long/2addr v7, v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    return-wide v7
.end method

.method public static final A01(LX/1tI;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1tI;->A06:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v2, ","

    const/16 v1, 0x9

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    invoke-static {v2, p0, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1tI;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1tI;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/C5E;->A0P(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    move-result-object v1

    instance-of v0, v1, LX/AoZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/AoZ;

    if-eqz v1, :cond_0

    iget v0, v1, LX/AoZ;->A00:F

    invoke-static {p0, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_1
    const-string v0, ","

    invoke-static {v0, p0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
