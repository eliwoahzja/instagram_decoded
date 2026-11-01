.class public abstract LX/dBS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJZ)Ljava/lang/Long;
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    if-eqz p4, :cond_2

    sub-long v3, p0, p2

    :goto_0
    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x3a98

    :goto_1
    add-long/2addr p2, v0

    invoke-static {p2, p3, p0, p1}, LX/3sc;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    const-wide/16 v0, -0x3a98

    goto :goto_1

    :cond_2
    move-wide v3, p2

    goto :goto_0
.end method

.method public static final A01(LX/kKo;Lkotlin/jvm/functions/Function3;Z)Z
    .locals 10

    const/4 v9, 0x0

    iget-object v1, p0, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v1}, LX/lGM;->A01()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, LX/lGM;->A00()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v2, v3, v6, v7, p2}, LX/dBS;->A00(JJZ)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v4, v0

    long-to-double v0, v2

    div-double/2addr v4, v0

    double-to-float v0, v4

    invoke-virtual {p0, v9, v0}, LX/kKo;->A03(ZF)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v9
.end method
