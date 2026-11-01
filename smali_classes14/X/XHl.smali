.class public abstract LX/XHl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;J)Ljava/lang/Integer;
    .locals 13

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v12

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v7, v8, 0x1

    invoke-static {v11}, LX/BRH;->A0H(Ljava/util/Iterator;)LX/aNK;

    move-result-object v0

    invoke-static {v0}, LX/aNK;->A00(LX/aNK;)J

    move-result-wide v1

    add-long v3, v5, v1

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    add-long/2addr v1, v5

    move v12, v8

    move v8, v7

    move-wide v9, v5

    move-wide v5, v1

    goto :goto_0

    :cond_1
    move v8, v12

    move-wide v5, v9

    :cond_2
    invoke-static {p1, p2, v3, v4}, LX/AuE;->A0F(JJ)J

    move-result-wide v3

    invoke-static {p1, p2, v5, v6}, LX/AuE;->A0F(JJ)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
