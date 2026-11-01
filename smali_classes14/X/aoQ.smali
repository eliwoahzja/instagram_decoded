.class public final LX/aoQ;
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

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/aoQ;->A01:LX/2kD;

    iget v1, v2, LX/2kD;->A01:F

    iget v0, v2, LX/2kD;->A02:F

    add-float/2addr v1, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    iget v6, v2, LX/2kD;->A00:F

    iget v0, p1, LX/2UI;->A01:I

    int-to-float v4, v0

    add-float/2addr v4, v1

    const/16 v2, 0x20

    shr-long v0, p5, v2

    long-to-int v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v7

    sub-float/2addr v4, v0

    float-to-int v4, v4

    iget v0, p1, LX/2UI;->A03:I

    int-to-float v1, v0

    add-float/2addr v1, v6

    iget v0, p0, LX/aoQ;->A00:F

    add-float/2addr v1, v0

    float-to-int v6, v1

    shr-long v0, p3, v2

    long-to-int v2, v0

    invoke-static {v2, v3, v5}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/3sc;->A04(III)I

    move-result v4

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int v1, p3

    and-long/2addr p5, v2

    long-to-int v0, p5

    invoke-static {v1, v0, v5}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v6, v5, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v4, v0}, LX/BQF;->A0J(II)J

    move-result-wide v0

    return-wide v0
.end method
