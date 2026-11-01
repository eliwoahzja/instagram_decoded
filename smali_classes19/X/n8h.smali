.class public final LX/n8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rkn;


# instance fields
.field public A00:LX/X1F;

.field public A01:LX/X1F;


# virtual methods
.method public final B0W()LX/lQ7;
    .locals 4

    iget-object v0, p0, LX/n8h;->A00:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v3

    iget-object v0, p0, LX/n8h;->A01:LX/X1F;

    invoke-static {v0}, LX/lQ7;->A04(LX/n8i;)LX/X14;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Wy4;

    invoke-direct {v1, v0}, LX/lQ7;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v1, LX/Wy4;->A00:Landroid/graphics/PointF;

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v1, LX/Wy4;->A01:Landroid/graphics/PointF;

    iput-object v3, v1, LX/Wy4;->A02:LX/lQ7;

    iput-object v2, v1, LX/Wy4;->A03:LX/lQ7;

    iget v0, v1, LX/lQ7;->A02:F

    invoke-virtual {v1, v0}, LX/lQ7;->A09(F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CTO()Ljava/util/List;
    .locals 1

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final ET6()Z
    .locals 1

    iget-object v0, p0, LX/n8h;->A00:LX/X1F;

    invoke-virtual {v0}, LX/n8i;->ET6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/n8h;->A01:LX/X1F;

    invoke-virtual {v0}, LX/n8i;->ET6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
