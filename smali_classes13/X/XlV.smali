.class public final LX/XlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# instance fields
.field public A00:I


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2UI;->A00()J

    move-result-wide v0

    const/16 v6, 0x20

    shr-long/2addr v0, v6

    long-to-int v2, v0

    shr-long v0, p5, v6

    long-to-int v4, v0

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v2, v0

    iget v5, p1, LX/2UI;->A03:I

    const-wide v0, 0xffffffffL

    and-long/2addr p5, v0

    long-to-int v0, p5

    sub-int/2addr v5, v0

    iget v0, p0, LX/XlV;->A00:I

    sub-int/2addr v5, v0

    shr-long/2addr p3, v6

    long-to-int v0, p3

    sub-int/2addr v0, v4

    invoke-static {v2, v3, v0}, LX/3sc;->A04(III)I

    move-result v1

    invoke-static {v5, v3}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v1, v0}, LX/BQF;->A0J(II)J

    move-result-wide v0

    return-wide v0
.end method
