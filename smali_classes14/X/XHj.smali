.class public abstract LX/XHj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aEY;Ljava/lang/Integer;Ljava/lang/String;)J
    .locals 7

    invoke-static {p0}, LX/aEY;->A02(LX/aEY;)Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/BRH;->A0H(Ljava/util/Iterator;)LX/aNK;

    move-result-object v0

    invoke-static {v0}, LX/aNK;->A00(LX/aNK;)J

    move-result-wide v2

    iget-object v0, v0, LX/aNK;->A0D:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    add-long/2addr v4, v2

    goto :goto_0

    :cond_1
    add-long/2addr v4, v2

    :cond_2
    return-wide v4

    :cond_3
    return-wide v6
.end method
