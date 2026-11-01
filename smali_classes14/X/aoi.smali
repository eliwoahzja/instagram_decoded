.class public final LX/aoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# instance fields
.field public A00:F

.field public A01:LX/2kD;


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/aoi;->A01:LX/2kD;

    iget v1, v2, LX/2kD;->A01:F

    iget v0, v2, LX/2kD;->A02:F

    add-float/2addr v1, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    iget v5, v2, LX/2kD;->A03:F

    iget v0, p1, LX/2UI;->A01:I

    int-to-float v2, v0

    add-float/2addr v2, v1

    const/16 v7, 0x20

    shr-long v0, p5, v7

    long-to-int v4, v0

    int-to-float v0, v4

    div-float/2addr v0, v6

    sub-float/2addr v2, v0

    float-to-int v1, v2

    iget v0, p1, LX/2UI;->A03:I

    int-to-float v2, v0

    add-float/2addr v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr p5, v5

    long-to-int v0, p5

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, p0, LX/aoi;->A00:F

    sub-float/2addr v2, v0

    float-to-int v2, v2

    shr-long/2addr p3, v7

    long-to-int v0, p3

    invoke-static {v0, v4, v3}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/3sc;->A04(III)I

    move-result v1

    invoke-static {v2, v3}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v1, v0}, LX/BQF;->A0J(II)J

    move-result-wide v0

    return-wide v0
.end method
