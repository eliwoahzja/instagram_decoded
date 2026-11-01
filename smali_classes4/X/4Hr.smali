.class public abstract LX/4Hr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3yv;)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v2, 0xdf8475800L

    :goto_0
    invoke-virtual {p1, p0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/3yv;->A07:J

    :goto_1
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p1, LX/3yv;->A06:J

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, LX/3yv;->A1o:Z

    if-eqz v0, :cond_2

    const-wide v2, 0x9502f9000L

    goto :goto_0

    :cond_2
    const-wide v2, 0x6fc23ac00L

    goto :goto_0
.end method
