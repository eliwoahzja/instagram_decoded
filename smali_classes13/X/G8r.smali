.class public final LX/G8r;
.super LX/C29;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J


# virtual methods
.method public final A0C(J)Landroid/graphics/Shader;
    .locals 12

    const/16 v7, 0x20

    invoke-static {p1, p2}, LX/AtF;->A00(J)F

    move-result v6

    sget v5, LX/WnT;->A00:F

    mul-float/2addr v6, v5

    const-wide v0, 0xffffffffL

    invoke-static {p1, p2, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v4

    sget v3, LX/WnT;->A01:F

    mul-float v2, v4, v3

    add-float/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v4}, LX/BQE;->A07(FF)J

    move-result-wide v8

    mul-float/2addr v5, v6

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    invoke-static {v5}, LX/AsD;->A0R(F)J

    move-result-wide v10

    invoke-static {v4}, LX/AsD;->A0R(F)J

    move-result-wide v2

    shl-long/2addr v10, v7

    and-long/2addr v0, v2

    or-long/2addr v10, v0

    iget-wide v0, p0, LX/G8r;->A03:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    iget-wide v0, p0, LX/G8r;->A00:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v3

    iget-wide v0, p0, LX/G8r;->A02:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    iget-wide v0, p0, LX/G8r;->A01:J

    invoke-static {v4, v3, v2, v0, v1}, LX/BQD;->A0Y(LX/1xR;LX/1xR;LX/1xR;J)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, LX/Gz2;->A02(Ljava/util/List;Ljava/util/List;IJJ)Landroid/graphics/LinearGradient;

    move-result-object v0

    return-object v0
.end method
