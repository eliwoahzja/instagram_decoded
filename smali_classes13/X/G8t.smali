.class public final LX/G8t;
.super LX/Ahr;
.source ""


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final A02()J
    .locals 2

    iget-wide v0, p0, LX/G8t;->A01:J

    return-wide v0
.end method

.method public final A03(LX/lwy;)V
    .locals 14

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v6, p0, LX/G8t;->A00:J

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v0

    const/16 v4, 0x20

    shl-long v8, v0, v4

    const-wide v12, 0xffffffffL

    and-long/2addr v0, v12

    or-long/2addr v8, v0

    iget-wide v10, p0, LX/G8t;->A01:J

    invoke-static {v10, v11, v12, v13}, LX/AtF;->A01(JJ)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v2

    shl-long v0, v2, v4

    and-long/2addr v12, v2

    or-long/2addr v12, v0

    invoke-static/range {v5 .. v13}, LX/7XV;->A0B(LX/lwy;JJJJ)V

    return-void
.end method
