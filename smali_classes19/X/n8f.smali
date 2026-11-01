.class public final LX/n8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rkn;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final B0W()LX/lQ7;
    .locals 3

    iget-object v1, p0, LX/n8f;->A00:Ljava/util/List;

    invoke-static {v1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJt;

    invoke-virtual {v0}, LX/lJt;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/X10;

    invoke-direct {v2, v1}, LX/lQ7;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v2, LX/X10;->A00:Landroid/graphics/PointF;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    new-instance v2, LX/X0g;

    invoke-direct {v2, v1}, LX/lQ7;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v2, LX/X0g;->A01:Landroid/graphics/PointF;

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, v2, LX/X0g;->A03:[F

    new-array v0, v1, [F

    iput-object v0, v2, LX/X0g;->A04:[F

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v2, LX/X0g;->A00:Landroid/graphics/PathMeasure;

    goto :goto_0
.end method

.method public final CTO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/n8f;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final ET6()Z
    .locals 4

    iget-object v3, p0, LX/n8f;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v3, v2}, LX/C7E;->A0Q(Ljava/util/List;I)LX/lJt;

    move-result-object v0

    invoke-virtual {v0}, LX/lJt;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
