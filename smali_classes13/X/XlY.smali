.class public final LX/XlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# instance fields
.field public A00:I


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 10

    invoke-static {p1, p2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v5, 0x20

    shr-long v0, p3, v5

    long-to-int v2, v0

    shr-long v0, p5, v5

    long-to-int v4, v0

    sub-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, LX/2UI;->A00()J

    move-result-wide v0

    shr-long/2addr v0, v5

    long-to-int v2, v0

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v2, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int v8, p3

    iget v9, p1, LX/2UI;->A00:I

    sub-int v0, v8, v9

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v4, p1, LX/2UI;->A03:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    and-long/2addr p5, v1

    long-to-int v2, p5

    iget v1, p0, LX/XlY;->A00:I

    add-int v0, v2, v1

    if-gt v0, v5, :cond_1

    add-int/2addr v9, v1

    :cond_0
    :goto_0
    sub-int/2addr v8, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, LX/AtF;->A08(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-le v2, v5, :cond_0

    if-gt v0, v3, :cond_2

    sub-int/2addr v4, v2

    sub-int v9, v4, v1

    goto :goto_0

    :cond_2
    if-le v2, v3, :cond_3

    if-lt v5, v3, :cond_3

    goto :goto_0

    :cond_3
    sub-int v9, v4, v2

    goto :goto_0
.end method
