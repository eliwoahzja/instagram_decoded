.class public final LX/XlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# instance fields
.field public A00:I


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v6, p1, LX/2UI;->A02:I

    iget v3, p1, LX/2UI;->A01:I

    const/16 v5, 0x20

    shr-long v0, p5, v5

    long-to-int v2, v0

    sub-int/2addr v3, v2

    add-int/2addr v2, v6

    int-to-float v4, v2

    shr-long v0, p3, v5

    long-to-int v2, v0

    int-to-float v1, v2

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-ltz v0, :cond_0

    move v6, v3

    :cond_0
    iget v5, p1, LX/2UI;->A00:I

    iget v0, p0, LX/XlW;->A00:I

    add-int/2addr v5, v0

    iget v4, p1, LX/2UI;->A03:I

    const-wide v2, 0xffffffffL

    and-long/2addr p5, v2

    long-to-int v1, p5

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    add-int/2addr v1, v5

    and-long/2addr p3, v2

    long-to-int v0, p3

    if-lt v1, v0, :cond_1

    move v5, v4

    :cond_1
    invoke-static {v6, v5}, LX/BQF;->A0J(II)J

    move-result-wide v0

    return-wide v0
.end method
