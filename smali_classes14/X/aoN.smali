.class public final LX/aoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# instance fields
.field public A00:LX/Yc8;


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aoN;->A00:LX/Yc8;

    iget-object v0, v0, LX/Yc8;->A00:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    iget v3, p1, LX/2UI;->A02:I

    iget v0, p1, LX/2UI;->A01:I

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    :goto_0
    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    iget v2, p1, LX/2UI;->A01:I

    add-int/2addr v2, v0

    iget v7, p1, LX/2UI;->A03:I

    add-int/2addr v7, v3

    const/16 v3, 0x20

    shr-long v0, p5, v3

    long-to-int v5, v0

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v2, v0

    shr-long v0, p3, v3

    long-to-int v3, v0

    invoke-static {v3, v5, v4}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/3sc;->A04(III)I

    move-result v3

    const-wide v5, 0xffffffffL

    and-long/2addr p5, v5

    long-to-int v2, p5

    add-int v1, v2, v7

    and-long/2addr p3, v5

    long-to-int v0, p3

    if-le v1, v0, :cond_0

    sub-int/2addr v7, v2

    invoke-static {v0, v2, v4}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v7, v4, v0}, LX/3sc;->A04(III)I

    move-result v7

    :cond_0
    invoke-static {v3, v7}, LX/BQF;->A0J(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    long-to-int v3, v1

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, LX/AsD;->A0O(J)I

    move-result v0

    goto :goto_0
.end method
