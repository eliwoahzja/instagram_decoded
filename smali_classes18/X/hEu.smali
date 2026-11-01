.class public abstract LX/hEu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Long;Ljava/lang/Long;JJ)Ljava/lang/Long;
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    return-object v7

    :cond_0
    if-eqz p1, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr p4, p2

    cmp-long v2, v0, p4

    if-gez v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, LX/AuE;->A0F(JJ)J

    move-result-wide v3

    invoke-static {v0, v1, p2, p3}, LX/AuE;->A0F(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_6

    :cond_1
    return-object p1

    :cond_2
    filled-new-array {p0, p1}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/AuE;->A0F(JJ)J

    move-result-wide v4

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/AuE;->A0F(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    move-object v7, v3

    move-wide v4, v1

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    check-cast v7, Ljava/lang/Long;

    return-object v7

    :cond_6
    return-object p0
.end method
