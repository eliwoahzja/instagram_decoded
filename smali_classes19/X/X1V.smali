.class public final LX/X1V;
.super LX/n8i;
.source ""


# virtual methods
.method public final B0W()LX/lQ7;
    .locals 2

    iget-object v0, p0, LX/n8i;->A00:Ljava/util/List;

    new-instance v1, LX/X10;

    invoke-direct {v1, v0}, LX/lQ7;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v1, LX/X10;->A00:Landroid/graphics/PointF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
