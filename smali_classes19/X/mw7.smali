.class public final LX/mw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lka;


# instance fields
.field public A00:I

.field public volatile A01:LX/ZSy;


# virtual methods
.method public final B2S(LX/LjO;LX/2fF;J)LX/WNw;
    .locals 8

    iget-object v3, p0, LX/mw7;->A01:LX/ZSy;

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/ZSy;->A00:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    iget-object v2, v3, LX/ZSy;->A01:LX/WNw;

    return-object v2

    :cond_0
    iget v7, p0, LX/mw7;->A00:I

    invoke-static {v7}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v5

    invoke-static {p3, p4}, LX/BO9;->A02(J)F

    move-result v6

    float-to-int v0, v6

    const-wide v3, 0xffffffffL

    if-ne v0, v7, :cond_1

    and-long v0, p3, v3

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-eq v0, v7, :cond_2

    :cond_1
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {v5, v7, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v6, v0

    and-long/2addr v3, p3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v6, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_2
    new-instance v0, LX/BjZ;

    invoke-direct {v0, v5}, LX/BjZ;-><init>(Landroid/graphics/Path;)V

    new-instance v2, LX/2YG;

    invoke-direct {v2, v0}, LX/2YG;-><init>(LX/lrj;)V

    new-instance v1, LX/ZSy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZSy;->A01:LX/WNw;

    iput-wide p3, v1, LX/ZSy;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/mw7;->A01:LX/ZSy;

    return-object v2
.end method
