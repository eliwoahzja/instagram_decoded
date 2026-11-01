.class public abstract LX/8Ql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ahs;LX/3Yj;)I
    .locals 4

    invoke-virtual {p1}, LX/3Yj;->A0T()LX/3Yj;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/3Yj;->A0S()LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->BN9()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3Yj;->A0S()LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->BN9()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v2, p0}, LX/3Yj;->BID(LX/Ahs;)I

    move-result v3

    if-eq v3, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Yj;->A05:Z

    iput-boolean v0, p1, LX/3Yj;->A04:Z

    invoke-virtual {p1}, LX/3Yj;->A0V()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3Yj;->A05:Z

    iput-boolean v0, p1, LX/3Yj;->A04:Z

    instance-of v0, p0, LX/2XE;

    invoke-virtual {v2}, LX/3Yj;->A0Q()J

    move-result-wide v1

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/2kO;->A00(J)I

    move-result v0

    :goto_0
    add-int v1, v3, v0

    return v1

    :cond_2
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be null when calculating alignment line"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
