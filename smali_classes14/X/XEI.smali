.class public abstract LX/XEI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gE;J)Z
    .locals 10

    iget-object v0, p0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v2, v0, LX/2hB;->A07:LX/2hD;

    invoke-virtual {v2}, LX/3Yl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Yl;->EYi(J)J

    move-result-wide v3

    const/16 v0, 0x20

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v8

    const-wide v1, 0xffffffffL

    invoke-static {v3, v4, v1, v2}, LX/AtF;->A01(JJ)F

    move-result v7

    iget-wide v3, p0, LX/2gE;->A00:J

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    add-float/2addr v5, v8

    and-long/2addr v3, v1

    long-to-int v0, v3

    int-to-float v4, v0

    add-float/2addr v4, v7

    invoke-static {p1, p2}, LX/AtF;->A00(J)F

    move-result v3

    cmpg-float v0, v8, v3

    if-gtz v0, :cond_0

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_0

    invoke-static {p1, p2, v1, v2}, LX/AtF;->A01(JJ)F

    move-result v1

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    return v9
.end method
