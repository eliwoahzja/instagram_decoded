.class public final LX/Xlt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, p1, LX/2UI;->A01:I

    iget v3, p1, LX/2UI;->A02:I

    sub-int/2addr v3, v2

    const/16 v4, 0x20

    shr-long v0, p5, v4

    long-to-int v8, v0

    sub-int v0, v3, v8

    div-int/lit8 v0, v0, 0x2

    add-int v1, v2, v0

    shr-long/2addr p3, v4

    long-to-int v0, p3

    invoke-static {v0, v8, v6}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/3sc;->A04(III)I

    move-result v7

    iget v4, p1, LX/2UI;->A03:I

    const-wide v0, 0xffffffffL

    and-long/2addr p5, v0

    long-to-int v0, p5

    sub-int/2addr v4, v0

    int-to-float v1, v4

    iget v0, p0, LX/Xlt;->A01:F

    sub-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v4, p0, LX/Xlt;->A02:Lkotlin/jvm/functions/Function1;

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v2, v0

    sub-int/2addr v2, v7

    int-to-float v3, v2

    iget v2, p0, LX/Xlt;->A00:F

    int-to-float v1, v8

    sub-float/2addr v1, v2

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v3, v2, v1}, LX/3sc;->A03(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v6}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v7, v0}, LX/BQF;->A0J(II)J

    move-result-wide v0

    return-wide v0
.end method
