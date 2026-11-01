.class public abstract LX/XVz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;II)Ljava/util/LinkedHashMap;
    .locals 10

    sget-object v6, LX/aGZ;->A00:LX/aGZ;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {p0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p1}, LX/039;->A06(Ljava/lang/Number;)I

    move-result p1

    move v8, p3

    move v9, p4

    invoke-virtual/range {v6 .. v11}, LX/aGZ;->A03(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v5, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    int-to-long v2, v0

    int-to-long v0, p3

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v2, v5, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    sget-object v1, LX/008;->A0L:Ljava/lang/Integer;

    new-instance v0, LX/mZB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/mZB;->A00:F

    iput-object v1, v0, LX/mZB;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v6
.end method
